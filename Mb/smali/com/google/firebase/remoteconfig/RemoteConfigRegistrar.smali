.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lpb/b0;Lpb/e;)Lcom/google/firebase/remoteconfig/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lpb/b0;Lpb/e;)Lcom/google/firebase/remoteconfig/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpb/b0;Lpb/e;)Lcom/google/firebase/remoteconfig/c;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/remoteconfig/c;

    .line 3
    const-class v0, Landroid/content/Context;

    .line 5
    invoke-interface {p1, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-interface {p1, p0}, Lpb/e;->b(Lpb/b0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    const-class p0, Lcom/google/firebase/f;

    .line 21
    invoke-interface {p1, p0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lcom/google/firebase/f;

    .line 28
    const-class p0, Lmc/e;

    .line 30
    invoke-interface {p1, p0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lmc/e;

    .line 37
    const-class p0, Lcom/google/firebase/abt/component/a;

    .line 39
    invoke-interface {p1, p0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/firebase/abt/component/a;

    .line 45
    const-string v0, "frc"

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lkb/b;

    .line 50
    move-result-object v5

    .line 51
    const-class p0, Lnb/a;

    .line 53
    invoke-interface {p1, p0}, Lpb/e;->f(Ljava/lang/Class;)Llc/b;

    .line 56
    move-result-object v6

    .line 57
    move-object v0, v7

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/f;Lmc/e;Lkb/b;Llc/b;)V

    .line 61
    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpb/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lob/b;

    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v1}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    const-class v3, Ldd/a;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 17
    const-class v3, Lcom/google/firebase/remoteconfig/c;

    .line 19
    invoke-static {v3, v2}, Lpb/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lpb/c$b;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "fire-rc"

    .line 25
    invoke-virtual {v2, v3}, Lpb/c$b;->h(Ljava/lang/String;)Lpb/c$b;

    .line 28
    move-result-object v2

    .line 29
    const-class v5, Landroid/content/Context;

    .line 31
    invoke-static {v5}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0}, Lpb/r;->l(Lpb/b0;)Lpb/r;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 46
    move-result-object v2

    .line 47
    const-class v5, Lcom/google/firebase/f;

    .line 49
    invoke-static {v5}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 56
    move-result-object v2

    .line 57
    const-class v5, Lmc/e;

    .line 59
    invoke-static {v5}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 66
    move-result-object v2

    .line 67
    const-class v5, Lcom/google/firebase/abt/component/a;

    .line 69
    invoke-static {v5}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 76
    move-result-object v2

    .line 77
    const-class v5, Lnb/a;

    .line 79
    invoke-static {v5}, Lpb/r;->i(Ljava/lang/Class;)Lpb/r;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Lbd/o;

    .line 89
    invoke-direct {v5, v0}, Lbd/o;-><init>(Lpb/b0;)V

    .line 92
    invoke-virtual {v2, v5}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lpb/c$b;->e()Lpb/c$b;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lpb/c$b;->d()Lpb/c;

    .line 103
    move-result-object v0

    .line 104
    const-string v2, "22.0.1"

    .line 106
    invoke-static {v3, v2}, Lad/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpb/c;

    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x2

    .line 111
    new-array v3, v3, [Lpb/c;

    .line 113
    aput-object v0, v3, v4

    .line 115
    aput-object v2, v3, v1

    .line 117
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
