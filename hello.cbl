           IDENTIFICATION DIVISION.
           PROGRAM-ID. HELLO.
           PROCEDURE DIVISION.
               DISPLAY 'INITIALIZING...'.
               PERFORM HELL001-CREDITOS.
               PERFORM HELL001-HELP.
               DISPLAY 'TERMINATING PROGRAM'.
               STOP RUN.                                                
           HELL001-CREDITOS.
               DISPLAY 'Copyrigth (C) 2021'.
           HELL001-HELP.
               DISPLAY 'CALLING HELP/ABOUT...'.
               CALL 'HELP'.
           
           