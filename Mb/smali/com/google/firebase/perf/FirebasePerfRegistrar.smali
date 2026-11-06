.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lpb/e;)Lsc/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lpb/e;)Lsc/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpb/b0;Lpb/e;)Lsc/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lpb/b0;Lpb/e;)Lsc/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpb/b0;Lpb/e;)Lsc/b;
    .locals 3

    .line 1
    new-instance v0, Lsc/b;

    .line 3
    const-class v1, Lcom/google/firebase/f;

    .line 5
    invoke-interface {p1, v1}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/f;

    .line 11
    const-class v2, Lcom/google/firebase/n;

    .line 13
    invoke-interface {p1, v2}, Lpb/e;->f(Ljava/lang/Class;)Llc/b;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Llc/b;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/firebase/n;

    .line 23
    invoke-interface {p1, p0}, Lpb/e;->b(Lpb/b0;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lsc/b;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/n;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object v0
.end method

.method private static providesFirebasePerformance(Lpb/e;)Lsc/e;
    .locals 6

    .line 1
    const-class v0, Lsc/b;

    .line 3
    invoke-interface {p0, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ltc/a;->a()Ltc/a$b;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Luc/a;

    .line 12
    const-class v2, Lcom/google/firebase/f;

    .line 14
    invoke-interface {p0, v2}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/firebase/f;

    .line 20
    const-class v3, Lmc/e;

    .line 22
    invoke-interface {p0, v3}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmc/e;

    .line 28
    const-class v4, Lcom/google/firebase/remoteconfig/c;

    .line 30
    invoke-interface {p0, v4}, Lpb/e;->f(Ljava/lang/Class;)Llc/b;

    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lu8/i;

    .line 36
    invoke-interface {p0, v5}, Lpb/e;->f(Ljava/lang/Class;)Llc/b;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, v3, v4, p0}, Luc/a;-><init>(Lcom/google/firebase/f;Lmc/e;Llc/b;Llc/b;)V

    .line 43
    invoke-virtual {v0, v1}, Ltc/a$b;->b(Luc/a;)Ltc/a$b;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ltc/a$b;->a()Ltc/b;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ltc/b;->a()Lsc/e;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpb/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lob/d;

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lsc/e;

    .line 11
    invoke-static {v1}, Lpb/c;->c(Ljava/lang/Class;)Lpb/c$b;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-perf"

    .line 17
    invoke-virtual {v1, v2}, Lpb/c$b;->h(Ljava/lang/String;)Lpb/c$b;

    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lcom/google/firebase/f;

    .line 23
    invoke-static {v3}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 30
    move-result-object v1

    .line 31
    const-class v4, Lcom/google/firebase/remoteconfig/c;

    .line 33
    invoke-static {v4}, Lpb/r;->m(Ljava/lang/Class;)Lpb/r;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 40
    move-result-object v1

    .line 41
    const-class v4, Lmc/e;

    .line 43
    invoke-static {v4}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 50
    move-result-object v1

    .line 51
    const-class v4, Lu8/i;

    .line 53
    invoke-static {v4}, Lpb/r;->m(Ljava/lang/Class;)Lpb/r;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 60
    move-result-object v1

    .line 61
    const-class v4, Lsc/b;

    .line 63
    invoke-static {v4}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 70
    move-result-object v1

    .line 71
    new-instance v5, Lsc/c;

    .line 73
    invoke-direct {v5}, Lsc/c;-><init>()V

    .line 76
    invoke-virtual {v1, v5}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lpb/c$b;->d()Lpb/c;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4}, Lpb/c;->c(Ljava/lang/Class;)Lpb/c$b;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "fire-perf-early"

    .line 90
    invoke-virtual {v4, v5}, Lpb/c$b;->h(Ljava/lang/String;)Lpb/c$b;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 101
    move-result-object v3

    .line 102
    const-class v4, Lcom/google/firebase/n;

    .line 104
    invoke-static {v4}, Lpb/r;->i(Ljava/lang/Class;)Lpb/r;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0}, Lpb/r;->l(Lpb/b0;)Lpb/r;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lpb/c$b;->e()Lpb/c$b;

    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lsc/d;

    .line 126
    invoke-direct {v4, v0}, Lsc/d;-><init>(Lpb/b0;)V

    .line 129
    invoke-virtual {v3, v4}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lpb/c$b;->d()Lpb/c;

    .line 136
    move-result-object v0

    .line 137
    const-string v3, "21.0.3"

    .line 139
    invoke-static {v2, v3}, Lad/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpb/c;

    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x3

    .line 144
    new-array v3, v3, [Lpb/c;

    .line 146
    const/4 v4, 0x0

    .line 147
    aput-object v1, v3, v4

    .line 149
    const/4 v1, 0x1

    .line 150
    aput-object v0, v3, v1

    .line 152
    const/4 v0, 0x2

    .line 153
    aput-object v2, v3, v0

    .line 155
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
