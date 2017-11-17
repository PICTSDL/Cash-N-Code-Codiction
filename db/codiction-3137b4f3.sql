-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: shareddb1d.hosting.stackcp.net
-- Generation Time: Nov 17, 2017 at 07:32 AM
-- Server version: 10.1.14-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codiction-3137b4f3`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `Number` int(11) NOT NULL,
  `Username` text NOT NULL,
  `Contestant1` text NOT NULL,
  `Contestant2` text NOT NULL,
  `TeamName` text NOT NULL,
  `Password` text NOT NULL,
  `Contact` text NOT NULL,
  `Email` text NOT NULL,
  `score` int(11) NOT NULL,
  `skip` int(11) NOT NULL,
  `qflag` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`Number`, `Username`, `Contestant1`, `Contestant2`, `TeamName`, `Password`, `Contact`, `Email`, `score`, `skip`, `qflag`) VALUES
(0, 'a', 'a', 'a', 'a', 'a', 'a', 'a', 0, 3, 0),
(1, 'cod299001', 'a', 'a', 'a', '299003', 'a', 'a', 0, 3, 0),
(2, 'cod299002', '', '', '', '299004', '', '', 0, 3, 0),
(3, 'cod299003', '', '', '', '299005', '', '', 0, 3, 0),
(4, 'cod299004', '', '', '', '299006', '', '', 0, 3, 0),
(5, 'cod299005', '', '', '', '299007', '', '', 0, 3, 0),
(6, 'cod299006', '', '', '', '299008', '', '', 0, 3, 0),
(7, 'cod299007', '', '', '', '299009', '', '', 0, 3, 0),
(8, 'cod299008', '', '', '', '299010', '', '', 0, 3, 0),
(9, 'cod299009', '', '', '', '299011', '', '', 0, 3, 0),
(10, 'cod299010', '', '', '', '299012', '', '', 0, 3, 0),
(11, 'cod299011', '', '', '', '299013', '', '', 0, 3, 0),
(12, 'cod299012', '', '', '', '299014', '', '', 0, 3, 0),
(13, 'cod299013', '', '', '', '299015', '', '', 0, 3, 0),
(14, 'cod299014', '', '', '', '299016', '', '', 0, 3, 0),
(15, 'cod299015', '', '', '', '299017', '', '', 0, 3, 0),
(16, 'cod299016', '', '', '', '299018', '', '', 0, 3, 0),
(17, 'cod299017', '', '', '', '299019', '', '', 0, 3, 0),
(18, 'cod299018', '', '', '', '299020', '', '', 0, 3, 0),
(19, 'cod299019', '', '', '', '299021', '', '', 0, 3, 0),
(20, 'cod299020', '', '', '', '299022', '', '', 0, 3, 0),
(21, 'cod299021', '', '', '', '299023', '', '', 0, 3, 0),
(22, 'cod299022', '', '', '', '299024', '', '', 0, 3, 0),
(23, 'cod299023', '', '', '', '299025', '', '', 0, 3, 0),
(24, 'cod299024', '', '', '', '299026', '', '', 0, 3, 0),
(25, 'cod299025', '', '', '', '299027', '', '', 0, 3, 0),
(26, 'cod299026', '', '', '', '299028', '', '', 0, 3, 0),
(27, 'cod299027', '', '', '', '299029', '', '', 0, 3, 0),
(28, 'cod299028', '', '', '', '299030', '', '', 0, 3, 0),
(29, 'cod299029', '', '', '', '299031', '', '', 0, 3, 0),
(30, 'cod299030', '', '', '', '299032', '', '', 0, 3, 0),
(31, 'cod299031', '', '', '', '299033', '', '', 0, 3, 0),
(32, 'cod299032', '', '', '', '299034', '', '', 0, 3, 0),
(33, 'cod299033', '', '', '', '299035', '', '', 0, 3, 0),
(34, 'cod299034', '', '', '', '299036', '', '', 0, 3, 0),
(35, 'cod299035', '', '', '', '299037', '', '', 0, 3, 0),
(36, 'cod299036', '', '', '', '299038', '', '', 0, 3, 0),
(37, 'cod299037', '', '', '', '299039', '', '', 0, 3, 0),
(38, 'cod299038', '', '', '', '299040', '', '', 0, 3, 0),
(39, 'cod299039', '', '', '', '299041', '', '', 0, 3, 0),
(40, 'cod299040', '', '', '', '299042', '', '', 0, 3, 0),
(41, 'cod299041', '', '', '', '299043', '', '', 0, 3, 0),
(42, 'cod299042', '', '', '', '299044', '', '', 0, 3, 0),
(43, 'cod299043', '', '', '', '299045', '', '', 0, 3, 0),
(44, 'cod299044', '', '', '', '299046', '', '', 0, 3, 0),
(45, 'cod299045', '', '', '', '299047', '', '', 0, 3, 0),
(46, 'cod299046', '', '', '', '299048', '', '', 0, 3, 0),
(47, 'cod299047', '', '', '', '299049', '', '', 0, 3, 0),
(48, 'cod299048', '', '', '', '299050', '', '', 0, 3, 0),
(49, 'cod299049', '', '', '', '299051', '', '', 0, 3, 0),
(50, 'cod299050', '', '', '', '299052', '', '', 0, 3, 0),
(51, 'cod299051', '', '', '', '299053', '', '', 0, 3, 0),
(52, 'cod299052', '', '', '', '299054', '', '', 0, 3, 0),
(53, 'cod299053', '', '', '', '299055', '', '', 0, 3, 0),
(54, 'cod299054', '', '', '', '299056', '', '', 0, 3, 0),
(55, 'cod299055', '', '', '', '299057', '', '', 0, 3, 0),
(56, 'cod299056', '', '', '', '299058', '', '', 0, 3, 0),
(57, 'cod299057', '', '', '', '299059', '', '', 0, 3, 0),
(58, 'cod299058', '', '', '', '299060', '', '', 0, 3, 0),
(59, 'cod299059', '', '', '', '299061', '', '', 0, 3, 0),
(60, 'cod299060', '', '', '', '299062', '', '', 0, 3, 0),
(61, 'cod299061', '', '', '', '299063', '', '', 0, 3, 0),
(62, 'cod299062', '', '', '', '299064', '', '', 0, 3, 0),
(63, 'cod299063', '', '', '', '299065', '', '', 0, 3, 0),
(64, 'cod299064', '', '', '', '299066', '', '', 0, 3, 0),
(65, 'cod299065', '', '', '', '299067', '', '', 0, 3, 0),
(66, 'cod299066', '', '', '', '299068', '', '', 0, 3, 0),
(67, 'cod299067', '', '', '', '299069', '', '', 0, 3, 0),
(68, 'cod299068', '', '', '', '299070', '', '', 0, 3, 0),
(69, 'cod299069', '', '', '', '299071', '', '', 0, 3, 0),
(70, 'cod299070', '', '', '', '299072', '', '', 0, 3, 0),
(71, 'cod299071', '', '', '', '299073', '', '', 0, 3, 0),
(72, 'cod299072', '', '', '', '299074', '', '', 0, 3, 0),
(73, 'cod299073', '', '', '', '299075', '', '', 0, 3, 0),
(74, 'cod299074', '', '', '', '299076', '', '', 0, 3, 0),
(75, 'cod299075', '', '', '', '299077', '', '', 0, 3, 0),
(76, 'cod299076', '', '', '', '299078', '', '', 0, 3, 0),
(77, 'cod299077', '', '', '', '299079', '', '', 0, 3, 0),
(78, 'cod299078', '', '', '', '299080', '', '', 0, 3, 0),
(79, 'cod299079', '', '', '', '299081', '', '', 0, 3, 0),
(80, 'cod299080', '', '', '', '299082', '', '', 0, 3, 0),
(81, 'cod299081', '', '', '', '299083', '', '', 0, 3, 0),
(82, 'cod299082', '', '', '', '299084', '', '', 0, 3, 0),
(83, 'cod299083', '', '', '', '299085', '', '', 0, 3, 0),
(84, 'cod299084', '', '', '', '299086', '', '', 0, 3, 0),
(85, 'cod299085', '', '', '', '299087', '', '', 0, 3, 0),
(86, 'cod299086', '', '', '', '299088', '', '', 0, 3, 0),
(87, 'cod299087', '', '', '', '299089', '', '', 0, 3, 0),
(88, 'cod299088', '', '', '', '299090', '', '', 0, 3, 0),
(89, 'cod299089', '', '', '', '299091', '', '', 0, 3, 0),
(90, 'cod299090', '', '', '', '299092', '', '', 0, 3, 0),
(91, 'cod299091', '', '', '', '299093', '', '', 0, 3, 0),
(92, 'cod299092', '', '', '', '299094', '', '', 0, 3, 0),
(93, 'cod299093', '', '', '', '299095', '', '', 0, 3, 0),
(94, 'cod299094', '', '', '', '299096', '', '', 0, 3, 0),
(95, 'cod299095', '', '', '', '299097', '', '', 0, 3, 0),
(96, 'cod299096', '', '', '', '299098', '', '', 0, 3, 0),
(97, 'cod299097', '', '', '', '299099', '', '', 0, 3, 0),
(98, 'cod299098', '', '', '', '299100', '', '', 0, 3, 0),
(99, 'cod299099', '', '', '', '299101', '', '', 0, 3, 0),
(100, 'cod299100', '', '', '', '299102', '', '', 0, 3, 0),
(101, 'cod299101', '', '', '', '299103', '', '', 0, 3, 0),
(102, 'cod299102', '', '', '', '299104', '', '', 0, 3, 0),
(103, 'cod299103', '', '', '', '299105', '', '', 0, 3, 0),
(104, 'cod299104', '', '', '', '299106', '', '', 0, 3, 0),
(105, 'cod299105', '', '', '', '299107', '', '', 0, 3, 0),
(106, 'cod299106', '', '', '', '299108', '', '', 0, 3, 0),
(107, 'cod299107', '', '', '', '299109', '', '', 0, 3, 0),
(108, 'cod299108', '', '', '', '299110', '', '', 0, 3, 0),
(109, 'cod299109', '', '', '', '299111', '', '', 0, 3, 0),
(110, 'cod299110', '', '', '', '299112', '', '', 0, 3, 0),
(111, 'cod299111', '', '', '', '299113', '', '', 0, 3, 0),
(112, 'cod299112', '', '', '', '299114', '', '', 0, 3, 0),
(113, 'cod299113', '', '', '', '299115', '', '', 0, 3, 0),
(114, 'cod299114', '', '', '', '299116', '', '', 0, 3, 0),
(115, 'cod299115', '', '', '', '299117', '', '', 0, 3, 0),
(116, 'cod299116', '', '', '', '299118', '', '', 0, 3, 0),
(117, 'cod299117', '', '', '', '299119', '', '', 0, 3, 0),
(118, 'cod299118', '', '', '', '299120', '', '', 0, 3, 0),
(119, 'cod299119', '', '', '', '299121', '', '', 0, 3, 0),
(120, 'cod299120', '', '', '', '299122', '', '', 0, 3, 0),
(121, 'cod299121', '', '', '', '299123', '', '', 0, 3, 0),
(122, 'cod299122', '', '', '', '299124', '', '', 0, 3, 0),
(123, 'cod299123', '', '', '', '299125', '', '', 0, 3, 0),
(124, 'cod299124', '', '', '', '299126', '', '', 0, 3, 0),
(125, 'cod299125', '', '', '', '299127', '', '', 0, 3, 0),
(126, 'cod299126', '', '', '', '299128', '', '', 0, 3, 0),
(127, 'cod299127', '', '', '', '299129', '', '', 0, 3, 0),
(128, 'cod299128', '', '', '', '299130', '', '', 0, 3, 0),
(129, 'cod299129', '', '', '', '299131', '', '', 0, 3, 0),
(130, 'cod299130', '', '', '', '299132', '', '', 0, 3, 0),
(131, 'cod299131', '', '', '', '299133', '', '', 0, 3, 0),
(132, 'cod299132', '', '', '', '299134', '', '', 0, 3, 0),
(133, 'cod299133', '', '', '', '299135', '', '', 0, 3, 0),
(134, 'cod299134', '', '', '', '299136', '', '', 0, 3, 0),
(135, 'cod299135', '', '', '', '299137', '', '', 0, 3, 0),
(136, 'cod299136', '', '', '', '299138', '', '', 0, 3, 0),
(137, 'cod299137', '', '', '', '299139', '', '', 0, 3, 0),
(138, 'cod299138', '', '', '', '299140', '', '', 0, 3, 0),
(139, 'cod299139', '', '', '', '299141', '', '', 0, 3, 0),
(140, 'cod299140', '', '', '', '299142', '', '', 0, 3, 0),
(141, 'cod299141', '', '', '', '299143', '', '', 0, 3, 0),
(142, 'cod299142', '', '', '', '299144', '', '', 0, 3, 0),
(143, 'cod299143', '', '', '', '299145', '', '', 0, 3, 0),
(144, 'cod299144', '', '', '', '299146', '', '', 0, 3, 0),
(145, 'cod299145', '', '', '', '299147', '', '', 0, 3, 0),
(146, 'cod299146', '', '', '', '299148', '', '', 0, 3, 0),
(147, 'cod299147', '', '', '', '299149', '', '', 0, 3, 0),
(148, 'cod299148', '', '', '', '299150', '', '', 0, 3, 0),
(149, 'cod299149', '', '', '', '299151', '', '', 0, 3, 0),
(150, 'cod299150', '', '', '', '299152', '', '', 0, 3, 0),
(1500, 'b', 'b', 'b', 'b', 'b', 'b', 'b', 0, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `easy`
--

CREATE TABLE `easy` (
  `QNo` int(11) NOT NULL,
  `Question` text NOT NULL,
  `Option1` text NOT NULL,
  `Option2` text NOT NULL,
  `Option3` text NOT NULL,
  `Option4` text NOT NULL,
  `Answer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `easy`
