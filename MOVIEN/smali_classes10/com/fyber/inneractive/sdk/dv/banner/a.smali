.class public final Lcom/fyber/inneractive/sdk/dv/banner/a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/banner/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/banner/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->a:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->a:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/enums/a;->Load:Lcom/fyber/inneractive/sdk/dv/enums/a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->a:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 21
    .line 22
    check-cast v2, Lcom/fyber/inneractive/sdk/dv/i;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2, p1}, Lcom/fyber/inneractive/sdk/dv/handler/e;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->a:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->h:Lcom/fyber/inneractive/sdk/dv/banner/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/dv/banner/c;->x()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/dv/banner/b;->j:Z

    .line 14
    :goto_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->a:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/dv/banner/b;->k:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->g()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->a:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->h:Lcom/fyber/inneractive/sdk/dv/banner/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->z()Landroid/content/Context;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    .line 14
    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 22
    .line 23
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/i;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 31
    .line 32
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 47
    .line 48
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 59
    :cond_1
    return-void
.end method
