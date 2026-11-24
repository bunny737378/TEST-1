.class public final Lcom/ironsource/u6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/w6;


# instance fields
.field private final a:Lcom/ironsource/fb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/ironsource/fb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
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
    iput-object p1, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/u6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/w6;
    .locals 2

    .line 43
    sget-object v0, Lcom/ironsource/i5;->a:Lcom/ironsource/i5;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/i5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result p1

    .line 44
    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    if-eqz p1, :cond_0

    .line 45
    new-instance p1, Lcom/ironsource/s6;

    invoke-virtual {p0}, Lcom/ironsource/fb;->j()Lcom/ironsource/w4;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/ironsource/s6;-><init>(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/w4;)V

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/ironsource/o6;

    sget-object p2, Lcom/ironsource/o6$a;->d:Lcom/ironsource/o6$a;

    invoke-direct {p1, p0, p2}, Lcom/ironsource/o6;-><init>(Lcom/ironsource/fb;Lcom/ironsource/o6$a;)V

    return-object p1
.end method

.method private static final a(Lcom/ironsource/u6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    invoke-virtual {p0}, Lcom/ironsource/fb;->k()Lcom/ironsource/gb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/gb;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ironsource/u6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/u6;->a(Lcom/ironsource/u6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    const-string v0, "onAdExpired on showing state"

    invoke-virtual {p0, v0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x276

    .line 26
    .line 27
    const-string v2, "Ad is already showing"

    .line 28
    .line 29
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/ironsource/u6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p0}, Lcom/ironsource/fb;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lcom/ironsource/u6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/u6;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/w6;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    invoke-virtual {v1, v0}, Lcom/ironsource/fb;->a(Lcom/ironsource/w6;)V

    .line 42
    iget-object v0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    iget-object p0, p0, Lcom/ironsource/u6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/fb;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/u6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/ironsource/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/ironsource/k0$a;

    .line 2
    .line 3
    const-string v0, "ad is showing"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/ironsource/k0$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public loadAd()V
    .locals 6

    .line 1
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x275

    .line 23
    .line 24
    const-string v4, "Load is called while ad is showing"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 2
    .line 3
    const-string v0, "onAdClicked on showing state"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 2
    .line 3
    const-string v0, "onAdClosed on showing state"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 5
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/u6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPlacementName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "onAdDisplayed adInfo: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/ironsource/xg;->d()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 58
    .line 59
    new-instance v2, Lcom/ironsource/v6;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Lcom/ironsource/v6;-><init>(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/ironsource/fb;->a(Lcom/ironsource/w6;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lqz8;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p1, p0, v1, v2}, Lqz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    const-string p1, "onAdInfoChanged on showing state"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onAdLoadFailed on showing state with error: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    const-string p1, "onAdLoaded on showing state"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
