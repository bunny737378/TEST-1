.class public final Lcom/kwai/network/a/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/z3;


# instance fields
.field public final a:Lcom/kwai/network/a/k4;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/k4;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/k4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/kwai/network/a/k4;->a:Z

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/kwai/network/a/k4;->b:Z

    .line 8
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public e()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/k4;->g:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public f()Lcom/kwai/network/framework/adCommon/model/KNAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public h()Lcom/kwai/network/a/e3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/k4;->a()Lcom/kwai/network/a/e3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/u3;->a:Lcom/kwai/network/a/k4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/k4;->f:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;->getInterstitialAdListener()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