--

INSERT INTO `easy` (`QNo`, `Question`, `Option1`, `Option2`, `Option3`, `Option4`, `Answer`) VALUES
(1, 'In C++,the string literal “C++” occupies exactly_____ of memory.', '3 bytes', '4 bytes', '5 bytes', '6 bytes', 2),
(2, 'To use tolower(), which of the following header file should be included?', 'string.h', 'conio.h', 'ctype.h', 'iostream.h', 3),
(3, 'The implicit argument passed to a member function of a class is called:', '”Implicit” pointer', '”Sender” object', '”This” pointer', '”Me” object', 3),
(4, 'The statement char ch = \'Z\' would store in ch :', 'The character Z', 'ASCII value of Z', 'Z along with the single inverted commas', 'Both (A) and (B)', 2),
(5, 'What is the output of the following code?\r\n\r\nvoid main(){ \r\n                                                  \r\n    int x=10,y;\r\n                                                 \r\n    y=++x;\r\n                                                \r\n    cout<<x<<y<<endl;\r\n\r\n}', '1010', '1011', '1110', '1111', 4),
(6, 'Which of the following is not the advantage of functions?', 'debugging is easier', 'testing is easier', 'recursive call is possible', 'consumes low disk space', 4),
(7, 'What is function overloading?', 'calling a function from another function', 'having more than one function of same name', 'calling a function from itself', 'all of these', 2),
(8, 'NULL pointer can be used as:', 'To stop indirection in a recursive data structure', 'as an error value', 'as a sentinel value', 'all of above', 4),
(9, 'Which of the following is not a bitwise operator?', '&&', '<<', '~\"', '^\"', 1),
(10, 'The file ”iostream” includes', 'the streams of includes and outputs of program effect', 'the declaration of basic standard input-output library', 'both', 'None', 2),
(11, 'The directives for the preprocessors begins with', '&', '<', '#', 'None of the above', 3),
(12, 'Which of the function is  called In the following program?\r\n\r\n#include<iostream>\r\nusing namespace std;\r\n\r\nvoid first(){\r\n      cout<<”first”;\r\n}\r\n\r\nvoid second(){\r\n    first();\r\n}\r\n\r\nvoid third(){\r\n    second();\r\n}\r\n\r\nvoid main(){\r\n    void (*ptr)();\r\n    ptr=third;\r\n    ptr();\r\n}', 'first()', 'second()', 'none of the three functions', 'all three functions', 3),
(13, 'Output of the following program\r\n\r\n#include<iostream.h>\r\nusing namespace std;\r\n\r\nvoid abc(int &p){\r\n    cout<<p;\r\n}\r\n\r\nvoid  main(){\r\n    float m=1.23;abc(m);\r\n    cout<<m;\r\n}', 'gives compilation error	or runtime error', 'prints 1', 'prints 1 1.23', 'prints 1.23', 3),
(14, 'Consider the following program segment.\r\n\r\nstatic char X[3]=”1234”;\r\n\r\ncout<<X;\r\n\r\nA complete C++ program with these two statements___.', 'prints 1 2 3 4', 'prints 1 2 3', 'prints 1 2 3 4 followed by some junk value', 'will give a compilation error', 4),
(15, 'The declaration\r\n\r\nint x;\r\n\r\nint&p=x; is same as \r\n\r\nint x,*p;\r\n\r\nP=&x;\r\n\r\nThis remark is :', 'true', 'false', 'ambiguity', 'depends on compiler', 2),
(16, 'What would be printed?\r\n\r\nvoid main(){\r\n    int x=0;\r\n    int &p=x;\r\n    cout<<&p<<&x;\r\n}', 'prints the address of x and value of p', 'prints the address of p and value of x', 'prints the address of both p and x', 'prints the value of both p and x', 3),
(17, 'A function abc is defined as :\r\n\r\nvoid abc(int a=0, int b=0){\r\n    cout<<a<<b;\r\n}\r\n\r\nWhich of the following function call is illegal?(assume g,h are integers):', 'abc();', 'abc(g);', 'abc(g,h);', 'none', 4),
(18, 'Find the output\r\n#include<iostream>\r\n\r\nusing namespace std;\r\n\r\nvoid main(){\r\n    char *p=\"aymq\";\r\n    char c;\r\n    c=++*p;\r\n    cout<<c;\r\n}', 'a', 'y', 'b', '0x56FA', 3),
(19, 'What is the right way to declare a copy constructor?', 'X(constX*arg)', 'X(constX&arg)', 'X(X arg)', 'all of these valid', 2),
(20, 'Evaluate:\r\n\r\n(!(1&&(!(1&&(0||(!(0||1)))))))&& (!(0&&(!(0&&(1||(!(1||0)))))))', 'TRUE', 'FALSE', 'unevaluatable', 'None', 2),
(21, 'Find the output:\r\n\r\n#include<iostream>\r\nusing namespace std;\r\n\r\nclass abc{\r\n    void f();\r\n    void g();\r\n    int x;\r\n};\r\n\r\nvoid main(){\r\n    cout<<sizeof(abc)<<endl;\r\n}', 'syntax error', '2', '4', 'None', 3),
(22, 'Which is the mandatory part to present in function pointers?', '&', 'return values', 'data types', 'all of these', 3),
(23, 'What is the output?\r\n\r\n#include <iostream>\r\nusing namespace std;\r\n\r\nvoid main(){\r\n    char str[] = \"HIROSHIMA\";\r\n    cout << 6[str];\r\n}', 'I', 'compile time error', 'syntax error', 'None', 1),
(24, 'A C variable cannot start with', 'Alphabet', 'A Number', 'A special symbol other that _', 'Both (B) and (C)', 4),
(25, '’cin’ in C++ is an:', 'class', 'object', 'package', 'namespace', 2),
(26, 'Predict the output\r\n\r\nvoid main(){\r\n    void *ptr1;\r\n    char *ptr2={a,b,c};\r\n    ptr1=ptr2;\r\n    cout<<*ptr2;\r\n}', 'a', 'a,b,c', 'error', 'blank', 3),
(27, 'Find the output\r\n\r\nvoid main(){\r\n    int a=0,b;\r\n    b=(a=50)+10;\r\n    cout<<a<<”$”<<b;\r\n}', '50$50', '50$60', '60$60', 'error', 2),
(28, 'What will be the output of following code?\r\n\r\nvoid fun(){\r\n    static int i = 10;i++;\r\n    cout << i;\r\n}\r\n\r\nvoid main(){\r\n    fun();\r\n    fun();\r\n    fun():\r\n}', '10 11 12', '11 11 11', '11 12 13', 'Error', 3),
(29, '___________ is also an operator that is used to get information about the amount of memory allocated for data types and objects.', 'typedef', 'ternary', 'sizeof', 'shift', 3),
(30, 'The maximum value that an integer constant can have is', '-32767', '32767', '1.7014e+38', '-1.7014e+38', 2),
(31, 'Which of the following is wrong?', 'con = \'T\'*\'A\';', 'this = \'T\'*20;', '3 + a = b;', 'All of the above', 3),
(32, 'Function which is defined inside a class is by default treated as', 'Virtual', 'Public', 'Inline', 'None of the above', 3),
(33, 'For a method to be an INTERFACE between the outside and a class, it has to be declared_________.', 'Private', 'Protected', 'Public', 'External', 3),
(34, 'The following program segment _______.\r\n\r\nint a = 10;\r\nint const &b =a;\r\na = 11;\r\ncout<< a << b;', 'Results in compile time error', 'Results in run time error', 'Prints 1111', 'None of the above', 3),
(35, 'A function that changes the state of cout object is called?', 'A member function', 'An adjuster function', 'A manipulator function', 'An operator function', 3),
(36, 'Which feature in object oriented programming allows reusing code?', 'Polymorphism', 'Inheritance', 'Encapsulation', 'Data hiding', 2),
(37, 'Which of the following statements is correct?', 'Overloaded function can have at most one deault argument.', 'An overloaded function cannot have default argument.', 'All arguments of an overloaded function can be default.', 'A function if overloaded more than once cannot have default argument.', 3),
(38, 'What will be the output of the following code?\r\n\r\n#include<iostream.h>\r\nusing namespace std;\r\n\r\nvoid main(){\r\n    int i=10, k=20;\r\n    int &j=1;\r\n    j=k;\r\n    cout << i << j << k;\r\n}', '10 20 20', '20 20 20', '10 10 20', 'error', 2),
(39, 'How many times the following loop be executed\r\n{\r\n    ...\r\n    ch=\'b\';\r\n    while(ch>=\'a\'&&ch<=\'z\')\r\n        ch++;\r\n}', '0', '25', '26', '1', 2),
(40, 'The machine registers are sometimes called:', 'Local Variables', 'Global Variables', 'Accumulators', 'Static Variables', 1),
(41, 'The functions that are used to access the file in non-sequential fashion are:', 'seekf() , seekp()', 'seekg(), seekp()', 'seekp(), seekf()', 'beg(), seekx()', 2),
(42, 'The specification of the number 100 as long int is:', 'L100', '100', '100L', '100I', 3),
(43, 'The second element of the array int zones[5]= { 43,54,56,76,78} can be accessed by:', 'zones[4]', 'zones[2]', 'zones[3]', 'zones[1]', 4),
(44, 'Which of the following is not a C++ keyword?', 'Extern', 'Auto', 'Inherits', 'None', 3),
(45, 'What will be the output of the following program?\r\n\r\nvoid main (){\r\n    int x=10,y=15;\r\n    x=x++;\r\n    y=++y;\r\n    cout<<x<<\", \"<<y<<endl;\r\n}', '10, 15', '10, 16', '11, 16', '11, 15', 3),
(46, 'Function overloading does not depend on_______.', 'Number of parameter', 'Order of parameter', 'Return values', 'Differ in type of parameters', 3),
(47, 'In C++, 3.4E-38 is equivalent to?', '3.4*10*38', '3.4*38', '3.4*10^(-38)', '3.4*10^(-38)', 3),
(48, 'Which keyword is used to declare a generic function', 'Generic', 'Virtual', 'Template', 'Friend', 3),
(49, 'What is the benefit of c++ input and output over c input and output?', 'Type Safety', 'Exception', 'Speed', 'None', 1),
(50, 'Where does the execution of the program start?', 'user-defined function', 'void function', 'none of the mentioned', 'main function', 4),
(51, 'What are mandatory parts in function declaration?', 'return type,function name', 'return type,function name,parameters', 'return type , function parameters', 'none of the mentioned', 1),
(52, 'What is the output of the following program:\r\n\r\n#include<iostream>\r\nusing namespace std;\r\n\r\nvoid fun(int x, int y){\r\n    x = 20;\r\n    y=10;\r\n}\r\n\r\nvoid main(){\r\n    int x=10;\r\n    func(x,x);\r\n    cout<<x;\r\n}', '10', '20', '0', 'compile time error', 1),
(53, 'How many minimum number of functions are need to be presented in c++?', '0', '1', '3', '3', 2);

