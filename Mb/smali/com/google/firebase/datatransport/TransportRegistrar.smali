.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lpb/e;)Lu8/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lpb/e;)Lu8/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpb/e;)Lu8/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lpb/e;)Lu8/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpb/e;)Lu8/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lpb/e;)Lu8/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpb/e;)Lu8/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/t;->f(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/t;->g(Lcom/google/android/datatransport/runtime/f;)Lu8/i;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lpb/e;)Lu8/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/t;->f(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/t;->g(Lcom/google/android/datatransport/runtime/f;)Lu8/i;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lpb/e;)Lu8/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/t;->f(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/t;->g(Lcom/google/android/datatransport/runtime/f;)Lu8/i;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
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
    const-class v0, Lu8/i;

    .line 3
    invoke-static {v0}, Lpb/c;->c(Ljava/lang/Class;)Lpb/c$b;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 9
    invoke-virtual {v1, v2}, Lpb/c$b;->h(Ljava/lang/String;)Lpb/c$b;

    .line 12
    move-result-object v1

    .line 13
    const-class v3, Landroid/content/Context;

    .line 15
    invoke-static {v3}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lcc/c;

    .line 25
    invoke-direct {v4}, Lcc/c;-><init>()V

    .line 28
    invoke-virtual {v1, v4}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lpb/c$b;->d()Lpb/c;

    .line 35
    move-result-object v1

    .line 36
    const-class v4, Lcc/a;

    .line 38
    invoke-static {v4, v0}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lpb/c;->e(Lpb/b0;)Lpb/c$b;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcc/d;

    .line 56
    invoke-direct {v5}, Lcc/d;-><init>()V

    .line 59
    invoke-virtual {v4, v5}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lpb/c$b;->d()Lpb/c;

    .line 66
    move-result-object v4

    .line 67
    const-class v5, Lcc/b;

    .line 69
    invoke-static {v5, v0}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lpb/c;->e(Lpb/b0;)Lpb/c$b;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lcc/e;

    .line 87
    invoke-direct {v3}, Lcc/e;-><init>()V

    .line 90
    invoke-virtual {v0, v3}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lpb/c$b;->d()Lpb/c;

    .line 97
    move-result-object v0

    .line 98
    const-string v3, "19.0.0"

    .line 100
    invoke-static {v2, v3}, Lad/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpb/c;

    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x4

    .line 105
    new-array v3, v3, [Lpb/c;

    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v1, v3, v5

    .line 110
    const/4 v1, 0x1

    .line 111
    aput-object v4, v3, v1

    .line 113
    const/4 v1, 0x2

    .line 114
    aput-object v0, v3, v1

    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v2, v3, v0

    .line 119
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
