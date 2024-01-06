<?php
include_once '../components/header.php';
?>

<!--book detail-->
<main class="container flex flex-col items-center justify-center w-full h-full mx-auto mt-10">
    <h2 class="text-3xl font-bold text-center text-gray-900 dark:text-white my-5">Book Detail</h2>
    <div class="grid grid-cols-1 gap-4 sm:grid-cols-2 items-start justify-start w-full h-full mx-auto mt-10">
        <?php
        include_once '../database.php';
        include_once '../queries.php';
        include_once '../utils/Alerts.php';



        // get book id from url
        $bookId = $_GET['id'];

        if (!$bookId) {
            echo showError('Book not found');
            header("Location: ../screens/books.php");
            die();
        }

        // get book from database
        $book = selectBook($GLOBALS['conn'], $bookId);

        if(!$book){
            echo showError('Book not found');
            header("Location: ../screens/books.php");
            die();
        }


        echo '
        <div class="flex flex-col items-center justify-center w-full h-full mx-auto"> 
            <img class="h-[450px] w-80 object-cover rounded-lg shadow-lg" src="'.$book['cover'].'" alt="product image">
        </div>
        
        <div class="flex flex-col  justify-center w-full h-full mx-auto">
            <h3 class="text-gray-900 dark:text-white text-xl font-medium mb-2">'.$book['title'].'</h3>
            <p class="text-gray-700 dark:text-gray-200 text-base mb-2">'.$book['author'].'</p>
            <p class="text-gray-700 dark:text-gray-200 text-base mb-2 overflow-hidden overflow-ellipsis h-40">'.$book['description'].'</p>
            
            <div class="flex items-center mt-1 mb-2">
                <svg class="w-8 h-8 text-yellow-300" fill="currentColor" viewBox="0 0 20 20"
                     xmlns="http://www.w3.org/2000/svg">
                    <path
                        d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z">
                    </path>
                </svg>
                <span class="bg-blue-100 text-blue-800 text-md font-bold mr-1 px-2.5 py-0.5 rounded dark:bg-blue-200 dark:text-blue-800 ml-3">'.$book['rating'].'</span>
            </div>
            ';
        if (isset($_SESSION['username'])) {
            echo '
            <div class="flex items-end justify-end">
                <a href="../screens/editBook.php?id='.$book['id'].'" class="text gray-900 dark:text-white text-sm font-bold mr-3 border-2 border-gray-900 dark:border-white rounded-md px-3 py-1 hover:bg-green-500 hover:text-white bg-green-400">
                    Edit Book 
                </a>
                <a href="../controllers/deleteBookController.php?id='.$book['id'].'" class="text-gray-900 dark:text-white text-sm font-bold mr-3 border-2 border-gray-900 dark:border-white rounded-md px-3 py-1 hover:bg-red-500 hover:text-white bg-red-400">
                    Delete Book
                </a>
            </div>
            ';
        }
        echo '
        </div>
        
        
        
        
        ';
     ?>
    </div>
</main>
<?php
include_once '../components/footer.php';
?>
