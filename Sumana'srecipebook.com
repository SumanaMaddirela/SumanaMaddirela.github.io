<!DOCTYPE html>
<html>
    <head>
        <title>Project: Recipe book</title>
        <meta charset="utf-8">
        <style>
        p{
            color:rgb(0, 0, 0);
        }
        h1{
            color:rgb(38, 0, 255);
        }
        h2{
            color:rgb(255, 30, 0);
        }
        body{
            background-color:rgb(209, 255, 209);
        }
        #coffee{
            color:red;
            font-size:22;
        }
        </style>
    </head>
    <body>
       
        <h1>Sumana's Recipe Book</h1>
        
        <h2>Contents:</h2>
        
        <ol>
            <li><a href="#Paneer-butter-masala">Recipe #1</a></li>
            <li><a href="#Maggie">Recipe #2</a></li>
            <li><a href="#tea">Recipe #3</a></li>
        </ol>
        
        <h2 id="Paneer-butter-masala">Recipe #1 Paneer Butter Masala</h2>
        
        
        <ul>
            <li>Time:35 minutes</li>
            <li>Serves:4</li>
        </ul>
        <h2>For Onion Tomato Paste</h2>
        <table>
            <thead>
                <tr>
                    <th>Ingredients</th>
                    <th>Quantity</th>
                </tr>
            </thead>
            <tbody>
            <tr>
                <td>Butter</td>
                <td>1 tsp</td>
            </tr>
            <tr>
                <td>Oil</td>
                <td>1 tsp</td>
            </tr>
            <tr>
                <td>Ginger</td>
                <td>1 inch</td>
            </tr>
            <tr>
                <td>Garlic</td>
                <td>3 Cloves</td>
            </tr>
            <tr>
                <td>Onion</td>
                <td>1(large)</td>
            </tr>
            <tr>
                <td>Tomato</td>
                <td>2(large)</td>
            </tr>
            <tr>
                <td>Cashew/Kaju</td>
                <td>10</td>
            </tr>
            </tbody>
        </table>
        <h2>Other Ingredients</h2>
    <table>
        <thead>
            <th>Ingredients</th>
            <th>Quantity</th>
        </thead>
        <tbody>
            <tr>
                <td>Butter</td>
                <td>2 tbsp</td>
            </tr>
             <tr>
                <td>Cardamom</td>
                <td>2 pods</td>
            </tr>
             <tr>
                <td>Bay leaf</td>
                <td>1</td>
            </tr>
             <tr>
                <td>Turmeric</td>
                <td>1/4 tsp</td>
            </tr>
             <tr>
                <td>Kashmiri Red chilli powder</td>
                <td>1 tsp</td>
            </tr>
             <tr>
                <td>Garam masala</td>
                <td>1/4(first)+1/4(later) tsp</td>
            </tr>
             <tr>
                <td>Cumin Powder</td>
                <td>1/4 tsp</td>
            </tr>
             <tr>
                <td>Water</td>
                <td>1 cup</td>
            </tr>
             <tr>
                <td>Sugar</td>
                <td>1 tsp</td>
            </tr>
             <tr>
                <td>Salt</td>
                <td>1 tsp</td>
            </tr>
             <tr>
                <td>Cream</td>
                <td>2 tbsp</td>
            </tr>
             <tr>
                <td>Paneer</td>
                <td>20 cubes</td>
            </tr>
             <tr>
                <td>Coriander</td>
                <td>2 tbsp(chopped)</td>
            </tr>
             <tr>
                <td>Kasuri methi</td>
                <td>1/2 tsp(crushed)</td>
            </tr>
        </tbody>
    </table>
    <h2>Steps for making:-</h2>
        <p><strong>Step 1:</strong> firstly, in a large kadai heat 1 tsp butter and 1 tsp oil.<br>
        <strong>Step 2:</strong>saute 1 onion, 1 inch ginger and 3 clove garlic until it shrinks slightly.<br>
         <strong>Step 3:</strong>now add 2 tomato and 10 cashew for a minute.<br>
 <strong>Step 4:</strong>cover and cook for 10 minutes or until tomatoes turn soft and mushy.<br>
 <strong>Step 5:</strong>cool completely and transfer to the blender.<br>
 <strong>Step 6:</strong>blend to smooth paste adding water if required.<br>
 <strong>Step 7:</strong>in a kadai heat 2 tbsp butter and saute 2 pods cardamom and 1 bay leaf.<br>
 <strong>Step 8:</strong>keeping the flame on low add ¼ tsp turmeric, 1 tsp chilli powder, ¼ tsp garam masala and ¼ tsp cumin powder.<br>
 <strong>Step 9:</strong>saute until the spices turn aromatic without burning.<br>
 <strong>Step 10:</strong>add in prepared onion tomato paste and saute well.<br>
 <strong>Step 11:</strong>saute until oil separates from sides.<br>
 <strong>Step 12:</strong>further add 1 cup water, ½ tsp sugar and 1 tsp salt.<br>
 <strong>Step 13:</strong>mix well adjusting consistency as required.<br>
 <strong>Step 14:</strong>also, add 2 tbsp cream and mix well.<br>
 <strong>Step 15:</strong>now add 20 cubes of paneer and mix gently.<br>
 <strong>Step 16:</strong>cover and simmer for 10 minutes or until flavours are absorbed.<br>
 <strong>Step 17:</strong>further add 2 tbsp coriander, ½ tsp kasuri methi and ¼ tsp garam masala. mix well.<br>
 <strong>Step 18:</strong>finally, enjoy paneer butter masala with roti or naan.
        
