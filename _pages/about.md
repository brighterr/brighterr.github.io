---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<span class="anchor" id="about-me"></span>

<section class="intro-block" aria-labelledby="intro-title">
  <p class="eyebrow">AI for Research · Deep Research Evaluation</p>
  <h1 id="intro-title">Yuheng Zhang <span class="name-zh">张宇衡</span></h1>
  <p class="intro-lead">
    I am an undergraduate student in Computer Science at <strong>Renmin University of China</strong>. My research focuses on building reliable evaluation and information-compression systems for research-oriented AI.
  </p>
  <p>
    I previously interned with the Z-Lab / AMiner team at Z.ai, where I worked on reviewer-aligned evaluation for Deep Research systems. That experience strengthened my interest in models that can evaluate evidence, explain their judgments, and operate efficiently over long contexts.
  </p>
  <div class="focus-list" aria-label="Research interests">
    <span>AI for Research</span>
    <span>Deep Research Evaluation</span>
    <span>Agents</span>
    <span>Context Compression</span>
  </div>
  <div class="intro-links" aria-label="Primary links">
    <a href="mailto:zhangyuheng@ruc.edu.cn">Email</a>
    <a href="https://github.com/brighterr" target="_blank" rel="noopener noreferrer">GitHub ↗</a>
    <a href="https://surveyreview.github.io" target="_blank" rel="noopener noreferrer">SurveyReview ↗</a>
  </div>
</section>

<section class="site-section" aria-labelledby="news-title">
  <div class="section-kicker">Updates</div>
  <h2 class="section-heading" id="news-title">News</h2>
  <ul class="news-list">
    <li><time>2026</time><span><strong>SurveyReview</strong> was accepted to KDD 2026.</span></li>
    <li><time>2026.05</time><span>Completed the municipal-level DeepTalk undergraduate research project as technical lead.</span></li>
    <li><time>2025.05</time><span>Won First Prize at the “Challenge Cup” Beijing Capital University competition as project lead.</span></li>
  </ul>
</section>

<section class="site-section" id="research" aria-labelledby="research-title">
  <div class="section-kicker">Selected work</div>
  <h2 class="section-heading" id="research-title">Research</h2>

  <article class="paper-box featured-paper">
    <div class="paper-box-image">
      <div>
        <div class="badge">KDD 2026</div>
        <a href="https://surveyreview.github.io" target="_blank" rel="noopener noreferrer" aria-label="Open the SurveyReview project page">
          <img src="/images/surveyreview-overview.png" alt="SurveyReview benchmark overview showing the reviewer-aligned evaluation pipeline">
        </a>
      </div>
    </div>
    <div class="paper-box-text">
      <p class="paper-role">First-listed author · Equal contribution</p>
      <h3><a href="https://surveyreview.github.io" target="_blank" rel="noopener noreferrer">SurveyReview: A Reviewer-Aligned Benchmark for Survey Evaluators</a></h3>
      <p class="paper-authors"><strong>Yuheng Zhang*</strong>, Yuanchun Wang*, Fanjin Zhang*, Ruyu Zhao, Juanzi Li, Jie Tang, Jing Zhang†</p>
      <p>
        A benchmark for evaluating whether automatic survey evaluators agree with authentic peer reviewers across readability, criticalness, comprehensiveness, and structure. It structures 675 survey papers and 1,630 review reports into reviewer-grounded evaluation signals.
      </p>
      <div class="research-links" aria-label="SurveyReview resources">
        <a href="https://surveyreview.github.io" target="_blank" rel="noopener noreferrer">Project ↗</a>
        <a href="https://surveyreview.github.io/static/pdfs/surveyreview.pdf" target="_blank" rel="noopener noreferrer">Paper ↗</a>
        <a href="https://github.com/brighterr/SurveyReview" target="_blank" rel="noopener noreferrer">Code ↗</a>
        <a href="https://huggingface.co/datasets/brighterrluo/SurveyReview" target="_blank" rel="noopener noreferrer">Dataset ↗</a>
      </div>
    </div>
  </article>

  <article class="research-row">
    <div class="research-meta"><span>Research project</span><span>Co-first author</span></div>
    <div>
      <h3>OpticalRAG: Pixel-Space Compression for Token-Efficient Retrieval-Augmented Generation</h3>
      <p>
        A visual-token compression framework for long-context retrieval. An encoder-bridged retriever and query-driven distillation reduce 1,600 visual tokens to 16, reaching 35.79 on LongBench-v2 and improving 5.17 points over Qwen2.5-7B-Instruct.
      </p>
    </div>
  </article>

  <article class="research-row">
    <div class="research-meta"><span>AI for Social Science</span><span>Second author</span></div>
    <div>
      <h3>国际报道中的中国科技形象与受众认知：基于 24 国新闻数据与问卷调查的实证分析</h3>
      <p>
        A cross-country computational communication study using GDELT news from 24 countries. I contributed to an LLM-assisted annotation pipeline for multidimensional news analysis with human quality control.
      </p>
    </div>
  </article>
