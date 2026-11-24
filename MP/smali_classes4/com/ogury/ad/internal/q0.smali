.class public final Lcom/ogury/ad/internal/q0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/ogury/ad/internal/k3;

.field public c:Lcom/ogury/ad/internal/g;

.field public final d:Lcom/ogury/ad/internal/c1;

.field public final e:Lcom/ogury/ad/internal/e1;

.field public f:Lcom/ogury/ad/internal/s5;

.field public g:Z

.field public h:Lcom/ogury/ad/OguryBannerAdView;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/k3;

    .line 2
    .line 3
    new-instance v1, Lcom/ogury/ad/internal/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/ogury/ad/internal/c1;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/ogury/ad/internal/c1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/ogury/ad/internal/e1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, Lcom/ogury/ad/internal/e1;-><init>(Lcom/ogury/ad/internal/g;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/app/Application;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/ogury/ad/internal/q0;->b:Lcom/ogury/ad/internal/k3;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/g;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/ogury/ad/internal/q0;->d:Lcom/ogury/ad/internal/c1;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/ogury/ad/internal/q0;->e:Lcom/ogury/ad/internal/e1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ogury/ad/internal/q0;->a()Lcom/ogury/ad/internal/s5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/ogury/ad/internal/q0;->f:Lcom/ogury/ad/internal/s5;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/s5;
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/ogury/ad/internal/q0;->d:Lcom/ogury/ad/internal/c1;

    iget-object v1, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v0, Lcom/ogury/ad/internal/b1;

    .line 82
    new-instance v3, Lcom/ogury/ad/internal/dg;

    invoke-direct {v3}, Lcom/ogury/ad/internal/dg;-><init>()V

    .line 83
    invoke-direct {v0, v2, v3}, Lcom/ogury/ad/internal/b1;-><init>(Landroid/view/ViewGroup;Lcom/ogury/ad/internal/dg;)V

    .line 84
    new-instance v3, Lcom/ogury/ad/internal/k5;

    .line 85
    new-instance v4, Lcom/ogury/ad/internal/r2;

    sget-object v5, Lcom/ogury/ad/internal/v;->g:Lcom/ogury/ad/internal/v;

    sget-object v6, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/k3;

    invoke-direct {v4, v5}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/v;)V

    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/ogury/ad/internal/k5;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x;Z)V

    .line 87
    iput-object v0, v3, Lcom/ogury/ad/internal/k5;->j:Lcom/ogury/ad/internal/s2;

    .line 88
    new-instance v0, Lcom/ogury/ad/internal/s5;

    invoke-direct {v0, v3}, Lcom/ogury/ad/internal/s5;-><init>(Lcom/ogury/ad/internal/k5;)V

    .line 89
    new-instance v1, Lcom/ogury/ad/internal/o0;

    invoke-direct {v1, p0}, Lcom/ogury/ad/internal/o0;-><init>(Lcom/ogury/ad/internal/q0;)V

    .line 90
    iput-object v1, v0, Lcom/ogury/ad/internal/s5;->B:Lcom/ogury/ad/internal/x;

    .line 91
    new-instance v1, Lcom/ogury/ad/internal/le;

    new-instance v2, Lcom/ogury/ad/internal/p0;

    invoke-direct {v2, p0}, Lcom/ogury/ad/internal/p0;-><init>(Lcom/ogury/ad/internal/q0;)V

    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/le;-><init>(Lcom/ogury/ad/internal/p0;)V

    .line 92
    iput-object v1, v0, Lcom/ogury/ad/internal/s5;->A:Lcom/ogury/ad/internal/ke;

    .line 93
    new-instance p0, Lcom/ogury/ad/internal/d1;

    invoke-direct {p0}, Lcom/ogury/ad/internal/d1;-><init>()V

    .line 94
    iput-object p0, v0, Lcom/ogury/ad/internal/s5;->z:Lcom/ogury/ad/internal/x;

    return-object v0
.end method

.method public final a(Lcom/ogury/ad/internal/b;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/q0;->f:Lcom/ogury/ad/internal/s5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3}, Lcom/ogury/ad/internal/s5;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p1, Lcom/ogury/ad/internal/b;->y:Lcom/ogury/ad/internal/s0;

    .line 11
    .line 12
    iget-boolean p3, p3, Lcom/ogury/ad/internal/s0;->a:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/ogury/ad/internal/q0;->g:Z

    .line 15
    .line 16
    iget-object p3, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/g;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 22
    .line 23
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "] Ad succefully attached to the banner view"

    .line 34
    .line 35
    const-string v4, "["

    .line 36
    .line 37
    const-string v5, "][Show]["

    .line 38
    .line 39
    invoke-static {v4, v1, v5, v2, v3}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p3, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "] Waiting for adding banner view in a layout..."

    .line 55
    .line 56
    invoke-static {v4, v1, v5, p1, v2}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p3, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lcom/ogury/ad/internal/q0;->f:Lcom/ogury/ad/internal/s5;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/ogury/ad/internal/s5;->d()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/q0;->f:Lcom/ogury/ad/internal/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->o:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->isMultiBrowserOpened()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->t:Lcom/ogury/ad/internal/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->e:Lcom/ogury/ad/internal/r6;

    .line 23
    .line 24
    new-instance v2, Lcom/ogury/ad/internal/q6;

    .line 25
    .line 26
    const-string v3, "adClosed"

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lcom/ogury/ad/internal/q6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/ogury/ad/internal/r6;->a(Lcom/ogury/ad/internal/q6;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/ogury/ad/internal/s5;->D:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/s5;->B:Lcom/ogury/ad/internal/x;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/g;

    .line 44
    .line 45
    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/s5;Lcom/ogury/ad/internal/g;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/ogury/ad/internal/s5;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
