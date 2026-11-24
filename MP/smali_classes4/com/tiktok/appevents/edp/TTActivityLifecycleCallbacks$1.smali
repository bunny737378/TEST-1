.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->registerEDPListener(Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$activity:Ljava/lang/ref/WeakReference;

.field final synthetic val$decorView:Landroid/view/View;

.field final synthetic val$index:I

.field final synthetic val$isBackground:Z


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;Landroid/app/Activity;IZLandroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$act:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$index:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$isBackground:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$activity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$act:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$act:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_page_show_track:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :catchall_1
    :cond_1
    return-void
.end method
