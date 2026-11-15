.class public Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic a(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->e:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/ref/WeakReference;IZ)V
    .locals 9

    .line 1
    .line 2
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v8, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 41
    move-object v1, v8

    .line 42
    move-object v2, p0

    .line 43
    move v4, p2

    .line 44
    move v5, p3

    .line 45
    move-object v6, v0

    .line 46
    move-object v7, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;Landroid/app/Activity;IZLandroid/view/View;Ljava/lang/ref/WeakReference;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    nop

    .line 54
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->e:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->c:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    iput v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->c:I

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->e:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->f(Landroid/app/Activity;)V

    .line 35
    .line 36
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    :cond_2
    iget-boolean p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->a:Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->x()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->d:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->e:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    iget v2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, p1}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->b(Ljava/lang/ref/WeakReference;IZ)V

    .line 82
    .line 83
    :cond_3
    iget p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->b:I

    .line 84
    add-int/2addr p1, v1

    .line 85
    .line 86
    iput p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->b:I

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->a:Z

    .line 90
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->b:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->b:I

    iput-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->a:Z

    :cond_0
    return-void
.end method
