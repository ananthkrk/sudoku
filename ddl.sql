
--Basic Sudoku Table
CREATE TABLE SUDOKU
(
  RW_NO NUMBER(1),
  CL_NO NUMBER(1),
  VL_VL NUMBER(1),
  Constraint PK_SUDOKU PRIMARY KEY (RW_NO, CL_NO)
);

--User Defined Block(s) 
CREATE TABLE SUDOKU_BLOCK
(
  RW_NO NUMBER(1),
  CL_NO NUMBER(1),
  BLKNO NUMBER(1) --specifies which block tht particular row/column belongs
);

-- All Possible values that a Sudoku Field can take
CREATE TABLE SUDOKU_ALLPOSSIBLE_VALUES
(
  RW_NO NUMBER(1),
  CL_NO NUMBER(1),
  BLKNO NUMBER(1), 
  VL_VL NUMBER(1)
);
