*------------------------------------------------------------*;
* EM SCORE CODE;
*------------------------------------------------------------*;
*------------------------------------------------------------*;
* TOOL: Extension Class;
* TYPE: SAMPLE;
* NODE: FIMPORT;
*------------------------------------------------------------*;
*------------------------------------------------------------*;
* TOOL: Statistics Exploration;
* TYPE: EXPLORE;
* NODE: Stat;
*------------------------------------------------------------*;
*------------------------------------------------------------*;
* TOOL: Extension Class;
* TYPE: EXPLORE;
* NODE: GrfExpl;
*------------------------------------------------------------*;
*------------------------------------------------------------*;
* TOOL: Sampling Class;
* TYPE: SAMPLE;
* NODE: Smpl;
*------------------------------------------------------------*;
*------------------------------------------------------------*;
* TOOL: Transform;
* TYPE: MODIFY;
* NODE: Trans;
*------------------------------------------------------------*;
*------------------------------------------------------------*;
* Computed Code;
*------------------------------------------------------------*;
length _DC_Format $200;
_DN_Format=.;
drop _DC_Format _DN_Format;
*------------------------------------------------------------*;
* Dummy for holiday;
*------------------------------------------------------------*;
* Dummy for level 0;
label TI_holiday1='holiday:0';
_DC_Format = put(holiday, BEST12.0);
%dmnormip(_DC_Format);
if holiday eq . then TI_holiday1 = .;
else
if _DC_Format = '0' then TI_holiday1 = 1;
else TI_holiday1 = 0;
* Dummy for level 1;
label TI_holiday2='holiday:1';
_DC_Format = put(holiday, BEST12.0);
%dmnormip(_DC_Format);
if holiday eq . then TI_holiday2 = .;
else
if _DC_Format = '1' then TI_holiday2 = 1;
else TI_holiday2 = 0;
*------------------------------------------------------------*;
* Dummy for hr;
*------------------------------------------------------------*;
* Dummy for level 0;
label TI_hr1='hr:0';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr1 = .;
else
if _DC_Format = '0' then TI_hr1 = 1;
else TI_hr1 = 0;
* Dummy for level 1;
label TI_hr2='hr:1';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr2 = .;
else
if _DC_Format = '1' then TI_hr2 = 1;
else TI_hr2 = 0;
* Dummy for level 2;
label TI_hr3='hr:2';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr3 = .;
else
if _DC_Format = '2' then TI_hr3 = 1;
else TI_hr3 = 0;
* Dummy for level 3;
label TI_hr4='hr:3';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr4 = .;
else
if _DC_Format = '3' then TI_hr4 = 1;
else TI_hr4 = 0;
* Dummy for level 4;
label TI_hr5='hr:4';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr5 = .;
else
if _DC_Format = '4' then TI_hr5 = 1;
else TI_hr5 = 0;
* Dummy for level 5;
label TI_hr6='hr:5';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr6 = .;
else
if _DC_Format = '5' then TI_hr6 = 1;
else TI_hr6 = 0;
* Dummy for level 6;
label TI_hr7='hr:6';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr7 = .;
else
if _DC_Format = '6' then TI_hr7 = 1;
else TI_hr7 = 0;
* Dummy for level 7;
label TI_hr8='hr:7';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr8 = .;
else
if _DC_Format = '7' then TI_hr8 = 1;
else TI_hr8 = 0;
* Dummy for level 8;
label TI_hr9='hr:8';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr9 = .;
else
if _DC_Format = '8' then TI_hr9 = 1;
else TI_hr9 = 0;
* Dummy for level 9;
label TI_hr10='hr:9';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr10 = .;
else
if _DC_Format = '9' then TI_hr10 = 1;
else TI_hr10 = 0;
* Dummy for level 10;
label TI_hr11='hr:10';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr11 = .;
else
if _DC_Format = '10' then TI_hr11 = 1;
else TI_hr11 = 0;
* Dummy for level 11;
label TI_hr12='hr:11';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr12 = .;
else
if _DC_Format = '11' then TI_hr12 = 1;
else TI_hr12 = 0;
* Dummy for level 12;
label TI_hr13='hr:12';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr13 = .;
else
if _DC_Format = '12' then TI_hr13 = 1;
else TI_hr13 = 0;
* Dummy for level 13;
label TI_hr14='hr:13';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr14 = .;
else
if _DC_Format = '13' then TI_hr14 = 1;
else TI_hr14 = 0;
* Dummy for level 14;
label TI_hr15='hr:14';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr15 = .;
else
if _DC_Format = '14' then TI_hr15 = 1;
else TI_hr15 = 0;
* Dummy for level 15;
label TI_hr16='hr:15';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr16 = .;
else
if _DC_Format = '15' then TI_hr16 = 1;
else TI_hr16 = 0;
* Dummy for level 16;
label TI_hr17='hr:16';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr17 = .;
else
if _DC_Format = '16' then TI_hr17 = 1;
else TI_hr17 = 0;
* Dummy for level 17;
label TI_hr18='hr:17';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr18 = .;
else
if _DC_Format = '17' then TI_hr18 = 1;
else TI_hr18 = 0;
* Dummy for level 18;
label TI_hr19='hr:18';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr19 = .;
else
if _DC_Format = '18' then TI_hr19 = 1;
else TI_hr19 = 0;
* Dummy for level 19;
label TI_hr20='hr:19';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr20 = .;
else
if _DC_Format = '19' then TI_hr20 = 1;
else TI_hr20 = 0;
* Dummy for level 20;
label TI_hr21='hr:20';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr21 = .;
else
if _DC_Format = '20' then TI_hr21 = 1;
else TI_hr21 = 0;
* Dummy for level 21;
label TI_hr22='hr:21';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr22 = .;
else
if _DC_Format = '21' then TI_hr22 = 1;
else TI_hr22 = 0;
* Dummy for level 22;
label TI_hr23='hr:22';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr23 = .;
else
if _DC_Format = '22' then TI_hr23 = 1;
else TI_hr23 = 0;
* Dummy for level 23;
label TI_hr24='hr:23';
_DC_Format = put(hr, BEST12.0);
%dmnormip(_DC_Format);
if hr eq . then TI_hr24 = .;
else
if _DC_Format = '23' then TI_hr24 = 1;
else TI_hr24 = 0;
*------------------------------------------------------------*;
* Dummy for mnth;
*------------------------------------------------------------*;
* Dummy for level 1;
label TI_mnth1='mnth:1';
_DC_Format = put(mnth, BEST12.0);
%dmnormip(_DC_Format);
if mnth eq . then TI_mnth1 = .;
else
if _DC_Format = '1' then TI_mnth1 = 1;
else TI_mnth1 = 0;
* Dummy for level 2;
label TI_mnth2='mnth:2';
_DC_Format = put(mnth, BEST12.0);
%dmnormip(_DC_Format);
if mnth eq . then TI_mnth2 = .;
else
if _DC_Format = '2' then TI_mnth2 = 1;
else TI_mnth2 = 0;
* Dummy for level 3;
label TI_mnth3='mnth:3';
_DC_Format = put(mnth, BEST12.0);
%dmnormip(_DC_Format);
if mnth eq . then TI_mnth3 = .;
else
if _DC_Format = '3' then TI_mnth3 = 1;
else TI_mnth3 = 0;
* Dummy for level 4;
label TI_mnth4='mnth:4';
_DC_Format = put(mnth, BEST12.0);
%dmnormip(_DC_Format);
if mnth eq . then TI_mnth4 = .;
else
if _DC_Format = '4' then TI_mnth4 = 1;
else TI_mnth4 = 0;
* Dummy for level 5;
label TI_mnth5='mnth:5';
_DC_Format = put(mnth, BEST12.0);
%dmnormip(_DC_Format);
if mnth eq . then TI_mnth5 = .;
else
if _DC_Format = '5' then TI_mnth5 = 1;
else TI_mnth5 = 0;
* Dummy for level 6;
label TI_mnth6='mnth:6';
_DC_Format = put(mnth, BEST12.0);
%dmnormip(_DC_Format);
if mnth eq . then TI_mnth6 = .;
else
if _DC_Format = '6' then TI_mnth6 = 1;
else TI_mnth6 = 0;
* Dummy for level 7;
label TI_mnth7='mnth:7';
_DC_Format = put(mnth, BEST12.0);
%dmnormip(_DC_Format);
if mnth eq . then TI_mnth7 = .;
else
if _DC_Format = '7' then TI_mnth7 = 1;
else TI_mnth7 = 0;
* Dummy for level 8;
label TI_mnth8='mnth:8';
_DC_Format = put(mnth, BEST12.0);
%dmnormip(_DC_Format);
if mnth eq . then TI_mnth8 = .;
else
if _DC_Format = '8' then TI_mnth8 = 1;
else TI_mnth8 = 0;
* Dummy for level 9;
label TI_mnth9='mnth:9';
_DC_Format = put(mnth, BEST12.0);
%dmnormip(_DC_Format);
if mnth eq . then TI_mnth9 = .;
else
if _DC_Format = '9' then TI_mnth9 = 1;
else TI_mnth9 = 0;
* Dummy for level 10;
label TI_mnth10='mnth:10';
_DC_Format = put(mnth, BEST12.0);
%dmnormip(_DC_Format);
if mnth eq . then TI_mnth10 = .;
else
if _DC_Format = '10' then TI_mnth10 = 1;
else TI_mnth10 = 0;
* Dummy for level 11;
label TI_mnth11='mnth:11';
_DC_Format = put(mnth, BEST12.0);
%dmnormip(_DC_Format);
if mnth eq . then TI_mnth11 = .;
else
if _DC_Format = '11' then TI_mnth11 = 1;
else TI_mnth11 = 0;
* Dummy for level 12;
label TI_mnth12='mnth:12';
_DC_Format = put(mnth, BEST12.0);
%dmnormip(_DC_Format);
if mnth eq . then TI_mnth12 = .;
else
if _DC_Format = '12' then TI_mnth12 = 1;
else TI_mnth12 = 0;
*------------------------------------------------------------*;
* Dummy for season;
*------------------------------------------------------------*;
* Dummy for level 1;
label TI_season1='season:1';
_DC_Format = put(season, BEST12.0);
%dmnormip(_DC_Format);
if season eq . then TI_season1 = .;
else
if _DC_Format = '1' then TI_season1 = 1;
else TI_season1 = 0;
* Dummy for level 2;
label TI_season2='season:2';
_DC_Format = put(season, BEST12.0);
%dmnormip(_DC_Format);
if season eq . then TI_season2 = .;
else
if _DC_Format = '2' then TI_season2 = 1;
else TI_season2 = 0;
* Dummy for level 3;
label TI_season3='season:3';
_DC_Format = put(season, BEST12.0);
%dmnormip(_DC_Format);
if season eq . then TI_season3 = .;
else
if _DC_Format = '3' then TI_season3 = 1;
else TI_season3 = 0;
* Dummy for level 4;
label TI_season4='season:4';
_DC_Format = put(season, BEST12.0);
%dmnormip(_DC_Format);
if season eq . then TI_season4 = .;
else
if _DC_Format = '4' then TI_season4 = 1;
else TI_season4 = 0;
*------------------------------------------------------------*;
* Dummy for weathersit;
*------------------------------------------------------------*;
* Dummy for level 1;
label TI_weathersit1='weathersit:1';
_DC_Format = put(weathersit, BEST12.0);
%dmnormip(_DC_Format);
if weathersit eq . then TI_weathersit1 = .;
else
if _DC_Format = '1' then TI_weathersit1 = 1;
else TI_weathersit1 = 0;
* Dummy for level 2;
label TI_weathersit2='weathersit:2';
_DC_Format = put(weathersit, BEST12.0);
%dmnormip(_DC_Format);
if weathersit eq . then TI_weathersit2 = .;
else
if _DC_Format = '2' then TI_weathersit2 = 1;
else TI_weathersit2 = 0;
* Dummy for level 3;
label TI_weathersit3='weathersit:3';
_DC_Format = put(weathersit, BEST12.0);
%dmnormip(_DC_Format);
if weathersit eq . then TI_weathersit3 = .;
else
if _DC_Format = '3' then TI_weathersit3 = 1;
else TI_weathersit3 = 0;
* Dummy for level 4;
label TI_weathersit4='weathersit:4';
_DC_Format = put(weathersit, BEST12.0);
%dmnormip(_DC_Format);
if weathersit eq . then TI_weathersit4 = .;
else
if _DC_Format = '4' then TI_weathersit4 = 1;
else TI_weathersit4 = 0;
*------------------------------------------------------------*;
* Dummy for weekday;
*------------------------------------------------------------*;
* Dummy for level 0;
label TI_weekday1='weekday:0';
_DC_Format = put(weekday, BEST12.0);
%dmnormip(_DC_Format);
if weekday eq . then TI_weekday1 = .;
else
if _DC_Format = '0' then TI_weekday1 = 1;
else TI_weekday1 = 0;
* Dummy for level 1;
label TI_weekday2='weekday:1';
_DC_Format = put(weekday, BEST12.0);
%dmnormip(_DC_Format);
if weekday eq . then TI_weekday2 = .;
else
if _DC_Format = '1' then TI_weekday2 = 1;
else TI_weekday2 = 0;
* Dummy for level 2;
label TI_weekday3='weekday:2';
_DC_Format = put(weekday, BEST12.0);
%dmnormip(_DC_Format);
if weekday eq . then TI_weekday3 = .;
else
if _DC_Format = '2' then TI_weekday3 = 1;
else TI_weekday3 = 0;
* Dummy for level 3;
label TI_weekday4='weekday:3';
_DC_Format = put(weekday, BEST12.0);
%dmnormip(_DC_Format);
if weekday eq . then TI_weekday4 = .;
else
if _DC_Format = '3' then TI_weekday4 = 1;
else TI_weekday4 = 0;
* Dummy for level 4;
label TI_weekday5='weekday:4';
_DC_Format = put(weekday, BEST12.0);
%dmnormip(_DC_Format);
if weekday eq . then TI_weekday5 = .;
else
if _DC_Format = '4' then TI_weekday5 = 1;
else TI_weekday5 = 0;
* Dummy for level 5;
label TI_weekday6='weekday:5';
_DC_Format = put(weekday, BEST12.0);
%dmnormip(_DC_Format);
if weekday eq . then TI_weekday6 = .;
else
if _DC_Format = '5' then TI_weekday6 = 1;
else TI_weekday6 = 0;
* Dummy for level 6;
label TI_weekday7='weekday:6';
_DC_Format = put(weekday, BEST12.0);
%dmnormip(_DC_Format);
if weekday eq . then TI_weekday7 = .;
else
if _DC_Format = '6' then TI_weekday7 = 1;
else TI_weekday7 = 0;
*------------------------------------------------------------*;
* Dummy for workingday;
*------------------------------------------------------------*;
* Dummy for level 0;
label TI_workingday1='workingday:0';
_DC_Format = put(workingday, BEST12.0);
%dmnormip(_DC_Format);
if workingday eq . then TI_workingday1 = .;
else
if _DC_Format = '0' then TI_workingday1 = 1;
else TI_workingday1 = 0;
* Dummy for level 1;
label TI_workingday2='workingday:1';
_DC_Format = put(workingday, BEST12.0);
%dmnormip(_DC_Format);
if workingday eq . then TI_workingday2 = .;
else
if _DC_Format = '1' then TI_workingday2 = 1;
else TI_workingday2 = 0;
*------------------------------------------------------------*;
* Dummy for yr;
*------------------------------------------------------------*;
* Dummy for level 0;
label TI_yr1='yr:0';
_DC_Format = put(yr, BEST12.0);
%dmnormip(_DC_Format);
if yr eq . then TI_yr1 = .;
else
if _DC_Format = '0' then TI_yr1 = 1;
else TI_yr1 = 0;
* Dummy for level 1;
label TI_yr2='yr:1';
_DC_Format = put(yr, BEST12.0);
%dmnormip(_DC_Format);
if yr eq . then TI_yr2 = .;
else
if _DC_Format = '1' then TI_yr2 = 1;
else TI_yr2 = 0;
*------------------------------------------------------------*;
* Trans: Dropping dummy variables used to created interactions;
*------------------------------------------------------------*;
*------------------------------------------------------------*;
* TOOL: Partition Class;
* TYPE: SAMPLE;
* NODE: Part;
*------------------------------------------------------------*;
*------------------------------------------------------------*;
* TOOL: Regression;
* TYPE: MODEL;
* NODE: Reg4;
*------------------------------------------------------------*;
*************************************;
*** begin scoring code for regression;
*************************************;

