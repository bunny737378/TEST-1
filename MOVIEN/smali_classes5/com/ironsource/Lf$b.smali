.class public final Lcom/ironsource/Lf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ub;
.implements Lcom/ironsource/tb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Lf;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Lf;


# direct methods
.method public constructor <init>(Lcom/ironsource/Lf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "onAdUnavailable"

    .line 4
    invoke-static {v0, v3, v1, v2}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 4
    .param p1    # Lcom/ironsource/gd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 8
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 9
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 10
    sget-object v3, Lcom/ironsource/Kf;->a:Lcom/ironsource/Kf;

    invoke-virtual {v3, p1}, Lcom/ironsource/Kf;->a(Lcom/ironsource/gd;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "onAdClicked"

    .line 12
    invoke-static {v0, p2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 1
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdReady"

    .line 2
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 5
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 6
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "onAdShowFailed"

    .line 7
    invoke-static {v0, p2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 4
    .param p1    # Lcom/ironsource/gd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 4
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 5
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 6
    sget-object v3, Lcom/ironsource/Kf;->a:Lcom/ironsource/Kf;

    invoke-virtual {v3, p1}, Lcom/ironsource/Kf;->a(Lcom/ironsource/gd;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "onAdRewarded"

    .line 8
    invoke-static {v0, p2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 9
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdClosed"

    .line 10
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 1
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 2
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdLoadFailed"

    .line 3
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v2, "onAdOpened"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v2, "onAdAvailable"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 20
    return-void
.end method
