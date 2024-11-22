data _null_;
   Text='Hello, World!';
   put Text=;
run;

proc ds2;
data _null_;
   method init();
      Text='Hello, World!';
      put Text=;
   end;
enddata;
run;
quit;