length _WARN_ $4;
label _WARN_ = 'Warnings' ;


drop _DM_BAD;
_DM_BAD=0;

*** Check hum for missing values ;
if missing( hum ) then do;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;

*** Check temp for missing values ;
if missing( temp ) then do;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;

*** Check windspeed for missing values ;
if missing( windspeed ) then do;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;

*** Generate dummy variables for TI_holiday1 ;
drop _0_0 ;
if missing( TI_holiday1 ) then do;
   _0_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_holiday1 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '1'  then do;
      _0_0 = -1;
   end;
   else if _dm12 = '0'  then do;
      _0_0 = 1;
   end;
   else do;
      _0_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr1 ;
drop _2_0 ;
if missing( TI_hr1 ) then do;
   _2_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr1 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _2_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _2_0 = -1;
   end;
   else do;
      _2_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr10 ;
drop _3_0 ;
if missing( TI_hr10 ) then do;
   _3_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr10 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _3_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _3_0 = -1;
   end;
   else do;
      _3_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr11 ;
drop _4_0 ;
if missing( TI_hr11 ) then do;
   _4_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr11 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _4_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _4_0 = -1;
   end;
   else do;
      _4_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr12 ;
drop _5_0 ;
if missing( TI_hr12 ) then do;
   _5_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr12 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _5_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _5_0 = -1;
   end;
   else do;
      _5_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr13 ;
