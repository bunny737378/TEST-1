.class public final Lcom/ironsource/m0;
.super Lcom/ironsource/Bb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/H5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Qf$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/P8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Bb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/H5;

    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 7
    .line 8
    sget-object v2, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/H5;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/t3;ILyt1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/m0;->a:Lcom/ironsource/H5;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/ironsource/Qf;->b(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/Qf$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ironsource/m0;->b:Lcom/ironsource/Qf$b;

    .line 28
    .line 29
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/ironsource/P7;->f()Lcom/ironsource/P8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/ironsource/m0;->c:Lcom/ironsource/P8;

    .line 40
    .line 41
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getFallbackAdSize$mediationsdk_release()Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ironsource/m0;->b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->setAdaptive(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/mediationsdk/m;->a:Lcom/ironsource/mediationsdk/m$a;

    .line 18
    .line 19
    new-instance v1, Lcom/ironsource/b8;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v1, v2, p1}, Lcom/ironsource/b8;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/ironsource/mediationsdk/m$a;->a(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/b8;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/m0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    .line 1
    sget-object p0, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "LARGE"

    .line 20
    .line 21
    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 26
    .line 27
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v1, "RECTANGLE"

    .line 44
    .line 45
    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lcom/unity3d/mediation/LevelPlayAdSize;->LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 50
    .line 51
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 58
    .line 59
    const-string p1, "SMART"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0, v0}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    sget-object p0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/unity3d/mediation/LevelPlayAdSize;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    new-instance p0, Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(II)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const-string v1, "BANNER"

    .line 111
    .line 112
    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method private final d()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/m0;->c:Lcom/ironsource/P8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/db;->k()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/ironsource/m0;->a:Lcom/ironsource/H5;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "MaxScreenSizePercentageForBannerHeight is null: Error getting sdk configurations"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/ironsource/mediationsdk/j;->a(I)I

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/ironsource/m0;->b:Lcom/ironsource/Qf$b;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Qf$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->isAdaptive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/ironsource/m0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lcom/ironsource/m0;->c(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lhp0;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ironsource/m0;->d()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v0, Lcom/ironsource/h5;->a:Lcom/ironsource/h5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/h5;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    mul-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Ldn4;->O(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/ironsource/m0;->c:Lcom/ironsource/P8;

    invoke-interface {p0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/ironsource/db;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    const-string p0, "Error getting sdk configurations"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
