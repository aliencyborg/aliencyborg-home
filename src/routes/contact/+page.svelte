<script>
  let submitted = false
  let submitting = false

  async function handleSubmit(event) {
    submitting = true
    try {
      const response = await fetch('https://formspree.io/f/mvgokleq', {
        method: 'POST',
        body: new FormData(event.target),
        headers: {
          Accept: 'application/json',
        },
      })

      if (response.ok) {
        submitted = true
      } else {
        alert('Oops! There was a problem submitting your form')
      }
    } catch (error) {
      alert('Oops! There was a problem submitting your form')
    }
    submitting = false
  }
</script>

<div class="max-w-2xl mx-auto">
  <h1 class="font-retro text-3xl mb-8 text-neon-pink">Contact Us</h1>

  {#if submitted}
    <div
      class="p-6 bg-black/40 backdrop-blur-sm border border-neon-green rounded-lg"
    >
      <p class="font-future text-neon-green text-center">
        Thanks for your message! We'll get back to you soon.
      </p>
    </div>
  {:else}
    <form class="space-y-6" on:submit|preventDefault={handleSubmit}>
      <div>
        <label class="block font-future text-neon-blue mb-2" for="name"
          >Name</label
        >
        <input
          type="text"
          id="name"
          name="name"
          required
          class="w-full p-2 bg-black/40 border border-neon-purple rounded-lg text-white"
        />
      </div>
      <div>
        <label class="block font-future text-neon-blue mb-2" for="email"
          >Email</label
        >
        <input
          type="email"
          id="email"
          name="email"
          required
          class="w-full p-2 bg-black/40 border border-neon-purple rounded-lg text-white"
        />
      </div>
      <div>
        <label class="block font-future text-neon-blue mb-2" for="message"
          >Message</label
        >
        <textarea
          id="message"
          name="message"
          required
          rows="4"
          class="w-full p-2 bg-black/40 border border-neon-purple rounded-lg text-white"
        ></textarea>
      </div>
      <button
        type="submit"
        disabled={submitting}
        class="px-6 py-2 bg-neon-pink text-white font-future rounded-lg hover:bg-neon-purple transition-colors disabled:opacity-50 disabled:cursor-not-allowed"
      >
        {submitting ? 'Sending...' : 'Send Message'}
      </button>
    </form>
  {/if}
</div>