drop _6_0 ;
if missing( TI_hr13 ) then do;
   _6_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr13 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _6_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _6_0 = -1;
   end;
   else do;
      _6_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr14 ;
drop _7_0 ;
if missing( TI_hr14 ) then do;
   _7_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr14 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _7_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _7_0 = -1;
   end;
   else do;
      _7_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr15 ;
drop _8_0 ;
if missing( TI_hr15 ) then do;
   _8_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr15 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _8_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _8_0 = -1;
   end;
   else do;
      _8_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr16 ;
drop _9_0 ;
if missing( TI_hr16 ) then do;
   _9_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr16 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _9_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _9_0 = -1;
   end;
   else do;
      _9_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr17 ;
drop _10_0 ;
if missing( TI_hr17 ) then do;
   _10_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr17 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _10_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _10_0 = -1;
   end;
   else do;
      _10_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr18 ;
drop _11_0 ;
if missing( TI_hr18 ) then do;
   _11_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr18 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _11_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _11_0 = -1;
   end;
   else do;
      _11_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr2 ;
drop _13_0 ;
if missing( TI_hr2 ) then do;
   _13_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr2 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _13_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _13_0 = -1;
   end;
   else do;
      _13_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr20 ;
drop _14_0 ;
if missing( TI_hr20 ) then do;
   _14_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr20 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _14_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _14_0 = -1;
   end;
   else do;
      _14_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr21 ;
