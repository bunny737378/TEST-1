.class public Lqc/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/google/firebase/f;

.field private final b:Lic/e;

.field private final c:Lhc/b;

.field private final d:Lhc/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lic/e;Lhc/b;Lhc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/a;->a:Lcom/google/firebase/f;

    .line 5
    .line 6
    iput-object p2, p0, Lqc/a;->b:Lic/e;

    .line 7
    .line 8
    iput-object p3, p0, Lqc/a;->c:Lhc/b;

    .line 9
    .line 10
    iput-object p4, p0, Lqc/a;->d:Lhc/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method b()Lcom/google/firebase/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/a;->a:Lcom/google/firebase/f;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lic/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/a;->b:Lic/e;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Lhc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/a;->c:Lhc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Lhc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/a;->d:Lhc/b;

    .line 2
    .line 3
    return-object v0
.end method
