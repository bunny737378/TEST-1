.class public final Lcom/ironsource/Zf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/Tf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/ag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Z8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Tf;Lcom/ironsource/Z8;Lcom/ironsource/ag;)V
    .locals 0
    .param p1    # Lcom/ironsource/Tf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Z8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/ag;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/ironsource/Zf;->b:Lcom/ironsource/ag;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/Zf;->c:Lcom/ironsource/Z8;

    .line 18
    .line 19
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Zf;->b:Lcom/ironsource/ag;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/ag;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addBannerAdToScreen(D)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Tf;->a(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final closeTestSuite()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Zf;->destroyBannerAd()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/Zf;->c:Lcom/ironsource/Z8;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/ironsource/Z8;->onClosed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final destroyBannerAd()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Tf;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isInterstitialReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Tf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 8
    .line 9
    sget-object v2, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "isInterstitialReady"

    .line 24
    .line 25
    invoke-direct {p0, v2, v1, v0}, Lcom/ironsource/Zf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final isRewardedVideoReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Tf;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 8
    .line 9
    sget-object v2, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "isRewardedVideoReady"

    .line 24
    .line 25
    invoke-direct {p0, v2, v1, v0}, Lcom/ironsource/Zf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final loadBannerAd(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/bg;

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/bg;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p5, p6, p7}, Lcom/ironsource/Tf;->a(Lcom/ironsource/bg;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final loadBannerAd(Ljava/lang/String;ZZLjava/lang/String;II)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/ironsource/Zf;->loadBannerAd(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;II)V

    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/bg;

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/bg;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/ironsource/Tf;->b(Lcom/ironsource/bg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ironsource/Zf;->loadInterstitialAd(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final loadRewardedVideoAd(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/bg;

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/bg;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/ironsource/Tf;->c(Lcom/ironsource/bg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final loadRewardedVideoAd(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ironsource/Zf;->loadRewardedVideoAd(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onDataLoaded()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Zf;->c:Lcom/ironsource/Z8;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/Z8;->onUIReady()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showInterstitialAd()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Tf;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showRewardedVideoAd()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Tf;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
