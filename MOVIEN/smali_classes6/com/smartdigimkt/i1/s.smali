.class public final Lcom/smartdigimkt/i1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/smartdigimkt/j1/b;

.field public final d:Landroid/content/Context;

.field public e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field public f:Lcom/smartdigimkt/d1/c;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public volatile k:Z

.field public l:Lcom/smartdigimkt/i1/r;

.field public m:Lcom/smartdigimkt/i1/p;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public final q:Lcom/smartdigimkt/i1/k;

.field public final r:Lcom/smartdigimkt/i1/l;

.field public s:Lcom/smartdigimkt/v/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/i1/s;->p:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/i1/k;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/i1/k;-><init>(Lcom/smartdigimkt/i1/s;Landroid/os/Looper;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/i1/s;->q:Lcom/smartdigimkt/i1/k;

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/i1/l;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/smartdigimkt/i1/l;-><init>(Lcom/smartdigimkt/i1/s;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/i1/s;->r:Lcom/smartdigimkt/i1/l;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartdigimkt/i1/s;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/i1/s;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a(ILcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 10

    .line 32
    iget-object v0, p1, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lcom/smartdigimkt/i1/s;->b:Ljava/lang/String;

    .line 34
    iget-boolean v2, p1, Lcom/smartdigimkt/i1/s;->g:Z

    .line 35
    iget v3, p1, Lcom/smartdigimkt/i1/s;->h:I

    .line 36
    new-instance v4, Lcom/smartdigimkt/i1/q;

    invoke-direct {v4, p1, p2, p0}, Lcom/smartdigimkt/i1/q;-><init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;I)V

    .line 37
    sget-object v5, Lcom/smartdigimkt/i1/v;->a:Lcom/smartdigimkt/i1/w;

    iget-object v6, p1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v6, :cond_5

    .line 38
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    new-instance v8, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v1, v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v8, v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 43
    invoke-virtual {v8, v2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setAllowSkip(I)V

    .line 44
    invoke-virtual {v8, v3}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCountdownS(I)V

    .line 45
    invoke-virtual {v6, v8}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashJSBridgeImpl(Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;)V

    .line 46
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v7}, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v5, Lcom/smartdigimkt/i1/w;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, v5, Lcom/smartdigimkt/i1/w;->b:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    .line 52
    invoke-virtual {v6, p3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 53
    iget-object v0, p1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 54
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    iget-object v0, p1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0, p3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 56
    invoke-virtual {p1, p0, p2}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v5, Lcom/smartdigimkt/i1/w;->a:Z

    .line 58
    iput-boolean p0, v5, Lcom/smartdigimkt/i1/w;->b:Z

    .line 59
    invoke-virtual {v7, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;->setRequestId(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    new-instance p1, Lcom/smartdigimkt/i1/u;

    invoke-direct {p1, v4, v6, p2}, Lcom/smartdigimkt/i1/u;-><init>(Lcom/smartdigimkt/i1/q;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)V

    invoke-virtual {v7, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 62
    invoke-virtual {v7}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 63
    invoke-virtual {v7, p3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v6, p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(ILcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/w/b;

    .line 6
    .line 7
    .line 8
    const v1, 0xd6d89

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 12
    .line 13
    iput-object p3, v0, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0, p2}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILcom/smartdigimkt/v/f;)V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 1
    invoke-static {v0, p2}, Lcom/smartdigimkt/i1/j;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/smartdigimkt/i1/s;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/i1/s;->q:Lcom/smartdigimkt/i1/k;

    iget-object v1, p0, Lcom/smartdigimkt/i1/s;->r:Lcom/smartdigimkt/i1/l;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/smartdigimkt/i1/s;->s:Lcom/smartdigimkt/v/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/i1/s;->k:Z

    iget-object v1, p0, Lcom/smartdigimkt/i1/s;->c:Lcom/smartdigimkt/j1/b;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v1, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/e;

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, v2, Lcom/smartdigimkt/j1/e;->m:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/j1/b;->a:Lcom/smartdigimkt/x0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p1}, Lcom/smartdigimkt/x0/b;->onLoadSuccessed(I)V

    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/j1/b;->a:Lcom/smartdigimkt/x0/b;

    .line 8
    iget v4, p2, Lcom/smartdigimkt/v/f;->g0:I

    if-ne v4, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    .line 9
    :goto_0
    invoke-interface {v2, v4}, Lcom/smartdigimkt/x0/b;->isSupportZoomOut(Z)V

    .line 10
    :cond_1
    iget-object v2, v1, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/e;

    .line 11
    iput-boolean v3, v2, Lcom/smartdigimkt/j1/e;->m:Z

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 14
    iget-object p1, v1, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/e;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/j1/e;->a(Lcom/smartdigimkt/v/f;Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/f;)V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 19
    new-instance v1, Lcom/smartdigimkt/i1/m;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/i1/m;-><init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;)V

    .line 20
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 22
    invoke-static {v2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v2

    .line 23
    iget-object v3, p1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 24
    new-instance v4, Lcom/smartdigimkt/i1/h;

    invoke-direct {v4, v1, v0}, Lcom/smartdigimkt/i1/h;-><init>(Lcom/smartdigimkt/i1/m;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V

    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 25
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v0

    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/smartdigimkt/i1/i;

    invoke-direct {v1}, Lcom/smartdigimkt/i1/i;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V
    .locals 2

    iget-boolean v0, p0, Lcom/smartdigimkt/i1/s;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/i1/s;->q:Lcom/smartdigimkt/i1/k;

    iget-object v1, p0, Lcom/smartdigimkt/i1/s;->r:Lcom/smartdigimkt/i1/l;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/i1/s;->k:Z

    .line 17
    iput-object p3, p1, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    iget-object p3, p0, Lcom/smartdigimkt/i1/s;->c:Lcom/smartdigimkt/j1/b;

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/j1/b;->a(Lcom/smartdigimkt/w/b;I)V

    :cond_0
    return-void
.end method
