.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp3/c;)LE1/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ld3/c;)LE1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lp3/c;)LE1/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ld3/c;)LE1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lp3/c;)LE1/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ld3/c;)LE1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ld3/c;)LE1/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LH1/u;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LH1/u;->a()LH1/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LF1/a;->f:LF1/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LH1/u;->c(LF1/a;)LH1/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Ld3/c;)LE1/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LH1/u;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LH1/u;->a()LH1/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LF1/a;->f:LF1/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LH1/u;->c(LF1/a;)LH1/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Ld3/c;)LE1/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LH1/u;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LH1/u;->a()LH1/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LF1/a;->e:LF1/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LH1/u;->c(LF1/a;)LH1/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LE1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/b;->b(Ljava/lang/Class;)Ld3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, Ld3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Ld3/k;->b(Ljava/lang/Class;)Ld3/k;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Ld3/a;->a(Ld3/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LN/h;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v4, v5}, LN/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, Ld3/a;->f:Ld3/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ld3/a;->b()Ld3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Ld3/r;

    .line 33
    .line 34
    const-class v5, Lu3/a;

    .line 35
    .line 36
    invoke-direct {v4, v5, v0}, Ld3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ld3/b;->a(Ld3/r;)Ld3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3}, Ld3/k;->b(Ljava/lang/Class;)Ld3/k;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ld3/a;->a(Ld3/k;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LN/h;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    invoke-direct {v5, v6}, LN/h;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v4, Ld3/a;->f:Ld3/e;

    .line 57
    .line 58
    invoke-virtual {v4}, Ld3/a;->b()Ld3/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ld3/r;

    .line 63
    .line 64
    const-class v6, Lu3/b;

    .line 65
    .line 66
    invoke-direct {v5, v6, v0}, Ld3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ld3/b;->a(Ld3/r;)Ld3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3}, Ld3/k;->b(Ljava/lang/Class;)Ld3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ld3/a;->a(Ld3/k;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LN/h;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v3, v5}, LN/h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Ld3/a;->f:Ld3/e;

    .line 87
    .line 88
    invoke-virtual {v0}, Ld3/a;->b()Ld3/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "19.0.0"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lf2/h;->j(Ljava/lang/String;Ljava/lang/String;)Ld3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v1, v4, v0, v2}, [Ld3/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
