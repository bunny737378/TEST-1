.class public final Lcom/smartdigimkt/j1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Lcom/smartdigimkt/i1/s;

.field public f:Lcom/smartdigimkt/i1/t;

.field public g:Lcom/smartdigimkt/j1/b;

.field public h:Lcom/smartdigimkt/x0/c;

.field public i:Lcom/smartdigimkt/j1/g;

.field public final j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/smartdigimkt/d1/c;

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Ljava/lang/Object;

.field public q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/j1/e;->c:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/j1/e;->o:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/j1/e;->p:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    iput-object v0, p0, Lcom/smartdigimkt/j1/e;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/smartdigimkt/j1/e;->q:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    new-instance v1, Lcom/smartdigimkt/i1/t;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, v0, p2}, Lcom/smartdigimkt/i1/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iput-object v1, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    .line 77
    .line 78
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    new-instance p2, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    iput-object p2, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashWebview()V

    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 9
    invoke-static {v0, p1}, Lcom/smartdigimkt/i1/j;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    new-instance v1, Lcom/smartdigimkt/j1/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/smartdigimkt/j1/d;-><init>(Lcom/smartdigimkt/j1/e;Lcom/smartdigimkt/v/f;IZ)V

    const-wide/16 p1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz p1, :cond_1

    const-string p2, "campaignEx is not ready"

    .line 12
    invoke-interface {p1, p2}, Lcom/smartdigimkt/x0/c;->onShowFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setAllowClickSplash(Z)V

    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    iget p3, p0, Lcom/smartdigimkt/j1/e;->c:I

    .line 14
    iput p3, p2, Lcom/smartdigimkt/i1/g;->i:I

    iget p3, p0, Lcom/smartdigimkt/j1/e;->d:I

    .line 15
    iput p3, p2, Lcom/smartdigimkt/i1/g;->j:I

    const/4 p3, 0x0

    .line 16
    iput-object p3, p2, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    .line 17
    iput-object p3, p2, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->k:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 19
    invoke-static {p2}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->k:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    iget-boolean p3, p0, Lcom/smartdigimkt/j1/e;->n:Z

    .line 21
    iput-boolean p3, p2, Lcom/smartdigimkt/i1/g;->d:Z

    iget-object p3, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 22
    invoke-virtual {p2, p3, p1}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/f;Z)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1, v2}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/d1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/d1/c;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    .line 4
    :cond_1
    new-instance v0, Lcom/smartdigimkt/j1/g;

    iget-object v1, p0, Lcom/smartdigimkt/j1/e;->h:Lcom/smartdigimkt/x0/c;

    iget-object v2, p0, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1, p1}, Lcom/smartdigimkt/j1/g;-><init>(Lcom/smartdigimkt/j1/e;Lcom/smartdigimkt/x0/c;Lcom/smartdigimkt/v/f;)V

    iput-object v0, p0, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz p1, :cond_3

    const-string p2, "container is null"

    .line 6
    invoke-interface {p1, p2}, Lcom/smartdigimkt/x0/c;->onShowFailed(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    if-nez v1, :cond_5

    .line 7
    new-instance v1, Lcom/smartdigimkt/i1/t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/j1/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/smartdigimkt/i1/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    :cond_5
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/smartdigimkt/j1/e;->a(Lcom/smartdigimkt/v/f;IZ)V

    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/i1/s;->s:Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/smartdigimkt/i1/j;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