drop _15_0 ;
if missing( TI_hr21 ) then do;
   _15_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr21 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _15_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _15_0 = -1;
   end;
   else do;
      _15_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr22 ;
drop _16_0 ;
if missing( TI_hr22 ) then do;
   _16_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr22 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _16_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _16_0 = -1;
   end;
   else do;
      _16_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr23 ;
drop _17_0 ;
if missing( TI_hr23 ) then do;
   _17_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr23 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _17_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _17_0 = -1;
   end;
   else do;
      _17_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr24 ;
drop _18_0 ;
if missing( TI_hr24 ) then do;
   _18_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr24 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _18_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _18_0 = -1;
   end;
   else do;
      _18_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr3 ;
drop _19_0 ;
if missing( TI_hr3 ) then do;
   _19_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr3 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _19_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _19_0 = -1;
   end;
   else do;
      _19_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr4 ;
drop _20_0 ;
if missing( TI_hr4 ) then do;
   _20_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr4 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _20_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _20_0 = -1;
   end;
   else do;
      _20_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr5 ;
drop _21_0 ;
if missing( TI_hr5 ) then do;
   _21_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr5 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _21_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _21_0 = -1;
   end;
   else do;
      _21_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr6 ;
drop _22_0 ;
if missing( TI_hr6 ) then do;
   _22_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr6 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _22_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _22_0 = -1;
   end;
   else do;
      _22_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr7 ;
