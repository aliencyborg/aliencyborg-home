<!-- src/routes/+layout.svelte -->
<script>
import '../app.css'
</script>

<div class="min-h-screen bg-gradient-to-br from-purple-900 via-pink-800 to-indigo-900">
  <nav class="p-4 bg-black/50 backdrop-blur-sm">
    <div class="container mx-auto flex justify-between items-center">
      <a href="/" class="font-retro text-neon-pink text-xl">AlienCyborg</a>
      <div class="space-x-6">
        <a href="/about" class="font-future text-neon-blue hover:text-neon-green transition-colors">About</a>
        <a href="/services" class="font-future text-neon-blue hover:text-neon-green transition-colors">Services</a>
        <a href="/contact" class="font-future text-neon-blue hover:text-neon-green transition-colors">Contact</a>
      </div>
    </div>
  </nav>
  
  <main class="container mx-auto px-4 py-8">
    <slot />
  </main>
</div>
