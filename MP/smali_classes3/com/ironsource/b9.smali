.class public final Lcom/ironsource/b9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/N7;


# instance fields
.field private final a:Lcom/ironsource/G7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Bb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/a9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/b9;-><init>(Lcom/ironsource/G7;Lcom/ironsource/Bb;Lcom/ironsource/a9;ILyt1;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/G7;Lcom/ironsource/Bb;Lcom/ironsource/a9;)V
    .locals 0
    .param p1    # Lcom/ironsource/G7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Bb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/a9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ironsource/b9;->a:Lcom/ironsource/G7;

    .line 41
    iput-object p2, p0, Lcom/ironsource/b9;->b:Lcom/ironsource/Bb;

    .line 42
    iput-object p3, p0, Lcom/ironsource/b9;->c:Lcom/ironsource/a9;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b9;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/G7;Lcom/ironsource/Bb;Lcom/ironsource/a9;ILyt1;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    new-instance p2, Lcom/ironsource/Bb;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/ironsource/Bb;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    new-instance p3, Lcom/ironsource/a9;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-direct {p3, p4, p5, p4}, Lcom/ironsource/a9;-><init>(Lcom/ironsource/G1;ILyt1;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/b9;-><init>(Lcom/ironsource/G7;Lcom/ironsource/Bb;Lcom/ironsource/a9;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final a(Lcom/ironsource/b9;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/b9;->c:Lcom/ironsource/a9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/a9;->a(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/ironsource/b9;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "removing listener pre-init: "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/ironsource/b9;->e:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ldy7;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, p1, v1}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lx01;->r0(Ljava/util/List;Lo13;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lcom/ironsource/hb;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/ironsource/hb;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final a(Lcom/ironsource/b9;Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/ironsource/b9;->c:Lcom/ironsource/a9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/a9;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    iget-boolean v0, p0, Lcom/ironsource/b9;->d:Z

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "queuing listener pre-init: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/ironsource/b9;->e:Ljava/util/List;

    .line 62
    new-instance v0, Lej5;

    invoke-direct {v0, p1, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/b9;->b(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/b9;Ljava/util/Set;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/ironsource/b9;->f:Ljava/util/Set;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/ironsource/b9;->d:Z

    .line 70
    iget-object p1, p0, Lcom/ironsource/b9;->e:Ljava/util/List;

    invoke-static {p1}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/ironsource/b9;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej5;

    .line 73
    iget-object v1, v0, Lej5;->a:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 77
    invoke-direct {p0, v1, v0}, Lcom/ironsource/b9;->b(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Lej5;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p1, p1, Lej5;->b:Ljava/lang/Object;

    .line 79
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .line 80
    iget-object p0, p0, Lcom/ironsource/b9;->f:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final b(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/b9;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "subscription denied for: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/b9;->c:Lcom/ironsource/a9;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1}, Lcom/ironsource/b9;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p1, p2, p0}, Lcom/ironsource/a9;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "subscription approved for: "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/ironsource/hb;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/ironsource/hb;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ironsource/b9;->a:Lcom/ironsource/G7;

    invoke-interface {v0}, Lcom/ironsource/x5;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/ironsource/b9;->f:Ljava/util/Set;

    if-nez p0, :cond_1

    return v1

    .line 74
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/ironsource/b9;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/b9;->a(Lcom/ironsource/b9;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/ironsource/b9;Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/b9;->a(Lcom/ironsource/b9;Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Lej5;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/b9;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Lej5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/ironsource/b9;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/b9;->a(Lcom/ironsource/b9;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Lcom/ironsource/b9;->b:Lcom/ironsource/Bb;

    new-instance v1, Lhg7;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lcom/ironsource/b9;->b:Lcom/ironsource/Bb;

    new-instance v1, Lp38;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lp38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ironsource/b9;->b:Lcom/ironsource/Bb;

    new-instance v1, Lhg7;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