drop _23_0 ;
if missing( TI_hr7 ) then do;
   _23_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr7 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _23_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _23_0 = -1;
   end;
   else do;
      _23_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_hr8 ;
drop _24_0 ;
if missing( TI_hr8 ) then do;
   _24_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_hr8 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _24_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _24_0 = -1;
   end;
   else do;
      _24_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_mnth1 ;
drop _26_0 ;
if missing( TI_mnth1 ) then do;
   _26_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_mnth1 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _26_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _26_0 = -1;
   end;
   else do;
      _26_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_mnth10 ;
drop _27_0 ;
if missing( TI_mnth10 ) then do;
   _27_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_mnth10 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _27_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _27_0 = -1;
   end;
   else do;
      _27_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_mnth11 ;
drop _28_0 ;
if missing( TI_mnth11 ) then do;
   _28_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_mnth11 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _28_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _28_0 = -1;
   end;
   else do;
      _28_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_mnth12 ;
drop _29_0 ;
if missing( TI_mnth12 ) then do;
   _29_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_mnth12 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _29_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _29_0 = -1;
   end;
   else do;
      _29_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_mnth2 ;
drop _30_0 ;
if missing( TI_mnth2 ) then do;
   _30_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_mnth2 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _30_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _30_0 = -1;
   end;
   else do;
      _30_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_mnth3 ;
drop _31_0 ;
if missing( TI_mnth3 ) then do;
   _31_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_mnth3 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _31_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _31_0 = -1;
   end;
   else do;
      _31_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_mnth4 ;
drop _32_0 ;
if missing( TI_mnth4 ) then do;
   _32_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_mnth4 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _32_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _32_0 = -1;
   end;
   else do;
      _32_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_mnth5 ;
