.class public final Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/l;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBackButtonPressed()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s: onBackButtonPressed() called from HTML"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->G:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onCancelButtonPressed()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->a(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->k()Lcom/fyber/inneractive/sdk/ignite/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "%s: sendEvent %s"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j()Lcom/fyber/inneractive/sdk/flow/x;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/r;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onCloseButtonPressed()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s: onCloseButtonPressed() called from HTML"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->G:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onInstallButtonPressed()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "%s: onInstallButtonPressed() called from HTML"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/i;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->k()Lcom/fyber/inneractive/sdk/ignite/r;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j:Lcom/fyber/inneractive/sdk/flow/y;

    .line 37
    .line 38
    invoke-direct {v4, v2, v5, v6}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/r;Lcom/fyber/inneractive/sdk/flow/y;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/j;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/i;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->k()Lcom/fyber/inneractive/sdk/ignite/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "%s: sendEvent %s"

    .line 65
    .line 66
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j()Lcom/fyber/inneractive/sdk/flow/x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/r;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;->b()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public onNavigatedInsideStorePage()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public onNavigatedToMainPage()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public onOpenButtonPressed()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 8
    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "%s: onOpenButtonPressed() called from HTML"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string p0, "%s: Bundle ID is null"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v3, "android.intent.action.MAIN"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string p0, "%s: no launch intent for %s - leaving promo unchanged"

    .line 91
    .line 92
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const/high16 v0, 0x10000000

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->H:Lcom/fyber/inneractive/sdk/flow/promo/ignite/c;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 115
    .line 116
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/a;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/flow/promo/a;->g:Z

    .line 123
    .line 124
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/promo/observer/b;->IGNITE:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;-><init>(ZZLcom/fyber/inneractive/sdk/flow/promo/observer/b;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "%s: Failed to launch app: %s \u2014 %s"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j()Lcom/fyber/inneractive/sdk/flow/x;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/flow/y;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 173
    .line 174
    invoke-static {v1, v0, v2, p0}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "%s: %s launcher activity not found - restarting install"

    .line 186
    .line 187
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j()Lcom/fyber/inneractive/sdk/flow/x;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/flow/y;

    .line 209
    .line 210
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 213
    .line 214
    invoke-static {v2, v0, v3, v1}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->g()V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_1
    return-void
.end method

.method public onTransitionEnded()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public onTransitionStarting()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method
