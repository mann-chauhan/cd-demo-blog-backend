INSERT INTO post (
    id,
    content,
    created_on,
    like_count,
    published,
    title,
    updated_on,
    views,
    blog_user_id
)
VALUES
(
    1,
    'Artificial Intelligence is transforming the modern world by enabling machines to perform tasks that normally require human intelligence. From healthcare to finance, AI is improving productivity and innovation.',
    NOW(),
    120,
    true,
    'The Rise of Artificial Intelligence',
    NOW(),
    540,
    NULL
),

(
    2,
    'React has become one of the most popular frontend libraries because of its component-based architecture, fast rendering, and strong ecosystem. Developers can create highly interactive interfaces efficiently.',
    NOW(),
    98,
    true,
    'Why React Dominates Frontend Development',
    NOW(),
    410,
    NULL
),

(
    3,
    'Spring Boot simplifies Java backend development by reducing boilerplate configuration. It provides embedded servers, dependency management, and production-ready tools.',
    NOW(),
    75,
    true,
    'Spring Boot for Modern Backend Systems',
    NOW(),
    380,
    NULL
),

(
    4,
    'Cloud deployment platforms such as Render, Railway, and Vercel have simplified application hosting. Developers can deploy full-stack applications within minutes.',
    NOW(),
    65,
    true,
    'The Future of Cloud Deployment',
    NOW(),
    310,
    NULL
),

(
    5,
    'Cybersecurity has become critical in the digital era. Companies now invest heavily in encryption, authentication, and secure infrastructure to protect user data.',
    NOW(),
    83,
    true,
    'Understanding Cybersecurity in 2026',
    NOW(),
    295,
    NULL
),

(
    6,
    'Machine Learning enables systems to learn from data without explicit programming. It powers recommendation systems, fraud detection, and autonomous technologies.',
    NOW(),
    110,
    true,
    'Machine Learning Explained Simply',
    NOW(),
    480,
    NULL
),

(
    7,
    'Building responsive web applications requires modern UI frameworks, optimized APIs, and scalable backend services. User experience plays a major role in product success.',
    NOW(),
    59,
    true,
    'Building Scalable Web Applications',
    NOW(),
    250,
    NULL
),

(
    8,
    'Docker containers help developers package applications with all dependencies included. This ensures consistency across development and production environments.',
    NOW(),
    70,
    true,
    'Why Docker Changed Deployment Forever',
    NOW(),
    340,
    NULL
),

(
    9,
    'PostgreSQL is a powerful open-source relational database known for reliability, scalability, and advanced SQL features used by modern enterprises.',
    NOW(),
    66,
    true,
    'PostgreSQL for Enterprise Applications',
    NOW(),
    215,
    NULL
),

(
    10,
    'Frontend performance optimization includes lazy loading, code splitting, image compression, and minimizing unnecessary renders in React applications.',
    NOW(),
    92,
    true,
    'Frontend Optimization Techniques',
    NOW(),
    370,
    NULL
);