</p>
        
    <p><em>Source: <a href="https://hebbarskitchen.com/paneer-butter-masala-recipe/">Paneer butter masala recipe website</a></em></p>
     <h2 id="Maggie">Recipe #2 Maggie</h2>
     <img src="https://www.kasandbox.org/programming-images/food/pasta.png" width="300">
     <ul>
            <li>Time:5 minutes</li>
            <li>Serves:2</li>
        </ul>
        <table>
            <thead>
                <tr>
                    <th>Ingredients</th>
                    <th>Quantity</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Maggie(small)</td>
                    <td>2 pckts</td>
                </tr>
                <tr>
                    <td>Water</td>
                    <td>2 glasses</td>
                </tr>
                <tr>
                    <td>Chilli powder(optional)</td>
                    <td>1 tsp</td>
                </tr>
                <tr>
                    <td>Cheese</td>
                    <td>1 slice</td>
                </tr>
                <tr>
                    <td>Mozarella cheese(optional)</td>
                    <td>small cube</td>
                </tr>
                
            </tbody>
            </table>
            <h2>Steps for making:-</h2>
            <p><strong>Step 1:</strong>Firstly in a large kadai take 2 glasses of water and boil it.<br>
                <strong>Step 2:</strong>After the water boils add 2 pckts of maggi and the masala.Mix it and let it boil for atleast about 2 minutes.<br>
                <strong>Step 3:</strong>After that add some chilli powder and add one slice of cheese again mix it and keep it on the stove for about 1 minute.Add some water if required.<br>
                <strong>Step 4:</strong>Now off the stove and serve it onto a plate.Add some mozarella cheese on the top for more cheesy maggie.<br>
                <strong>Step 5:</strong>The dish is ready.Serve it hot and enjoy
            </p>
        <!--This recipe is described by me basing on my own experiences learning from different websites-->
        <h2 id="tea">Recipe #3 Coffee</h2>
        <img src="https://www.kasandbox.org/programming-images/food/coffee-beans.png" width="300">
        <ul>
            <li>Time:10 minutes</li>
            <li>Serves:2</li>
        </ul>
        <table>
            <thead>
                <th>Ingredients</th>
                <th>Quantity</th>
            </thead>
            <tbody>
                <tr>
                    <td>Coffee beans</td>
                    <td>2 tbsp</td>
                </tr>
                 <tr>
                    <td>Water</td>
                    <td>1 cup</td>
                </tr>
                 <tr>
                    <td>Milk </td>
                    <td>2 glasses(small)</td>
                </tr>
                 <tr>
                    <td>Sugar</td>
                    <td>2 tbsp</td>
                </tr>
            </tbody>
        </table>
        <p id="coffee">Firstly in a vessel take some water and add coffee beans and boil it.It will form a decotion filter it and keep it aside.Now heat 2 glasses of milk take that decotion as required and add it to milk.Preferably for half glass of milk add half glass decotion.Add some sugar and mix it.Tasty coffee will be ready</p>
    </body>
</html>
