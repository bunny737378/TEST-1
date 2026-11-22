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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lx5/c;)Ls3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ll5/d;)Ls3/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx5/c;)Ls3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ll5/d;)Ls3/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx5/c;)Ls3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ll5/d;)Ls3/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ll5/d;)Ls3/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lv3/p;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lv3/p;->a()Lv3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lt3/a;->f:Lt3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lv3/p;->c(Lt3/a;)Lv3/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Ll5/d;)Ls3/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lv3/p;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lv3/p;->a()Lv3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lt3/a;->f:Lt3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lv3/p;->c(Lt3/a;)Lv3/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Ll5/d;)Ls3/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lv3/p;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lv3/p;->a()Lv3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lt3/a;->e:Lt3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lv3/p;->c(Lt3/a;)Lv3/n;

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
            "Ll5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ls3/g;

    .line 2
    .line 3
    invoke-static {v0}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, Ll5/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Ll5/b;->a(Ll5/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LB0/h;

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    invoke-direct {v4, v5}, LB0/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, Ll5/b;->f:Ll5/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ll5/b;->b()Ll5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Ll5/r;

    .line 33
    .line 34
    const-class v5, LC5/a;

    .line 35
    .line 36
    invoke-direct {v4, v5, v0}, Ll5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ll5/c;->b(Ll5/r;)Ll5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ll5/b;->a(Ll5/j;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LB0/h;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-direct {v5, v6}, LB0/h;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Ll5/b;->f:Ll5/e;

    .line 58
    .line 59
    invoke-virtual {v4}, Ll5/b;->b()Ll5/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ll5/r;

    .line 64
    .line 65
    const-class v6, LC5/b;

    .line 66
    .line 67
    invoke-direct {v5, v6, v0}, Ll5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ll5/c;->b(Ll5/r;)Ll5/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3}, Ll5/j;->a(Ljava/lang/Class;)Ll5/j;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ll5/b;->a(Ll5/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LB0/h;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-direct {v3, v5}, LB0/h;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Ll5/b;->f:Ll5/e;

    .line 89
    .line 90
    invoke-virtual {v0}, Ll5/b;->b()Ll5/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "19.0.0"

    .line 95
    .line 96
    invoke-static {v2, v3}, Le4/v5;->a(Ljava/lang/String;Ljava/lang/String;)Ll5/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {v1, v4, v0, v2}, [Ll5/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
