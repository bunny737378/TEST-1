.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp3/c;)LE3/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ld3/c;)LE3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Ld3/c;)LE3/d;
    .locals 7

    .line 1
    new-instance v0, LE3/c;

    .line 2
    .line 3
    const-class v1, LY2/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LY2/g;

    .line 10
    .line 11
    const-class v2, LB3/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ld3/c;->b(Ljava/lang/Class;)LD3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ld3/r;

    .line 18
    .line 19
    const-class v4, Lc3/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ld3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Ld3/r;

    .line 33
    .line 34
    const-class v5, Lc3/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Ld3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Le3/j;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Le3/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, LE3/c;-><init>(LY2/g;LD3/c;Ljava/util/concurrent/ExecutorService;Le3/j;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
    const-class v0, LE3/d;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/b;->b(Ljava/lang/Class;)Ld3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Ld3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, LY2/g;

    .line 12
    .line 13
    invoke-static {v2}, Ld3/k;->b(Ljava/lang/Class;)Ld3/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ld3/a;->a(Ld3/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld3/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, LB3/f;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Ld3/k;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ld3/a;->a(Ld3/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ld3/r;

    .line 33
    .line 34
    const-class v5, Lc3/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v5, v6}, Ld3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ld3/k;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4, v3}, Ld3/k;-><init>(Ld3/r;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ld3/a;->a(Ld3/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ld3/r;

    .line 50
    .line 51
    const-class v5, Lc3/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, Ld3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ld3/k;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, v3}, Ld3/k;-><init>(Ld3/r;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ld3/a;->a(Ld3/k;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LN/h;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v2, v5}, LN/h;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Ld3/a;->f:Ld3/e;

    .line 73
    .line 74
    invoke-virtual {v0}, Ld3/a;->b()Ld3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LB3/e;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v5, LB3/e;

    .line 84
    .line 85
    invoke-static {v5}, Ld3/b;->b(Ljava/lang/Class;)Ld3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput v4, v5, Ld3/a;->e:I

    .line 90
    .line 91
    new-instance v4, LJ3/G;

    .line 92
    .line 93
    invoke-direct {v4, v3, v2}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v5, Ld3/a;->f:Ld3/e;

    .line 97
    .line 98
    invoke-virtual {v5}, Ld3/a;->b()Ld3/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "18.0.0"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lf2/h;->j(Ljava/lang/String;Ljava/lang/String;)Ld3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v2, v1}, [Ld3/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