drop _33_0 ;
if missing( TI_mnth5 ) then do;
   _33_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_mnth5 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _33_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _33_0 = -1;
   end;
   else do;
      _33_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_mnth6 ;
drop _34_0 ;
if missing( TI_mnth6 ) then do;
   _34_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_mnth6 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _34_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _34_0 = -1;
   end;
   else do;
      _34_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_mnth7 ;
drop _35_0 ;
if missing( TI_mnth7 ) then do;
   _35_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_mnth7 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _35_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _35_0 = -1;
   end;
   else do;
      _35_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_mnth8 ;
drop _36_0 ;
if missing( TI_mnth8 ) then do;
   _36_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_mnth8 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _36_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _36_0 = -1;
   end;
   else do;
      _36_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_season1 ;
drop _38_0 ;
if missing( TI_season1 ) then do;
   _38_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_season1 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _38_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _38_0 = -1;
   end;
   else do;
      _38_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_season2 ;
drop _39_0 ;
if missing( TI_season2 ) then do;
   _39_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_season2 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _39_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _39_0 = -1;
   end;
   else do;
      _39_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_season3 ;
drop _40_0 ;
if missing( TI_season3 ) then do;
   _40_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_season3 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _40_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _40_0 = -1;
   end;
   else do;
      _40_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_weathersit1 ;
drop _42_0 ;
if missing( TI_weathersit1 ) then do;
   _42_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_weathersit1 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '1'  then do;
      _42_0 = -1;
   end;
   else if _dm12 = '0'  then do;
      _42_0 = 1;
   end;
   else do;
      _42_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_weathersit2 ;
drop _43_0 ;
if missing( TI_weathersit2 ) then do;
   _43_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_weathersit2 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _43_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _43_0 = -1;
   end;
   else do;
      _43_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_weekday1 ;
drop _46_0 ;
if missing( TI_weekday1 ) then do;
   _46_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_weekday1 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _46_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _46_0 = -1;
   end;
   else do;
      _46_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_weekday2 ;
drop _47_0 ;
if missing( TI_weekday2 ) then do;
   _47_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_weekday2 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _47_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _47_0 = -1;
   end;
   else do;
      _47_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_weekday3 ;
drop _48_0 ;
if missing( TI_weekday3 ) then do;
   _48_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_weekday3 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _48_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _48_0 = -1;
   end;
   else do;
      _48_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** Generate dummy variables for TI_yr1 ;
drop _55_0 ;
if missing( TI_yr1 ) then do;
   _55_0 = .;
   substr(_warn_,1,1) = 'M';
   _DM_BAD = 1;
end;
else do;
   length _dm12 $ 12; drop _dm12 ;
   _dm12 = put( TI_yr1 , BEST12. );
   %DMNORMIP( _dm12 )
   if _dm12 = '0'  then do;
      _55_0 = 1;
   end;
   else if _dm12 = '1'  then do;
      _55_0 = -1;
   end;
   else do;
      _55_0 = .;
      substr(_warn_,2,1) = 'U';
      _DM_BAD = 1;
   end;
end;

*** If missing inputs, use averages;
if _DM_BAD > 0 then do;
   _LP0 =     189.165867689357;
   goto REG4DR1;
end;

*** Compute Linear Predictor;
drop _TEMP;
drop _LP0;
_LP0 = 0;

***  Effect: TI_holiday1 ;
_TEMP = 1;
_LP0 = _LP0 + (   -10.4237899937157) * _TEMP * _0_0;

***  Effect: TI_hr1 ;
_TEMP = 1;
_LP0 = _LP0 + (    170.891862709178) * _TEMP * _2_0;

***  Effect: TI_hr10 ;
_TEMP = 1;
_LP0 = _LP0 + (     82.971625181866) * _TEMP * _3_0;

***  Effect: TI_hr11 ;
_TEMP = 1;
_LP0 = _LP0 + (    117.957644307345) * _TEMP * _4_0;

***  Effect: TI_hr12 ;
_TEMP = 1;
_LP0 = _LP0 + (    93.1045372582634) * _TEMP * _5_0;

***  Effect: TI_hr13 ;
_TEMP = 1;
_LP0 = _LP0 + (    85.9392285905723) * _TEMP * _6_0;

***  Effect: TI_hr14 ;
_TEMP = 1;
_LP0 = _LP0 + (    81.4574080487907) * _TEMP * _7_0;

***  Effect: TI_hr15 ;
_TEMP = 1;
_LP0 = _LP0 + (    90.7291420244229) * _TEMP * _8_0;

