CREATE TABLE "makeup" (
  "id" serial primary key,
  "price" integer,
  "name" varchar(80) not null,
  "brand" varchar(120) not null,
  "datePurchased" date
);

INSERT INTO "makeup" 
	("price", "name", "brand", "datePurchased") 
VALUES
	(25, 'Mascara', 'Maybelline', '2023-07-22'),
	(32, 'Lipstick', 'MAC Cosmetics', '2023-06-15'),
	(18, 'Foundation', 'L''Oreal', '2023-05-30'),
	(12, 'Eyeliner', 'NYX Professional Makeup', '2023-08-02'),
	(40, 'Eyeshadow Palette', 'Urban Decay', '2023-07-10'),
	(15, 'Blush', 'NARS', '2023-06-27'),
	(28, 'Highlighter', 'Anastasia Beverly Hills', '2023-05-12'),
	(22, 'Concealer', 'Tarte', '2023-06-05'),
	(36, 'Setting Spray', 'Too Faced', '2023-08-01'),
	(30, 'Brow Pencil', 'Benefit Cosmetics', '2023-07-18'),
	(24, 'Lip Gloss', 'Fenty Beauty', '2023-06-20'),
	(19, 'Contour Kit', 'Kat Von D Beauty', '2023-05-29'),
	(27, 'Face Primer', 'Smashbox', '2023-08-03'),
	(33, 'Liquid Lipstick', 'Huda Beauty', '2023-07-05'),
	(29, 'Bronzer', 'Physicians Formula', '2023-06-10'),
	(14, 'Eyebrow Gel', 'Anastasia Beverly Hills', '2023-05-14'),
	(21, 'Lash Serum', 'Revitalash', '2023-07-26'),
	(38, 'BB Cream', 'Garnier', '2023-06-18'),
	(17, 'Makeup Sponge', 'Real Techniques', '2023-05-08'),
	(31, 'Liquid Eyeliner', 'Stila', '2023-07-29'),
	(25, 'Eyelash Curler', 'Shiseido', '2023-06-30'),
	(39, 'Powder Brush', 'Sephora Collection', '2023-08-06'),
	(16, 'Makeup Wipes', 'Neutrogena', '2023-07-14'),
	(23, 'Face Mask', 'GlamGlow', '2023-06-22'),
	(37, 'Eye Cream', 'Kiehl''s', '2023-05-17'),
	(26, 'Lip Liner', 'ColourPop', '2023-07-02'),
	(20, 'Setting Powder', 'Laura Mercier', '2023-06-25'),
	(34, 'Makeup Remover', 'Clinique', '2023-05-05'),
	(35, 'Lip Balm', 'Burt''s Bees', '2023-08-04');