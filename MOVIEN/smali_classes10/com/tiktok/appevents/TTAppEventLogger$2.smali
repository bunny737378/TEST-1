.class Lcom/tiktok/appevents/TTAppEventLogger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/tiktok/appevents/TTAppEventLogger;->e:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventLogger;->f()Lcom/tiktok/appevents/TTLifecycleListener;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    return-void
.end method