***  Effect: TI_hr16 ;
_TEMP = 1;
_LP0 = _LP0 + (    93.1783189778789) * _TEMP * _9_0;

***  Effect: TI_hr17 ;
_TEMP = 1;
_LP0 = _LP0 + (    66.6521002827566) * _TEMP * _10_0;

***  Effect: TI_hr18 ;
_TEMP = 1;
_LP0 = _LP0 + (   -25.7879626435713) * _TEMP * _11_0;

***  Effect: TI_hr2 ;
_TEMP = 1;
_LP0 = _LP0 + (    180.528061511971) * _TEMP * _13_0;

***  Effect: TI_hr20 ;
_TEMP = 1;
_LP0 = _LP0 + (     53.139276244713) * _TEMP * _14_0;

***  Effect: TI_hr21 ;
_TEMP = 1;
_LP0 = _LP0 + (      86.44911262937) * _TEMP * _15_0;

***  Effect: TI_hr22 ;
_TEMP = 1;
_LP0 = _LP0 + (    115.211755982202) * _TEMP * _16_0;

***  Effect: TI_hr23 ;
_TEMP = 1;
_LP0 = _LP0 + (    127.769290116809) * _TEMP * _17_0;

***  Effect: TI_hr24 ;
_TEMP = 1;
_LP0 = _LP0 + (     150.19177061098) * _TEMP * _18_0;

***  Effect: TI_hr3 ;
_TEMP = 1;
_LP0 = _LP0 + (    178.306119907444) * _TEMP * _19_0;

***  Effect: TI_hr4 ;
_TEMP = 1;
_LP0 = _LP0 + (    182.258883508691) * _TEMP * _20_0;

***  Effect: TI_hr5 ;
_TEMP = 1;
_LP0 = _LP0 + (    187.171026405366) * _TEMP * _21_0;

***  Effect: TI_hr6 ;
_TEMP = 1;
_LP0 = _LP0 + (    183.103202722638) * _TEMP * _22_0;

***  Effect: TI_hr7 ;
_TEMP = 1;
_LP0 = _LP0 + (    149.358868668981) * _TEMP * _23_0;

***  Effect: TI_hr8 ;
_TEMP = 1;
_LP0 = _LP0 + (    82.8318031238592) * _TEMP * _24_0;

***  Effect: TI_mnth1 ;
_TEMP = 1;
_LP0 = _LP0 + (    33.6829257149678) * _TEMP * _26_0;

***  Effect: TI_mnth10 ;
_TEMP = 1;
_LP0 = _LP0 + (    20.3882292053578) * _TEMP * _27_0;

***  Effect: TI_mnth11 ;
_TEMP = 1;
_LP0 = _LP0 + (    32.8412373578906) * _TEMP * _28_0;

***  Effect: TI_mnth12 ;
_TEMP = 1;
_LP0 = _LP0 + (     33.726185044413) * _TEMP * _29_0;

***  Effect: TI_mnth2 ;
_TEMP = 1;
_LP0 = _LP0 + (    31.5304486767059) * _TEMP * _30_0;

***  Effect: TI_mnth3 ;
_TEMP = 1;
_LP0 = _LP0 + (    27.5567754789728) * _TEMP * _31_0;

***  Effect: TI_mnth4 ;
_TEMP = 1;
_LP0 = _LP0 + (    19.8322006313851) * _TEMP * _32_0;

***  Effect: TI_mnth5 ;
_TEMP = 1;
_LP0 = _LP0 + (    13.5403741733749) * _TEMP * _33_0;

***  Effect: TI_mnth6 ;
_TEMP = 1;
_LP0 = _LP0 + (    24.6397455155505) * _TEMP * _34_0;

***  Effect: TI_mnth7 ;
_TEMP = 1;
_LP0 = _LP0 + (    30.3230781460617) * _TEMP * _35_0;

***  Effect: TI_mnth8 ;
_TEMP = 1;
_LP0 = _LP0 + (    16.2243190039537) * _TEMP * _36_0;

***  Effect: TI_season1 ;
_TEMP = 1;
_LP0 = _LP0 + (    27.4128087035617) * _TEMP * _38_0;

***  Effect: TI_season2 ;
_TEMP = 1;
_LP0 = _LP0 + (    14.2658696010571) * _TEMP * _39_0;

***  Effect: TI_season3 ;
_TEMP = 1;
_LP0 = _LP0 + (    13.0676361203764) * _TEMP * _40_0;

***  Effect: TI_weathersit1 ;
_TEMP = 1;
_LP0 = _LP0 + (   -30.4334384366999) * _TEMP * _42_0;

