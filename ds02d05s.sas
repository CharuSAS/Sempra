proc ds2;
	data _null_;
		method init();
			Text='**> Starting';
			put Text;
		end;

		method run();
			set orion.banks;
			put _all_;
		end;

		method term();
			dcl char(11) Text;
			Text='**> All done!';
			put Text;
		end;

	enddata;
run;
quit;