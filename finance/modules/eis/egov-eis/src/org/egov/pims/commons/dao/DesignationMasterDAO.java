package org.egov.pims.commons.dao;

import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

import org.apache.log4j.Logger;
import org.egov.exceptions.EGOVException;
import org.egov.exceptions.EGOVRuntimeException;
import org.egov.exceptions.NoSuchObjectException;
import org.egov.infstr.utils.HibernateUtil;
import org.egov.pims.commons.DesignationMaster;
import org.hibernate.Query;
import org.hibernate.Session;

// Referenced classes of package org.egov.infstr.commons.dao:
//            DesignationMaster

public class DesignationMasterDAO 
    implements Serializable
{

    public final static Logger LOGGER = Logger.getLogger(DesignationMasterDAO.class.getClass());
    private Session session;
    

    public DesignationMasterDAO()
    {
        session = HibernateUtil.getCurrentSession();
    }

    /**
     * @deprecated
     */
    private void openSession()
    {
        session = HibernateUtil.getCurrentSession();
    }

    public void createDesignationMaster(DesignationMaster designation)
    {
        try
        {
            if(!session.isOpen())
            {
                openSession();
            }
            if(designation==null)
            {
            	throw new EGOVException("designation.master.null");
            }
            session.saveOrUpdate(designation);
        }
        catch(Exception e)
        {
           throw new EGOVRuntimeException(e.getMessage(),e);
        }
    }

    public void updateDesignationMaster(DesignationMaster designation)
    {
        try
        {
            if(!session.isOpen())
            {
                openSession();
            }
            if(designation==null)
            {
            	throw new EGOVException("designation.master.null");
            }
            session.saveOrUpdate(designation);
        }
        catch(Exception e)
        {
        	throw new EGOVRuntimeException(e.getMessage(),e);
        }
    }

    public void removeDesignationMaster(DesignationMaster designation)
    {
        try
        {
            if(!session.isOpen())
            {
                openSession();
            }
            if(designation==null)
            {
            	throw new EGOVException("designation.master.null");
            }
            session.delete(designation);
            
        }
        catch(Exception e)
        {
        	throw new EGOVRuntimeException(e.getMessage(),e);
        }
    }

    public DesignationMaster getDesignationMaster(int desigID)
    {
        try
        {
        	DesignationMaster desig = null;
            if(!session.isOpen())
            {
                openSession();
            }
            if(Integer.valueOf(desigID)==null)
            {
            	throw new EGOVException("designation.id.null");
            }
            desig = (DesignationMaster)session.get(DesignationMaster.class, Integer.valueOf(desigID));
            return desig;
        }
        catch(Exception e)
        {
        	throw new EGOVRuntimeException(e.getMessage(),e);
        }
    }

    public Map getAllDesignationMaster()
    {
        try
        {
            Query qry = session.createQuery("from DesignationMaster DM ");
            Map retMap = new LinkedHashMap();
            DesignationMaster designation=null;
            for(Iterator iter = qry.iterate(); iter.hasNext(); retMap.put(designation.getDesignationId(), designation.getDesignationName()))
            {
                designation = (DesignationMaster)(DesignationMaster)iter.next();
            }
            if(designation==null)
            {
            	throw new EGOVException("designation.notFound");
            }
            return retMap;
        }
        catch(Exception e)
        {
        	throw new EGOVRuntimeException(e.getMessage(),e);
        }
    }

    public boolean checkDuplication(String designationName, String className)
    {
        try
        {
            if(designationName==null)
            {
            	throw new EGOVException("designation.name.null");
            }
            if(className==null)
            {
            	throw new EGOVException("className.null");
            }
        	boolean b = false;
            Query qry = session.createQuery((new StringBuilder("from ")).append(className).append(" CA where trim(upper(CA.designationName)) = :designationName ").toString());
            qry.setString("designationName", designationName);
            Iterator iter = qry.iterate();
            LOGGER.info((new StringBuilder("iter")).append(iter).toString());
            if(iter.hasNext())
            {
                LOGGER.info((new StringBuilder("iter")).append(iter.hasNext()).toString());
                b = true;
            }
            return b;
        }
        catch(Exception e)
        {
        	throw new EGOVRuntimeException(e.getMessage(),e);
        }
    }
    
    /**
     * All comparisons are done after converting to uppercase.
     * @param designationName
     * @return Designation master object if a unique one was found for the input designationName, or null otherwise.
     * @throws NoSuchObjectException ,the input to this exception method is key i.e., defined in application resources
     * please make sure you are using this key and displaying appropriate messages to client. 
     */
    public DesignationMaster getDesignationByDesignationName(String designationName) throws NoSuchObjectException
    {
        
    	if(designationName==null)
        {
        	throw new EGOVRuntimeException("designation.name.null");
        }
    	try
        {
            
        	Query qry = session.createQuery("select d from  DesignationMaster d where trim(upper(d.designationName)) = :designationName ");
            qry.setString   ("designationName", designationName.toUpperCase());
            DesignationMaster desig =(DesignationMaster) qry.uniqueResult();
            if (desig == null) {
            	throw new NoSuchObjectException("designation.master.notFound");
            }
            return desig;
        }
        catch(Exception e)
        {
           throw new EGOVRuntimeException(e.getMessage(),e);
        }
    } 
}