***  Effect: TI_weathersit2 ;
_TEMP = 1;
_LP0 = _LP0 + (   -27.9366616893081) * _TEMP * _43_0;

***  Effect: TI_weekday1 ;
_TEMP = 1;
_LP0 = _LP0 + (    6.45856874250409) * _TEMP * _46_0;

***  Effect: TI_weekday2 ;
_TEMP = 1;
_LP0 = _LP0 + (    5.23774407682859) * _TEMP * _47_0;

***  Effect: TI_weekday3 ;
_TEMP = 1;
_LP0 = _LP0 + (    4.40695306752668) * _TEMP * _48_0;

***  Effect: TI_yr1 ;
_TEMP = 1;
_LP0 = _LP0 + (    43.6492963024284) * _TEMP * _55_0;

***  Effect: hum ;
_TEMP = hum ;
_LP0 = _LP0 + (    267.928168934063 * _TEMP);

***  Effect: temp ;
_TEMP = temp ;
_LP0 = _LP0 + (    312.021507919817 * _TEMP);

***  Effect: windspeed ;
_TEMP = windspeed ;
_LP0 = _LP0 + (    196.413939630972 * _TEMP);

***  Effect: hum*hum ;
_TEMP = hum  * hum ;
_LP0 = _LP0 + (   -129.654026213448 * _TEMP);

***  Effect: hum*temp ;
_TEMP = hum  * temp ;
_LP0 = _LP0 + (   -284.671166232013 * _TEMP);

***  Effect: hum*windspeed ;
_TEMP = hum  * windspeed ;
_LP0 = _LP0 + (   -362.442177620323 * _TEMP);

***  Effect: temp*windspeed ;
_TEMP = temp  * windspeed ;
_LP0 = _LP0 + (    222.617021966262 * _TEMP);

***  Effect: windspeed*windspeed ;
_TEMP = windspeed  * windspeed ;
_LP0 = _LP0 + (   -213.932945297934 * _TEMP);
*--- Intercept ---*;
_LP0 = _LP0 + (   -2602.51223394115);

REG4DR1:

*** Predicted Value;
label P_cnt = 'Predicted: cnt' ;
P_cnt = _LP0;


*************************************;
***** end scoring code for regression;
*************************************;
*------------------------------------------------------------*;
* TOOL: Model Compare Class;
* TYPE: ASSESS;
* NODE: MdlComp;
*------------------------------------------------------------*;
if (P_cnt ge 454.523228494917) then do;
b_cnt = 1;
end;
else
if (P_cnt ge 397.411793198508) then do;
b_cnt = 2;
end;
else
if (P_cnt ge 355.126840885065) then do;
b_cnt = 3;
end;
else
if (P_cnt ge 323.80329686175) then do;
b_cnt = 4;
end;
else
if (P_cnt ge 294.851756915345) then do;
b_cnt = 5;
end;
else
if (P_cnt ge 271.828533349609) then do;
b_cnt = 6;
end;
else
if (P_cnt ge 249.662083013343) then do;
b_cnt = 7;
end;
else
if (P_cnt ge 226.62675786043) then do;
b_cnt = 8;
end;
else
if (P_cnt ge 199.460900199428) then do;
b_cnt = 9;
end;
else
if (P_cnt ge 177.421628828048) then do;
b_cnt = 10;
end;
else
if (P_cnt ge 158.126953343726) then do;
b_cnt = 11;
end;
else
if (P_cnt ge 132.941726385651) then do;
b_cnt = 12;
end;
else
if (P_cnt ge 110.938887242964) then do;
b_cnt = 13;
end;
else
if (P_cnt ge 94.7695652462096) then do;
b_cnt = 14;
end;
else
if (P_cnt ge 75.2549659747417) then do;
b_cnt = 15;
end;
else
if (P_cnt ge 49.9454866076266) then do;
b_cnt = 16;
end;
else
if (P_cnt ge 25.003640358743) then do;
b_cnt = 17;
end;
else
if (P_cnt ge -1.482326611718) then do;
b_cnt = 18;
end;
else
if (P_cnt ge -35.9580810867673) then do;
b_cnt = 19;
end;
else
do;
b_cnt = 20;
end;
*------------------------------------------------------------*;
* TOOL: Score Node;
* TYPE: ASSESS;
* NODE: Score;
*------------------------------------------------------------*;
*------------------------------------------------------------*;
* Score: Creating Fixed Names;
*------------------------------------------------------------*;
LABEL EM_SEGMENT = 'Segment';
EM_SEGMENT = b_cnt;
LABEL EM_PREDICTION= "Prediction for cnt";
EM_PREDICTION = P_cnt;
