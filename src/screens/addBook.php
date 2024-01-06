<?php
include_once '../components/header.php';
include_once '../utils/previewImg.php';

if (!isset($_SESSION['username'])) {
    header("Location: login.php");
    exit;
}
?>

<main class="flex flex-col items-center justify-center min-h-screen py-2 bg-gray-100 sm:px-6 lg:px-8 mt-10">
    <section class="flex flex-col items-center justify-center w-full px-20 text-center">
        <h1 class="text-4xl font-bold text-gray-800">Add Book</h1>
        <p class="mt-4 text-lg text-gray-600">Add a book to the library</p>
    </section>
    <section class="flex flex-col items-center justify-center w-full px-10 py-10">
        <form action="../controllers/addBookController.php" method="POST" class="flex flex-col items-center justify-center w-full px-20 py-10" enctype="multipart/form-data">

            <div class="flex flex-row w-full mb-4 h-full">
                <div class="flex items-center justify-center w-1/2 mr-2 bg-gray-100 rounded-lg shadow-lg h-[400px]">
                    <label for="image" class="flex flex-col items-center justify-center w-full h-full bg-white text-blue rounded-lg shadow-lg tracking-wide uppercase border border-blue cursor-pointer hover:bg-blue hover:text-white">
                        <img id="bookImagePreview" src="#" alt="Book Image Preview" class="w-full hidden  bg-gray-300 object-contain rounded-lg">
                        <input id="image" name="image" type="file" class="hidden" required accept="image/*" onchange="previewImage('bookImagePreview', 'image')"> <!-- onchange="previewImage('bookImagePreview', 'image')" -->
                </div>
            <div class="flex flex-col w-full px-10">
            <div class="flex flex-col w-full mb-4">
                <label for="title" class="mb-2 text-lg text-gray-600">Title</label>
                <input type="text" name="title" id="title" placeholder="Title" class="px-3 py-2 border border-gray-300 rounded focus:outline-none focus:border-indigo-500" required>
            </div>
            <div class="flex flex-col w-full mb-4">
                <label for="author" class="mb-2 text-lg text-gray-600">Author</label>
                <input type="text" name="author" id="author" placeholder="Author" class="px-3 py-2 border border-gray-300 rounded focus:outline-none focus:border-indigo-500" required>
            </div>

            <div class="flex flex-col w-full mb-4">
                <label for="description" class="mb-2 text-lg text-gray-600">Description</label>
<!--                text rich-->
                <textarea cols="10" rows="10" name="description" id="description" placeholder="Description" class="px-3 py-2 border border-gray-300 rounded focus:outline-none focus:border-indigo-500" required></textarea>
            </div>
            <!-- input of increment and decrement of 5  that hve a + and - button -->
            <div class="flex flex-col w-full mb-4">
    <label for="quantity" class="mb-2 text-lg text-gray-600">Rating</label>
    <div class="flex items-center">
        <button type="button" id="decrement" class="px-3 py-2 border border-gray-300 rounded focus:outline-none focus:border-indigo-500">-</button>
        <input type="number" name="rating" id="quantity" max="10"  value="0" class="px-1 py-2 border border-gray-300 rounded focus:outline-none focus:border-indigo-500" required>
        <button type="button" id="increment" class="px-3 py-2 border border-gray-300 rounded focus:outline-none focus:border-indigo-500">+</button>
    </div>
</div>

<script>
    const increment = document.getElementById('increment');
    const decrement = document.getElementById('decrement');
    const quantity = document.getElementById('quantity');

    increment.addEventListener('click', () => {
        if (quantity.value < 10) {
            quantity.value = parseInt(quantity.value) + 1;
        }
    });

    <!-- decrement-->
    decrement.addEventListener('click', () => {
        if (quantity.value > 0) {
            quantity.value = parseInt(quantity.value) - 1;
        }
    });

</script>

            <button type="submit" class="w-full px-3 py-4 mt-8 text-white bg-indigo-500 rounded-md focus:bg-indigo-600 focus:outline-none">Add Book</button>
            </div>
            </div>
        </form>


    </section>

</main>

<?php
include_once '../components/footer.php';
