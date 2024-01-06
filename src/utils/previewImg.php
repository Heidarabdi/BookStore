<script>
function previewImage(imagePreviewId, imageUploadId) {
    const reader = new FileReader();
    reader.onload = function(e) {
        document.getElementById(imagePreviewId).src = e.target.result;
        // change the hidden class to show the image
        document.getElementById(imagePreviewId).classList.remove('hidden');


    }
    reader.readAsDataURL(document.getElementById(imageUploadId).files[0]);
}
</script>