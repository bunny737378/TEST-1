.class public final Lcom/fyber/inneractive/sdk/renderers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/b0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onClicked"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    if-eqz v1, :cond_5

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_4

    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v0, :cond_4

    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz v0, :cond_4

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v3, :cond_3

    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_3

    .line 20
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 21
    :goto_3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 22
    sget-object v5, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1

    .line 24
    :cond_5
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 25
    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 81
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 82
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 83
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 84
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    .line 28
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 30
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/l;->v:Z

    if-nez v1, :cond_0

    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 33
    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/renderers/l;->v:Z

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
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 42
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/l;->o:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_6

    .line 43
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%sonShownForTheFirstTime called"

    .line 44
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 47
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/i1;->l()V

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 50
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/b0;->H()V

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/l;->N()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p1, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p1, v1, v4, v5}, Lcom/fyber/inneractive/sdk/renderers/l;->a(ZJ)V

    .line 53
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 54
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz p1, :cond_5

    .line 55
    check-cast p1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 56
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz p1, :cond_5

    .line 57
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 58
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 59
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v2, :cond_4

    .line 60
    sget-object p1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_1

    .line 61
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 62
    :goto_1
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 63
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/l;->o:Z

    goto :goto_2

    .line 64
    :cond_6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    if-eqz p1, :cond_7

    .line 65
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    if-nez v0, :cond_7

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    .line 66
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 67
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 68
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V

    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 69
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/l;->P()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 70
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 71
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    if-eqz v1, :cond_9

    .line 72
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 73
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 74
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 75
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/l;->d(Z)V

    :goto_2
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 76
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/l;->A()Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 79
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    :cond_0
    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/l;->d(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onResize"

    .line 5
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 7
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 9
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/safedk/android/internal/special/SpecialsBridge;->fyberOnAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/l;->d(Z)V

    .line 54
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->z()Landroid/content/Context;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->I()V

    .line 15
    return-void
.end method

.method public final onClose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/l;->P()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method
