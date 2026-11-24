.class public final Lcom/ironsource/fg$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/fg;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/fg;


# direct methods
.method public constructor <init>(Lcom/ironsource/fg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/fg$a;->a:Lcom/ironsource/fg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 29
    iget-object p0, p0, Lcom/ironsource/fg$a;->a:Lcom/ironsource/fg;

    .line 30
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 31
    const-string v1, "onAdReady"

    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ironsource/fg$a;->a:Lcom/ironsource/fg;

    .line 2
    .line 3
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "onAdLoadFailed"

    .line 24
    .line 25
    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 32
    iget-object p0, p0, Lcom/ironsource/fg$a;->a:Lcom/ironsource/fg;

    .line 33
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 34
    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 35
    const-string p2, "onAdShowFailed"

    invoke-static {p0, p2, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ironsource/fg$a;->a:Lcom/ironsource/fg;

    .line 2
    .line 3
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "onAdClosed"

    .line 16
    .line 17
    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ironsource/fg$a;->a:Lcom/ironsource/fg;

    .line 2
    .line 3
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "onAdOpened"

    .line 16
    .line 17
    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ironsource/fg$a;->a:Lcom/ironsource/fg;

    .line 2
    .line 3
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "onAdClicked"

    .line 16
    .line 17
    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ironsource/fg$a;->a:Lcom/ironsource/fg;

    .line 2
    .line 3
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "onAdShowSucceeded"

    .line 16
    .line 17
    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
