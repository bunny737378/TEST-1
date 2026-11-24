.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$act:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 21
    .line 22
    iget v2, v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$index:I

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$isBackground:Z

    .line 25
    .line 26
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v4, Lcom/tiktok/appevents/edp/EDPConfig;->page_detail_upload_deep_count:I

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$activity:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-static {v4, p0}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v2, v1, v3, p0}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackPageShow(Ljava/lang/String;IZLorg/json/JSONObject;I)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    sput-boolean p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :catchall_0
    :cond_0
    return-void
.end method
