<!-- src/routes/+layout.svelte -->
<script>
  import '../app.css'
</script>

<div class="min-h-screen animated-bg">
  <div class="relative z-10">
    <nav class="p-4 bg-black/50 backdrop-blur-sm">
      <div class="container mx-auto flex justify-between items-center">
        <a href="/" class="font-retro text-neon-pink text-xl">AlienCyborg</a>
        <div class="space-x-6">
          <a
            href="/about"
            class="font-future text-neon-blue hover:text-neon-green transition-colors"
            >About</a
          >
          <a
            href="/services"
            class="font-future text-neon-blue hover:text-neon-green transition-colors"
            >Services</a
          >
          <a
            href="/contact"
            class="font-future text-neon-blue hover:text-neon-green transition-colors"
            >Contact</a
          >
        </div>
      </div>
    </nav>

    <main class="container mx-auto px-4 py-8">
      <slot />
    </main>
  </div>
</div>

<style>
  .animated-bg {
    background: linear-gradient(
      135deg,
      #000000,
      #581c87,
      #9d174d,
      #701a75,
      #312e81,
      #4c1d95,
      #000000
    );
    background-size: 300% 300%;
    animation: gradient 30s ease infinite;
  }

  @keyframes gradient {
    0% {
      background-position: 0% 50%;
    }
    25% {
      background-position: 50% 50%;
    }
    50% {
      background-position: 100% 50%;
    }
    75% {
      background-position: 50% 50%;
    }
    100% {
      background-position: 0% 50%;
    }
  }
</style>
