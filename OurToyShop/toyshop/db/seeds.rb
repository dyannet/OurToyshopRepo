# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

#title category description age image price
Product.create(:title => 'Baby Wooden Activity Centre', :category => 'Wooden Toys', :description => 'A really unique wooden version of the classic baby activity centre. A beautifully decorated toy featuring a charming sunny nature theme with 5 developmental activities.', :age => 'From 6 months', :image_url => '/images/bwac.jpg', :price => '21.99')
Product.create(:title => 'Flower Bead Runner', :category => 'Wooden Toys', :description => 'A brightly coloured toy with lovely details such as beads shaped like insects and a nicely decorated base.', :image_url => '/images/fbr.jpg', :age => 'From 18 months', :price => '17.79')
Product.create(:title => 'Classic Wooden Supplies Train and Rails', :category => 'Wooden Toys', :description => 'A classic wooden supplies train with two straight rails included. The train itself consists of an engine and three supplies carriages containing logs, a cement mixer and a coal bucket (with removable coal consignment).', :age => 'From 3 years', :image_url => '/images/cwstr.jpg', :price => '11.00')
Product.create(:title => 'Double Sided Easel', :category => 'Arts & Crafts', :description => 'Encourage creativity with this double sided easel. One side has a traditional chalk board while the other side features a magnetic white board. The included paper roll attaches to the top and can be pulled down over the magnetic board for more creative fun.', :age => 'From 3 years', :image_url => '/images/dse.jpg', :price => '62.79')
Product.create(:title => 'Make and Decorate - Dragon Rock Castle', :category => 'Arts & Crafts', :description => 'Make your own castle and then decorate it using the 12 quality felt tipped pens included. No scissors or glue required!', :age => 'From 4 years', :image_url => '/images/drc.jpg', :price => '15.29')
Product.create(:title => '3D Paper Toys - Forest Animals', :category => 'Arts & Crafts', :description => '5 forest animals to create by folding the illustrated sheets. With easy-to-follow instructions.', :age => 'From 7 years', :image_url => '/images/ptfa.jpg', :price => '7.19')
Product.create(:title => 'Alphabet Snake Chunky Wooden Puzzle', :category => 'Games & Jigsaws', :description => 'Nothing sinister about this snake - he just wants to teach you the alphabet! With one piece for every letter of the alphabet, plus another for the head, your child must connect the pieces in the correct order to make him complete. Thanks to the chunky, 2cm thick wooden pieces, he can even stand up when finished.', :age => 'From 3 years', :image_url => '/images/ascwp.jpg', :price => '10.19')
Product.create(:title => 'Map of Ireland - Alphabet Jigsaws', :category => 'Games & Jigsaws', :description => 'Map of Ireland. Each of these chunky wooden jigsaws are designed in Ireland and are individually handcrafted. Each piece is hand lettered, numbered or detailed accordingly to very attractive effect.', :age => 'From 5 years', :image_url => '/images/moi.jpg', :price => '34.99')
Product.create(:title => 'Ladybird and Bee Draughts', :category => 'Games & Jigsaws', :description => 'Draughts with a difference! The wooden playing pieces in this delightful set are shaped like bees and ladybirds.', :age => 'From 3 years', :image_url => '/images/labd.jpg', :price => '10.19')
Product.create(:title => 'Dino Dario', :category => 'Soft Toys ', :description => 'Soft red toy dinosaur. Machine washable at 30 degrees', :age => 'From 0 months', :image_url => '/images/dd.jpg', :price => '23.99')
Product.create(:title => 'Crochet Bear', :category => 'Soft Toys ', :description => 'Orange and light pink crochet teddy. Surface washable', :age => 'From 3 years', :image_url => '/images/cb.jpg', :price => '19.99')
Product.create(:title => 'Lisa Lamb with Baby', :category => 'Soft Toys ', :description => 'Lisa Lamb is one of our best sellers. It is probably because she is so cute and cuddly. Now they have made her even cuter by giving her a baby plush toy of her own!', :age => 'From 3 years', :image_url => '/images/llwb.jpg', :price => '17.29')


