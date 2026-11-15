.class public final Lcom/fyber/inneractive/sdk/renderers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onClicked"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/t;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 8
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/t;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v3, :cond_3

    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_1

    .line 17
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 18
    :goto_1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 19
    sget-object v5, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No context or no native click detected"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 22
    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/t;->destroy()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p0;->e(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 73
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 74
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 75
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 76
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    .line 26
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 29
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->E:Z

    if-nez v1, :cond_0

    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 31
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 33
    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/renderers/t;->E:Z

    .line 35
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sreporting auto redirect"

    .line 36
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sredirect already reported for this ad"

    .line 38
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 39
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Z

    .line 41
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i1;->l()V

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 45
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 48
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%sfiring impression!"

    .line 49
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AD_IMPRESSION"

    .line 50
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 53
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_3

    const-string v2, "var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+\'px\'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"

    .line 54
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 55
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/t;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_0

    .line 56
    :cond_4
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 57
    :goto_0
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->H()V

    .line 59
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p0;->M()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 65
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 67
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 68
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 71
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    :cond_0
    move v1, p1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onResize"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 4
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/p0;->d(Z)V

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 9
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 10
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/p0;->q:Z

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/util/v1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/flow/p0;->r:J

    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/n0;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/flow/n0;-><init>(Lcom/fyber/inneractive/sdk/flow/p0;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/util/t1;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/util/t1;-><init>(Lcom/fyber/inneractive/sdk/util/v1;)V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    const v0, 0x73310978

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 17
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    .line 18
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->disableCloseButton()V

    .line 20
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 22
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 23
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 24
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "%sweb view callback: onExpand"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->D:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/t;->S()V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/t;->z()Landroid/content/Context;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    .line 10
    return-void
.end method

.method public final onClose()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "%sweb view callback: onClose"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->D:Z

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->D:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/t;->S()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 35
    .line 36
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/t;->R()V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method
