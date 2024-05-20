<!-- Svelte is a modern JavaScript framework used for building user interfaces. It's known for its simplicity, performance, and innovative approach to reactive programming. -->
<script>
    let name = 'World';
    
    function updateName() {
        name = 'Svelte';
    }
</script>

<h1>Hello, {name}!</h1>
<button on:click={updateName}>Click me</button>