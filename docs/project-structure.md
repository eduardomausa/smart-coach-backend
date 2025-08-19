src/
├── domain/                 # Business Logic Layer
│   ├── entities/          # Domain entities (User, Post, etc.)
│   ├── value-objects/     # Value objects (Email, Money, etc.)
│   ├── events/           # Domain events
│   ├── repositories/     # Repository interfaces
│   ├── user/            # User-specific domain logic (if complex)
│   └── post/            # Post-specific domain logic (if complex)
│
├── application/           # Application Service Layer
│   ├── services/         # Application services
│   ├── dtos/            # Data Transfer Objects
│   └── use-cases/       # Use case implementations
│
├── infrastructure/       # Infrastructure Layer
│   ├── persistence/     # Database implementations
│   ├── external-services/ # Third-party service integrations
│   └── messaging/       # Event handling, queues
│
├── presentation/         # Presentation Layer
│   ├── graphql/         # GraphQL resolvers, schema
│   ├── controllers/     # REST controllers (if needed)
│   └── middleware/      # Express middleware
│
├── main.ts              # Application entry point
└── app.ts               # Express app configuration