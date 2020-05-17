SELECT c.session_id, c.net_transport, c.encrypt_option, c.auth_scheme, s.host_name, s.program_name, s.client_interface_name, s.login_name, s.nt_domain, s.nt_user_name, c.connect_time, s.login_time, s.reads, s.writes, s.logical_reads, s.status, s.cpu_time, s.total_scheduled_time, s.total_elapsed_time
FROM sys.dm_exec_connections AS c
JOIN sys.dm_exec_sessions AS s ON c.session_id = s.session_id;
GO
