USE progettoispw;

--
-- Dumping data for table achievement
--

INSERT INTO achievement VALUES 
(1,"Benvenuto",  "Utilizza Moteeve per la prima volta", "gray", 1, 1), 
(2, "lvl100",  "Raggiungi il livello 100", "green", 1, 2) , 
(3, "lvl500", "Raggiungi il livello 500", "green", 1, 3) , 
(4, "Salutista", "Completa 20 task della tipologia salute", "red", 1,4),
(5,"Informato", "Completa 20 task della tipologia cultura", "blu", 1, 5), 
(6,"Sociale","Completa 20 task della tipologia social","yellow",1,6),
(7,"Hobbysta","Completa 20 task della tipologia hobby","green",0,7),
(8,"Iniziato","Completa 5 task settimanali","gray",0,8),
(9,"Accanito","Completa tutte le task giornaliere per 3 giorni di fila","gray",0,9),
(10,"Fallito","Non completare nessuna task per 3 giorni","gray",0,10),
(11,"Gigachad","Raggiung il lvl 1000","gray",0,11);

--
-- Dumping data for table sticker
--

INSERT INTO sticker VALUES
(0,"Vuoto","Vuoto",1),
(1, "Smile", "C:/Users/bruno/IdeaProjects/Test2/src/main/resources/stickers/smileSticker.png", 0) , 
(2, "100", "C:/Users/bruno/IdeaProjects/Test2/src/main/resources/stickers/Sticker100.png", 0) , 
(3, "500", "C:/Users/bruno/IdeaProjects/Test2/src/main/resources/stickers/Sticker500.png",  0),
(4,"Lifter", "C:/Users/bruno/IdeaProjects/Test2/src/main/resources/stickers/StickerWeight.png",0),
(5,"Book", "C:/Users/bruno/IdeaProjects/Test2/src/main/resources/stickers/StickerBook.png",0),
(6,"Community", "C:/Users/bruno/IdeaProjects/Test2/src/main/resources/stickers\StickerCommunity.png",0), 
(7,"Puzzle", "C:/Users/bruno/IdeaProjects/Test2/src/main/resources/stickers/StickerPuzzle.png",0), 
(8,"Corona", "C:/Users/bruno/IdeaProjects/Test2/src/main/resources/stickers/StickerCrown.png",0), 
(9,"Medaglia", "C:/Users/bruno/IdeaProjects/Test2/src/main/resources/stickers/StickerMedal.png",0),
(10,"Nun mollà", "C:/Users/bruno/IdeaProjects/Test2/src/main/resources/stickers/StickerNeverGiveUp.png",0), 
(11,"Gigachad", "C:/Users/bruno/IdeaProjects/Test2/src/main/resources/stickers/StickerGigachad.png",0);

--
-- Dumping data for table task
--
INSERT INTO Task VALUES 
(1,"Disneyfan",  "Guarda 2 cartoni animati", "green", 1, 100) , 
(2, "Passeggiatore",  "Fai una passeggiata di almeno 20 minuti", "red", 0, 150) , 
(3, "Secchione", "studia per 3 ore in un solo giorno", "green", 0 , 100) ,
(4, "Musicsta", "Ascolta musica nuova per 2 ore", "blue", 0, 100), 
(5,"Social", "Posta una storia su Instagram", "yellow", 0 , 100),
(6, "Sempre al passo", "Leggi 3 nuove news del giorno", "blu",  0, 100), 
(1001, "Ordine", "Ordina la tua camera", "yellow", 0, 150) ,
(1002, "Mecenate", "Fai una donazione ad un museo", "blue", 0, 200), 
(1003, "Lepardi", "Leggi 300 pagine in una settimana", "green", 0, 150) ,
(1004, "CBUM",  "Allenati 3 volte in una settimana", "red", 0, 150) ; 

--
-- Dumping data for table user
--

INSERT INTO Card VALUES 
("Ggwplank", 0,3,1,"C:/Users/bruno/IdeaProjects/Test2/src/main/resources/profilePicSample.png",1,2,5,7,10,3,8,4); 

--
-- Dumping data for CurrentTasks
--

INSERT INTO CurrentTasks VALUES
(1,1,'2023-04-06'),
(2,2,'2023-04-020'),
(3,3,'2023-04-06'),
(4,4,'2023-04-06'),
(5,1001,'2023-04-20'),
(6,1002,'2023-04-06');

--
-- Dumping data for Coach
--

INSERT INTO coach VALUES
(1,"", 0,0,0,0);  