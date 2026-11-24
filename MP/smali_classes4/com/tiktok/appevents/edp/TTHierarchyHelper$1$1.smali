.class Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$decorView:Landroid/view/View;

.field final synthetic val$height:I

.field final synthetic val$rawX:F

.field final synthetic val$rawY:F

.field final synthetic val$tipFinal:Ljava/lang/String;

.field final synthetic val$v:Landroid/view/View;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;Landroid/view/View;Ljava/lang/String;FFIILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$v:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$className:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawX:F

    .line 8
    .line 9
    iput p5, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawY:F

    .line 10
    .line 11
    iput p6, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$width:I

    .line 12
    .line 13
    iput p7, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$height:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$tipFinal:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$decorView:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$v:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$className:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawX:F

    .line 40
    .line 41
    iget v4, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawY:F

    .line 42
    .line 43
    iget v5, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$width:I

    .line 44
    .line 45
    iget v6, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$height:I

    .line 46
    .line 47
    iget-object v7, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$tipFinal:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$decorView:Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/tiktok/appevents/edp/EDPConfig;->page_detail_upload_deep_count:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$decorView:Landroid/view/View;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCount(Ljava/lang/ref/WeakReference;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 88
    .line 89
    iget-wide v11, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J

    .line 90
    .line 91
    sub-long v11, v0, v11

    .line 92
    .line 93
    invoke-static/range {v2 .. v12}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackClick(Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void

    .line 98
    :catchall_0
    :goto_0
    const/4 p0, 0x0

    .line 99
    sput-boolean p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z

    .line 100
    .line 101
    return-void
.end method