-- --------------------------------------------------------

--
-- Table structure for table `hard`
--

CREATE TABLE `hard` (
  `QNo` int(11) NOT NULL,
  `Question` text NOT NULL,
  `Option1` text NOT NULL,
  `Option2` text NOT NULL,
  `Option3` text NOT NULL,
  `Option4` text NOT NULL,
  `Answer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hard`
--

INSERT INTO `hard` (`QNo`, `Question`, `Option1`, `Option2`, `Option3`, `Option4`, `Answer`) VALUES
(1, '#include<bits/stdc++.h>\r\nusing namespace std;\r\n\r\nvoid main(){\r\n    int myints[] = {2, 4, 6, 8, 10};\r\n    vector<int> v(myints, myints + 5); \r\n    make_heap (v.begin(),v.end());\r\n    cout<< v.front() << \'\\n\';\r\n}', '10', '20', '4', '8', 8),
(2, 'In what form does the STL provides heap?', 'queue', 'list', 'vector', 'priority_queue', 4),
(3, 'Correct syntax to pass a function pointer as an argument is', 'void pass(int(*fptr)(int,float,char)){}', 'void pass(*fptr(int,float,char)){}', 'void pass(int(*fptr)){}', 'void pass(*fptr){}', 1),
(4, 'Which of the following is not possible in C?', 'array of function pointer', 'returning a function pointer', 'comparison of function pointer', 'None of the above', 4),
(5, 'What is the output of the program?\r\n\r\nint main(){\r\n    int a=b=c=0,pr;\r\n    pr=a*b*c;\r\n    cout<<pr;\r\n    return 0;\r\n}', '0', 'compile time error', 'syntax error', 'none', 2),
(6, 'predict the output:\r\n\r\nint arr1[]=[1200,200,2300,1230,1543};\r\nint arr2[]={12,14,18,16};\r\nint temp,result=0;\r\n\r\nint main(){\r\n    for(temp=0;temp<4;temp++)\r\n    result+=arr1[temp];\r\n    for(temp=0;temp<3;temp++)\r\n        result+=arr2[temp];\r\n    cout<<result;\r\n    return 0;\r\n}', '6533', '4974', '4990', '6517', 2),
(7, 'Find out the output:\r\n\r\n#include<iostream>\r\nusing namespace std;\r\nvoid func(int x){\r\n    cout<<x;\r\n}\r\n\r\nvoid main(){\r\n    void (*n)(int);\r\n    n=&func;\r\n    (*n)(2);\r\n    n(2);\r\n}', '20', '22', 'compile time error', 'syntax error', 2),
(8, 'Void pointer can point to which type of objects?', 'int', 'float', 'double', 'all of the mentioned', 4),
(9, 'Which of the following are members dereferencing operators in c++?\r\n\r\n1.)*\r\n2.)::\r\n3.)->*\r\n4.)::*\r\n5.)->', 'only 1,3,4', 'only 1&5', 'only 3&5', 'only 3,4,5', 1),
(10, 'What is the output of the following C++ programs?\r\n\r\nvoid abc(int x=0,int y=0){\r\n    cout<<”Hi There”;\r\n}\r\n\r\nvoid abc(int x){\r\n    cout<<”How are you doing?”;\r\n}\r\n\r\nvoid main(){\r\n    int m=5;\r\n    Abc(m);\r\n}', 'Hi There', 'How are you doing', 'depends on the compile', 'compilation error', 4),
(11, 'What is the datatype of int *a\"', 'int', 'pointers have no datatype', 'int *', 'char', 3),
(12, 'What will be the output of following code?\r\n\r\n#include<iostream.h>\r\nusing namespace std;\r\n\r\nvoid main(){\r\n    const int i = 10;\r\n    const int j = i+10;\r\n    cout << i++;\r\n}', 'Error at line 6', '11', 'Error at line 5', 'Error at line 4', 3),
(13, 'Which of the following statement is not correct for a Namespace?', 'Namespace definition doesn’t terminates with a semicolon like in class definition.', 'You can use alias name for your namespace name, for ease of use.', 'You can create instance of namespace.', 'Namespace definition must be done at global scope, or nested inside another namespace.', 3),
(14, 'Null character needs a space of _______.', 'Zero bytes', 'One byt', 'Three bytes', 'Four bytes', 2),
(15, 'The current position of each file pointer is obtained using the functions:', 'pos_type tellg(), pos_type tellp()', 'pos_type tellx(), pos_type tellf()', 'pos_type tellx(), pos_type tellp()', 'pos_type tellf(), pos_type tellp()', 1),
(16, 'If the file is opened for output operations and it already exists, then  ios::trunc is used to:', 'take no action', 'to delete previous content and replace it by the new one', 'to create a new copy of it', 'none', 4),
(17, 'What does the following statement mean?\r\n    int (*fp)(char*)', 'pointer to a pointer', 'pointer to an array of chars', 'pointer to function taking a char* argument and returns an int', 'function taking a char* argument and returning a pointer to int', 3),
(18, 'You can never use or compute address of _______ variable?', 'Local', 'Static', 'Global', 'Register', 4),
(19, 'What will be the output of following code?\r\n\r\nvoid calc(int x);\r\n\r\nint main(){\r\n    int x = 10;\r\n    calc (x);\r\n    printf(“%d”,x);\r\n}\r\n\r\nvoid calc(int x){\r\n    x = x+ 10;\r\n}', '20', '10', '0', 'Error', 2),
(20, 'What happens when a null pointer is converted into bool?', 'An error is flagged', 'bool value evaluates to true', 'bool value evaluates to false', 'the statement is ignored', 3),
(21, 'Procedural Language is also known as:', 'C language', 'Impervative Language', 'Object Oriented Language', 'Structured Query Language', 2),
(22, 'What is the following command called?\r\n\r\n#include<stdio.h>', 'preprocessor directive', 'Header file', 'Input Output Library', 'None of these', 1),
(23, 'What is the output of the following :\r\n\r\n#include<iostream>\r\nusing namespace std;\r\n\r\nvoid main(){\r\n    int a = 5, b = 6, c, d;\r\n    c = a, b;\\n\"\r\n    d = (a, b);\\n\"\r\n    cout << c << \' \' << d;\r\n}', '5 6', '6 5', '6 7', 'None of the above', 1),
(24, 'What is the output of the following : \\n\"\r\n\r\n#include<iostream>\\n\"\r\nusing namespace std;\\n\"\r\n\r\nvoid main(){\r\n    int i, j;\r\n    j=10;\r\n    i=(j++,j+100,999+j);\r\n    cout<<i;\r\n}', '1000', '11', '1010', '1001', 3),
(25, 'What is the output of the following program:\r\n\r\nvoid main(){\r\n    freopen (\"myfile.txt\", \"w\", stdout);   (line1)\r\n    printf (\"This sentence is redirected to a file\");     (line2)\r\n    fclose (stdout);   (line3)\r\n}', 'This sentence is redirected to a file', 'error at line1', 'error at line2', 'error at line3', 1),
(26, 'How many parameters are available in the function setbuf?', '1', '2', '3', '4', 2),
(27, 'Which keyword is used to declare the min and max functions?', 'iostream', 'math', 'conio', 'algorithm', 4),
(28, 'How many maximum number of parameters does a string constructor can take?', '1', '2', '3', '4', 3),
(29, 'What is the output of the following:\r\n\r\n#include<bits/stdc++.h>\r\nusing namespace std;\r\n\r\nvoid main(){\r\n    string str (\"Steve jobs\");\r\n    cout << str.capacity();\r\n}', '9', '10', '11', '12', 2),
(30, 'What is the output of the following:\r\n\r\nvoid main(){\r\n    string str =  \"Steve jobs founded the apple\";\r\n    string str2 \"apple\";\r\n    unsigned found = str.find(str2);\r\n    if (found != string :: npos)\r\n        cout << found;\r\n}', 'apple', '12', '23', 'Steve jobs founded the', 3),
(31, 'What is the output of the following:\r\n#include<bits/stdc++.h>\r\nusing namespace std;\\n\"\r\n\r\nvoid main(){\r\n    cout<<RAND_MAX;\r\n}', '4385234', '12321412', 'Depends on the compiler', 'None', 3),
(32, 'Which can be used to create a random number without duplication?', 'Character', 'Time', 'Both a & b', 'None of the mentioned', 2),
(33, 'How many elements does a floating point number is composed of?', '1', '2', '3', '4', 4),
(34, 'What is the output of the following:\r\n\r\n#include<stdio.h>\r\n#include<math.h>\r\nusing namespace std;\\n\"\r\n\r\nvoid main(){\r\n    printf (\"The value of -3.1416 is %lf\\n\", fabs (-3.1416));\r\n}', '3.1416', '-3.1416', '-3.141600', '3.141600', 4),
(35, 'Which operators are part of RTTI?', 'dynamic_cast()', 'typeid', 'Both a & b', 'None of the mentioned', 3),
(36, 'To which type of class, We can apply RTTI?', 'Encapsulated', 'Polymorphic', 'Derived', 'None of the mentioned', 2),
(37, 'To which does the function pointer point to?', 'variable', 'constants', 'function', 'absolute variables', 3),
(38, 'What we will not do with function pointers?', 'allocation of memory', 'de-allocation of memory', 'both a & b', 'none of the mentioned', 3),
(39, 'Which of the following accesses a variable in structure *b?', 'b->var;', 'b.var;', 'b-var;', 'b>var;', 1),
(40, 'What will happen when the structure is declared?', 'it will not allocate any memory', 'it will allocate the memory', 'it will be declared and initialized', 'none of the mentioned', 4),
(41, 'How many kinds of classes are there in c++?', '1', '2', '3', '4', 2),
(42, 'What is meant by containership?', 'class contains objects of other class types as its members', 'class contains objects of other class types as its objects', 'both a & b', 'None of them', 1),
(43, 'What is the importance of mutable keyword?', 'It allows the data member to change within a const member function', 'It will not allow the data member to change within a const member function', 'It will copy the values of the variable', 'None', 1),
(44, 'What is the header file for vector permutation?', 'vector_permutation', 'vector_perm', 'algorithm', 'None', 3),
(45, 'Pick out the correct statement about sequence point:', 'Sequence point will compile the program', 'Sequence point will resolve all the side effects', 'Sequence point will save the program for execution', 'None', 2),
(46, 'What do input and output objects support?', 'Terminated sequences', 'Extracted sequences', 'Null-terminated sequences', 'None of the mentioned', 3),
(47, 'Which of the following statement is not true about preprocessor directives?', 'These are lines read and processed by the preprocessor', 'They do not produce any code by themselves', 'These must be written on their own line', 'They end with a semicolon', 4),
(48, 'How the constants are declared?', 'const keyword', '#define preprocessor', 'both a and b', 'None', 3),
(49, 'What will happen when defining the enumerated type?', 'it will not allocate memory', 'it will allocate memory', 'it will not allocate memory to its variables', 'none', 1),
(50, 'What is the output of the following :\r\n\r\n#include<iostream>\r\nusing namespace std;\r\n\r\nenum test(){\r\n    int A =32,B,C;\r\n}\r\n\r\nvoid main(){\r\n    cout<<A<<B<<C;\r\n}', '323334', '323232', '323130', 'none', 1),
(51, 'Why we use the “dynamic_cast” type conversion?', 'result of the type conversion is a valid', 'to be used in low memory', 'result of the type conversion is a invalid', 'None', 1),
(52, 'How many parameters does a conversion operator may take?', '0', '1', '2', 'as many as possible', 1),
(53, 'Which of the following advantages we lose by using multiple inheritance?', 'Dynamic binding', 'Polymorphism', 'Both a & b', 'None', 3),
(54, 'What is the use of clog?', 'Standard logging stream', 'Error stream', 'Input stream', 'None', 1);

-- --------------------------------------------------------

--
-- Table structure for table `timer`
--

CREATE TABLE `timer` (
  `duration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `timer`
--

INSERT INTO `timer` (`duration`) VALUES
(20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`Number`);

--
-- Indexes for table `easy`
--
ALTER TABLE `easy`
  ADD PRIMARY KEY (`QNo`);

--
-- Indexes for table `hard`
--
ALTER TABLE `hard`
  ADD PRIMARY KEY (`QNo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
