#UP

delete from eg_roleaction_map where roleid in(select id_role from eg_roles where role_name='SuperUser')
and actionid in(select id from eg_action where context_root='EGF');

insert into eg_roleaction_map(roleid,actionid) (select (select id_role from eg_roles where role_name = 'SuperUser') AS roleid,id from
eg_action where context_root='EGF');

#DOWN
delete from eg_roleaction_map where roleid in(select id_role from eg_roles where role_name='SuperUser')
and actionid in(select id from eg_action where context_root='EGF');
