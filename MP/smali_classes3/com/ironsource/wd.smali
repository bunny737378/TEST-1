.class public final Lcom/ironsource/wd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/Bb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Bb;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/ironsource/Bb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Bb;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/wd;->a:Lcom/ironsource/Bb;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/wd;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Lcom/ironsource/R7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/t$b;)V
    .locals 4

    .line 85
    invoke-virtual {p4}, Lcom/ironsource/t$b;->b()Lcom/ironsource/J3;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 86
    sget-object v0, Lcom/ironsource/P3;->b:Lcom/ironsource/P3;

    .line 87
    new-instance v1, Lcom/ironsource/G3;

    invoke-virtual {p4}, Lcom/ironsource/J3;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ironsource/J3;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4}, Lcom/ironsource/J3;->c()Lcom/ironsource/O3;

    move-result-object p4

    invoke-direct {v1, v2, v3, p4}, Lcom/ironsource/G3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/O3;)V

    .line 88
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/R7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/P3;Lcom/ironsource/u7;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/wd;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/P3;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/P3;)V
    .locals 1

    .line 90
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    new-instance v0, Lcom/ironsource/K3;

    invoke-direct {v0}, Lcom/ironsource/K3;-><init>()V

    invoke-virtual {v0, p4}, Lcom/ironsource/K3;->a(Lcom/ironsource/P3;)I

    move-result p4

    .line 92
    iget-object p0, p0, Lcom/ironsource/wd;->a:Lcom/ironsource/Bb;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/ironsource/Bb;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/ironsource/R7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/t$b;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ironsource/P3;->c:Lcom/ironsource/P3;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/G3;

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/ironsource/t$b;->c()Lcom/ironsource/T4;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/ironsource/T4;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    :goto_0
    move-object v2, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/G3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/O3;ILyt1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/R7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/P3;Lcom/ironsource/u7;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/wd;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/P3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final c(Lcom/ironsource/R7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/t$b;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lcom/ironsource/t$b;->e()Lcom/ironsource/nd;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/P3;->a:Lcom/ironsource/P3;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/G3;

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/ironsource/nd;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p4}, Lcom/ironsource/nd;->b()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget-object v3, Lcom/ironsource/O3;->f:Lcom/ironsource/O3;

    .line 20
    .line 21
    invoke-direct {v1, v2, p4, v3}, Lcom/ironsource/G3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/O3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/R7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/P3;Lcom/ironsource/u7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/wd;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/P3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/R7$a;)V
    .locals 5
    .param p1    # Lcom/ironsource/R7$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/wd;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/ironsource/t;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ironsource/t;->c()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/ironsource/t$b;

    .line 73
    .line 74
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/wd;->b(Lcom/ironsource/R7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/t$b;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/wd;->a(Lcom/ironsource/R7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/t$b;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/wd;->c(Lcom/ironsource/R7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/t$b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
