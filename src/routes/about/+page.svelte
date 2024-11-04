<!-- src/routes/about/+page.svelte -->
<div class="max-w-2xl mx-auto">
  <h1 class="font-retro text-3xl mb-8 text-neon-pink">About Us</h1>

  <div class="space-y-8">
    <section>
      <p class="font-future text-neon-blue mb-4 text-xl">
        Founded by Bennie Rosas in Minneapolis, AlienCyborg is where technology
        meets imagination.
      </p>
      <p class="text-gray-300 leading-relaxed">
        We're a multifaceted technology and multimedia consultancy, bridging the
        gap between cutting-edge innovation and practical solutions. Whether
        you're launching a web presence, developing applications, or exploring
        AI integration, we're here to transform your digital vision into
        reality.
      </p>
    </section>

    <section
      class="bg-black/40 backdrop-blur-sm border border-neon-purple rounded-lg p-6"
    >
      <h2 class="font-future text-neon-green text-xl mb-4">
        Our Universe of Services
      </h2>
      <div class="grid md:grid-cols-2 gap-4 text-gray-300">
        <ul class="space-y-2">
          <li class="flex items-center gap-2">
            <span class="text-neon-pink">▲</span> Website Development & Hosting
          </li>
          <li class="flex items-center gap-2">
            <span class="text-neon-blue">▲</span> Application Development
          </li>
          <li class="flex items-center gap-2">
            <span class="text-neon-green">▲</span> Technology Consulting
          </li>
          <li class="flex items-center gap-2">
            <span class="text-neon-purple">▲</span> AI Integration
          </li>
        </ul>
        <ul class="space-y-2">
          <li class="flex items-center gap-2">
            <span class="text-neon-pink">▲</span> Audio Production
          </li>
          <li class="flex items-center gap-2">
            <span class="text-neon-blue">▲</span> Sound Design
          </li>
          <li class="flex items-center gap-2">
            <span class="text-neon-green">▲</span> Live Events
          </li>
          <li class="flex items-center gap-2">
            <span class="text-neon-purple">▲</span> Career Mentoring
          </li>
        </ul>
      </div>
    </section>

    <section
      class="bg-black/40 backdrop-blur-sm border border-neon-blue rounded-lg p-6"
    >
      <h2 class="font-future text-neon-pink text-xl mb-4">Our Vision</h2>
      <div class="text-gray-300 space-y-4">
        <p class="leading-relaxed">
          We believe in breaking down barriers to technological innovation. In a
          world where digital literacy is increasingly crucial, we're committed
          to making technology accessible to everyone.
        </p>
        <p class="leading-relaxed">
          Whether you're a startup seeking technical guidance, an artist
          exploring digital mediums, or an individual looking to level up your
          tech skills, AlienCyborg is your partner in navigating the digital
          frontier.
        </p>
      </div>
    </section>

    <section
      class="bg-gradient-to-r from-black/40 to-purple-900/40 backdrop-blur-sm border border-neon-green rounded-lg p-6"
    >
      <h2 class="font-future text-neon-blue text-xl mb-4">
        Let's Create Together
      </h2>
      <p class="text-gray-300 leading-relaxed">
        From professional consulting to innovative side projects, we're always
        excited to explore new possibilities. If you have a vision for a project
        or need technical guidance, we're here to help make it happen.
      </p>
      <a
        href="/contact"
        class="inline-block mt-4 px-6 py-2 bg-neon-pink/20 border border-neon-pink text-white font-future rounded-lg hover:bg-neon-pink/40 transition-colors"
      >
        Get in Touch
      </a>
    </section>
  </div>
</div>
