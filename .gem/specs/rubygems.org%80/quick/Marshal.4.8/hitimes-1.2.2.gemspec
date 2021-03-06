u:Gem::Specification:[I"
2.2.2:ETi	I"hitimes; TU:Gem::Version[I"
1.2.2; TIu:	Time ��    :@_zoneI"UTC; TI"�Hitimes is a fast, high resolution timer library for recording performance metrics.  It uses the appropriate low method calls for each system to get the highest granularity time increments possible.; TU:Gem::Requirement[[[I">=; TU;[I"0; TU;	[[[I">=; TU;[I"0; TI"	ruby; F[
o:Gem::Dependency
:
@nameI"	rake; T:@requirementU;	[[[I"~>; TU;[I"	10.0; T:
@type:development:@prereleaseF:@version_requirementsU;	[[[I"~>; TU;[I"	10.0; To;

;I"minitest; T;U;	[[[I"~>; TU;[I"5.3; T;;;F;U;	[[[I"~>; TU;[I"5.3; To;

;I"	rdoc; T;U;	[[[I"~>; TU;[I"4.1; T;;;F;U;	[[[I"~>; TU;[I"4.1; To;

;I"	json; T;U;	[[[I"~>; TU;[I"
1.7.7; T;;;F;U;	[[[I"~>; TU;[I"
1.7.7; To;

;I"rake-compiler; T;U;	[[[I"~>; TU;[I"0.9; T;;;F;U;	[[[I"~>; TU;[I"0.9; T0I"jeremy@copiousfreetime.org; T[I"Jeremy Hinegardner; TI"�Hitimes is a fast, high resolution timer library for recording performance metrics.  It uses the appropriate low method calls for each system to get the highest granularity time increments possible.   It currently supports any of the following systems: * any system with the POSIX call `clock_gettime()` * Mac OS X * Windows * JRuby Using Hitimes can be faster than using a series of `Time.new` calls, and it will have a much higher granularity. It is definitely faster than using `Process.times`.; TI".http://github.com/copiousfreetime/hitimes; TT@[I"ISC; T