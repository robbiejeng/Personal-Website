<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Robbie Jeng | Mechanical Engineer & Engineering MBA Candidate</title>
  <link rel="stylesheet" href="style.css" />
</head>
<body>
  <header class="site-header">
    <div class="container nav">
      <div class="logo">Robbie Jeng</div>
      <nav>
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#experience">Experience</a>
        <a href="#resume">Resume</a>
        <a href="#contact">Contact</a>
      </nav>
    </div>
  </header>

  <!-- HOME / ABOVE THE FOLD -->
  <main id="home" class="hero">
    <div class="container">
      <h1>
        Mechanical Engineer and Engineering MBA candidate specializing in operations,
        data-driven decision-making, and capital project execution within energy and infrastructure.
      </h1>
      <p class="subhead">
        I bridge hands-on field engineering experience with analytical and business insight to drive
        reliable, scalable operational outcomes.
      </p>
      <div class="buttons">
        <a class="btn primary" href="resume.pdf" target="_blank" rel="noopener">Download Resume</a>
        <a class="btn" href="#contact">Let’s Connect</a>
      </div>
    </div>
  </main>

  <!-- ABOUT -->
  <section id="about" class="section">
    <div class="container">
      <h2>About</h2>
      <p>
        I am a mechanical engineer and Engineering MBA candidate with a strong interest in operations,
        energy, and infrastructure-driven industries where technical decisions directly impact performance,
        safety, and capital efficiency. My academic and professional experiences have shaped a career focus
        centered on execution, data-informed decision-making, and continuous improvement.
      </p>
      <p>
        I earned my Bachelor of Science in Mechanical Engineering from Texas A&M University and passed the
        Fundamentals of Engineering (FE) exam, grounding my work in strong analytical and technical fundamentals.
        During my undergraduate and internship experiences, I became increasingly interested in roles that sit at
        the intersection of engineering, operations, and business strategy—where complex systems must perform
        reliably under real-world constraints.
      </p>
      <p>
        Professionally, I have worked across both construction and upstream energy environments. At Kiewit, I served
        as a Pipe Field/Office Engineer Intern on a large-scale municipal water infrastructure project. This role exposed
        me to both field execution and office-side planning, including pipe procurement, forecasting, surveying, testing
        preparation, and day-to-day coordination of large craft teams. More recently, I completed an internship with
        Formentera Operations in the upstream oil and gas sector, where I built tools to improve visibility into well failures
        and support gas lift optimization decisions.
      </p>
      <p>
        I am currently pursuing the Anthony Bahr ’91 Engineering MBA at Mays Business School to strengthen my understanding
        of finance, operations, and organizational leadership. My goal is to build a career that combines technical depth with
        business judgment, enabling me to contribute meaningfully to operational excellence and long-term value creation.
      </p>
    </div>
  </section>

  <!-- EXPERIENCE / PROOF OF COMPETENCE -->
  <section id="experience" class="section alt">
    <div class="container">
      <h2>Experience & Projects</h2>

      <div class="card">
        <h3>Operations Analytics Intern — Formentera Operations</h3>
        <p class="meta">Summer Internship</p>
        <p><strong>Context:</strong> Needed improved operational visibility and decision support for gas lift optimization and reliability tracking.</p>
        <p><strong>My Role:</strong> Designed a well failure tracking system and developed a live-updating critical gas rate calculator.</p>
        <p><strong>Outcome / Learning:</strong> Strengthened my ability to translate engineering concepts into practical tools that support scalable operational decision-making.</p>
      </div>

      <div class="card">
        <h3>Pipe Field/Office Engineer Intern — Kiewit</h3>
        <p class="meta">Fort Lauderdale, Florida | Prospect Lake Clean Water Center</p>
        <p><strong>Context:</strong> Large-scale municipal water infrastructure project requiring precise coordination across procurement, field execution, and testing.</p>
        <p><strong>My Role:</strong> Supported pipe procurement forecasting, conducted surveying for installations, performed pretest walkdowns, and helped coordinate daily work for a large craft team.</p>
        <p><strong>Outcome / Learning:</strong> Reinforced execution discipline, leadership under real constraints, and the importance of communication in delivering capital projects on time and within budget.</p>
      </div>

      <div class="card">
        <h3>Certification — Fundamentals of Engineering (FE), Mechanical</h3>
        <p class="meta">NCEES</p>
        <p><strong>Outcome:</strong> Validated technical fundamentals and strengthened my credibility for engineering practice and analytical problem solving.</p>
      </div>

    </div>
  </section>

  <!-- RESUME -->
  <section id="resume" class="section">
    <div class="container">
      <h2>Resume</h2>
      <p>
        Download my resume below. If you would like additional details on projects or experience, I am happy to share.
      </p>
      <a class="btn primary" href="resume.pdf" target="_blank" rel="noopener">Download Resume (PDF)</a>
    </div>
  </section>

  <!-- CONTACT / CTA -->
  <section id="contact" class="section alt">
    <div class="container">
      <h2>Contact</h2>
      <p>
        I am open to conversations regarding engineering, operations, and business-focused roles within energy and infrastructure.
      </p>
      <p class="contact">
        <strong>Email:</strong> <a href="mailto:your.email@example.com">your.email@example.com</a><br/>
        <strong>LinkedIn:</strong> <a href="https://www.linkedin.com" target="_blank" rel="noopener">linkedin.com/in/yourprofile</a>
      </p>
    </div>
  </section>

  <footer class="footer">
    <div class="container">
      <p>© <span id="year"></span> Robbie Jeng</p>
    </div>
  </footer>

  <script>
    document.getElementById("year").textContent = new Date().getFullYear();
  </script>
