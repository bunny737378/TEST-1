.class public Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.super Lcom/fyber/inneractive/sdk/flow/v0;
.source "SourceFile"


# static fields
.field public static final FLOOR_PRICE_MAX_VALUE:D = 400000.0

.field public static final FLOOR_PRICE_MIN_VALUE:D


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/config/s0;

.field public e:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/v0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getFloorPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public getMuteVideo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getMuteVideo()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->d:Lcom/fyber/inneractive/sdk/config/s0;

    return-object v0
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setFloorPrice(D)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v3, 0x41186a0000000000L    # 400000.0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    :goto_0
    cmpl-double v0, v1, p1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p2, "Invalid floor price: %.2f \u2014 adjusted to %.2f."

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->e:Ljava/lang/Double;

    .line 50
    return-void
.end method

.method public setMuteVideo(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMuteVideo(Z)V

    .line 4
    return-void
.end method

.method public setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->d:Lcom/fyber/inneractive/sdk/config/s0;

    return-void
.end method

.method public setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V

    .line 4
    return-void
.end method
