.class public final Lqc/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le10/a;


# instance fields
.field private final a:Lqc/a;


# direct methods
.method public constructor <init>(Lqc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/f;->a:Lqc/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lqc/a;)Lqc/f;
    .locals 1

    .line 1
    new-instance v0, Lqc/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqc/f;-><init>(Lqc/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lqc/a;)Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqc/a;->e()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr00/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/f;->a:Lqc/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqc/f;->c(Lqc/a;)Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc/f;->b()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
