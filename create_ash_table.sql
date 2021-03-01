create table all_states_history(
	date DATE,
	state VARCHAR(4),
	death INT,
	hospitalized INT,
	negative INT,
	positive INT,
	totalTestResults INT,
	primary key(date, state)
);
