.class public final Lcom/ironsource/q2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/id;


# instance fields
.field private final a:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/mediationsdk/e;)V
    .locals 0
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/T0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/q2;->b:Lcom/ironsource/mediationsdk/e;

    .line 13
    .line 14
    return-void
.end method

.method private static final a(Lcom/ironsource/q2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/f9;)V
    .locals 4

    .line 101
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 102
    iget-object p0, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onImpressionSuccess "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 104
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/f9;)V

    return-void
.end method

.method private final a(Lcom/ironsource/wa;Lcom/ironsource/A;)V
    .locals 4

    .line 96
    new-instance v0, Lcom/ironsource/f9;

    invoke-virtual {p2}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ironsource/f9;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 97
    new-instance p2, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ironsource/wa;->a()Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    .line 99
    iget-object v1, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/T0;

    new-instance v2, Lax8;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p2, v0, v3}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    .line 100
    iget-object p2, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/T0;

    invoke-virtual {p2}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ironsource/xg;->a(Lcom/ironsource/f9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/q2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/f9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/q2;->a(Lcom/ironsource/q2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/f9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/A;Ljava/lang/String;Lcom/ironsource/wa;)V
    .locals 4
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/wa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v0, p0, Lcom/ironsource/q2;->b:Lcom/ironsource/mediationsdk/e;

    .line 91
    invoke-virtual {p1}, Lcom/ironsource/A;->h()Lcom/ironsource/z2;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/ironsource/A;->r()I

    move-result v2

    .line 93
    invoke-virtual {p1}, Lcom/ironsource/A;->m()Lcom/ironsource/z2;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/z2;ILcom/ironsource/z2;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p3, p1}, Lcom/ironsource/q2;->a(Lcom/ironsource/wa;Lcom/ironsource/A;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ironsource/A;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/A;",
            ">;",
            "Lcom/ironsource/A;",
            ")V"
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
    iget-boolean v0, p0, Lcom/ironsource/q2;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ironsource/q2;->c:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/ironsource/A;->h()Lcom/ironsource/z2;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, Lcom/ironsource/q2;->b:Lcom/ironsource/mediationsdk/e;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ironsource/A;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Lcom/ironsource/A;->m()Lcom/ironsource/z2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/z2;ILcom/ironsource/z2;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/ironsource/A;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/ironsource/A;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/ironsource/A;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/ironsource/A;->h()Lcom/ironsource/z2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/ironsource/q2;->b:Lcom/ironsource/mediationsdk/e;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/ironsource/A;->r()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p2}, Lcom/ironsource/A;->m()Lcom/ironsource/z2;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/z2;Lcom/ironsource/z2;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