</section>

<section class="site-section" id="experience" aria-labelledby="experience-title">
  <div class="section-kicker">Research experience</div>
  <h2 class="section-heading" id="experience-title">Experience</h2>

  <article class="timeline-entry">
    <div class="timeline-date">2025.08 — 2026.07</div>
    <div>
      <h3>Z.ai · Z-Lab / AMiner Team</h3>
      <p class="timeline-role">Research Intern · Beijing, China</p>
      <ul>
        <li>Led the collection, cleaning, annotation, and modeling of authentic academic review data for Deep Research evaluation.</li>
        <li>Designed fine-grained evaluation criteria and trained automated evaluators with Agentic RL and AMiner APIs.</li>
        <li>Built an evaluation system for model assessment, analysis, and iteration in academic search and research-assistance workflows.</li>
      </ul>
    </div>
  </article>
</section>

<section class="site-section" id="projects" aria-labelledby="projects-title">
  <div class="section-kicker">Building beyond papers</div>
  <h2 class="section-heading" id="projects-title">Projects & Awards</h2>

  <div class="project-list">
    <article>
      <div class="project-index">01</div>
      <div>
        <h3>Mingde Yunxi · AI Research for Think Tanks</h3>
        <p>Led a system that collects content from the world's Top 100 think-tank websites and generates research reports with GraphRAG.</p>
        <p class="project-result">First Prize · 2025 “Challenge Cup” Beijing Capital University Competition</p>
      </div>
    </article>
    <article>
      <div class="project-index">02</div>
      <div>
        <h3>DeepTalk · LLM-Driven Interviewing</h3>
        <p>Technical lead for a municipal-level undergraduate research project on semi-structured, AI-assisted interviewing for social science research.</p>
        <p class="project-result">Municipal-level project · Completed May 2026</p>
      </div>
    </article>
    <article>
      <div class="project-index">03</div>
      <div>
        <h3>International Collegiate Programming Contest</h3>
        <p>Silver Medal at an ICPC Asia Regional Contest.</p>
        <p class="project-result">ICPC Asia Regional · October 2023</p>
      </div>
    </article>
  </div>
</section>

<section class="site-section" id="education" aria-labelledby="education-title">
  <div class="section-kicker">Background</div>
  <h2 class="section-heading" id="education-title">Education</h2>

  <div class="education-entry">
    <img src="/images/ruc-logo.png" alt="Renmin University of China emblem">
    <div>
      <div class="education-date">2023.09 — 2027.06 (expected)</div>
      <h3>Renmin University of China</h3>
      <p>B.Sc. in Computer Science and Technology · Turing Experimental Class, School of Information</p>
      <p>GPA 3.78 / 4.00 · Top 15% · First-Class Scholarship for Academic Excellence</p>
    </div>
  </div>
</section>

<section class="site-section" aria-labelledby="service-title">
  <div class="section-kicker">Community</div>
  <h2 class="section-heading" id="service-title">Leadership & Service</h2>

  <div class="service-grid">
    <article>
      <h3>School of Information Student Union</h3>
      <p>Presidium member. Led university-industry programming, including an OpenClaw technical lecture series with Tencent Cloud that reached 1,200+ students and faculty.</p>
    </article>
    <article>
      <h3>Academic Peer Support</h3>
      <p>Founded and led the “Xinshou Xianglian” academic tutoring program, building a recurring support system that has served 3,000+ students.</p>
    </article>
    <article>
      <h3>School of Journalism Research Assistant</h3>
      <p>Supported computational communication research through data processing, text analysis, and empirical research workflows.</p>
    </article>
  </div>
</section>

<section class="contact-section" id="contact" aria-labelledby="contact-title">
  <div class="section-kicker">Get in touch</div>
  <h2 class="section-heading" id="contact-title">Contact</h2>
  <p>I am always interested in conversations about research evaluation, AI for Research, and efficient long-context systems.</p>
  <div class="contact-links">
    <a href="mailto:zhangyuheng@ruc.edu.cn">zhangyuheng@ruc.edu.cn</a>
    <a href="https://github.com/brighterr" target="_blank" rel="noopener noreferrer">github.com/brighterr ↗</a>
  </div>
  <p class="site-credit">Built on AcadHomepage. Last updated August 2026.</p>
</section>
