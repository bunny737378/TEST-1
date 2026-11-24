.class public final Lcom/ironsource/Uf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;


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


# virtual methods
.method public onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/H2;->a()Lcom/ironsource/H2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/jg;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/ironsource/H2;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/H2;->a()Lcom/ironsource/H2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/jg;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/ironsource/H2;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdLeftApplication(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/H2;->a()Lcom/ironsource/H2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/jg;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/ironsource/H2;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/H2;->a()Lcom/ironsource/H2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/jg;->a(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/ironsource/H2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/H2;->a()Lcom/ironsource/H2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/jg;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/ironsource/H2;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