</body>
</html>
✅ style.css (copy/paste)
:root{
  --bg:#ffffff;
  --text:#0f172a;
  --muted:#475569;
  --accent:#0b3a66;
  --card:#f8fafc;
  --line:#e2e8f0;
}

*{box-sizing:border-box}
body{
  margin:0;
  font-family: system-ui, -apple-system, Segoe UI, Roboto, Arial, sans-serif;
  background:var(--bg);
  color:var(--text);
  line-height:1.6;
}
.container{
  width:min(1000px, 92%);
  margin:0 auto;
}
.site-header{
  position:sticky;
  top:0;
  background:rgba(255,255,255,0.95);
  border-bottom:1px solid var(--line);
  backdrop-filter: blur(8px);
}
.nav{
  display:flex;
  justify-content:space-between;
  align-items:center;
  padding:14px 0;
}
.logo{
  font-weight:700;
  letter-spacing:0.2px;
}
nav a{
  color:var(--muted);
  text-decoration:none;
  margin-left:16px;
  font-weight:600;
  font-size:14px;
}
nav a:hover{color:var(--accent)}

.hero{
  padding:70px 0 55px;
}
h1{
  font-size: clamp(28px, 3.2vw, 44px);
  line-height:1.2;
  margin:0 0 14px;
}
.subhead{
  color:var(--muted);
  font-size:18px;
  max-width: 70ch;
  margin:0 0 22px;
}
.section{
  padding:56px 0;
  border-top:1px solid var(--line);
}
.section.alt{background: #fbfdff}
h2{
  font-size:26px;
  margin:0 0 14px;
}
.card{
  background:var(--card);
  border:1px solid var(--line);
  border-radius:14px;
  padding:18px 18px 16px;
  margin:14px 0;
}
.card h3{margin:0 0 4px}
.meta{color:var(--muted); margin:0 0 10px}
.buttons{display:flex; gap:12px; flex-wrap:wrap}
.btn{
  display:inline-block;
  padding:10px 14px;
  border-radius:10px;
  border:1px solid var(--line);
  text-decoration:none;
  color:var(--accent);
  font-weight:700;
  background:#fff;
}
.btn.primary{
  background:var(--accent);
  color:#fff;
  border-color:var(--accent);
}
.btn:hover{opacity:0.92}
.contact a{color:var(--accent); text-decoration:none}
.contact a:hover{text-decoration:underline}
.footer{
  border-top:1px solid var(--line);
  padding:18px 0;
  color:var(--muted);
  font-size:14px;
}
