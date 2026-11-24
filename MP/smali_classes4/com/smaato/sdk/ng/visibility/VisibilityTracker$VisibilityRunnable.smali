.class public Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/visibility/VisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityRunnable"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Rect;

.field private volatile d:Z

.field final synthetic e:Lcom/smaato/sdk/ng/visibility/VisibilityTracker;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/visibility/VisibilityTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->e:Lcom/smaato/sdk/ng/visibility/VisibilityTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->d:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/smaato/sdk/ng/visibility/VisibilityTracker$SdkVisibilityTrackerItem;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$SdkVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-int/2addr v2, v3

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/2addr v3, v1

    .line 51
    int-to-float v1, v3

    .line 52
    const/4 v3, 0x0

    .line 53
    cmpg-float v3, v1, v3

    .line 54
    .line 55
    if-gtz v3, :cond_0

    .line 56
    .line 57
    return v0

    .line 58
    :cond_0
    float-to-double v2, v2

    .line 59
    float-to-double v4, v1

    .line 60
    div-double/2addr v2, v4

    .line 61
    iget-wide v4, p1, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$SdkVisibilityTrackerItem;->mMinVisibilityPercent:D

    .line 62
    .line 63
    cmpl-double p1, v2, v4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-ltz p1, :cond_1

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->d:Z

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->e:Lcom/smaato/sdk/ng/visibility/VisibilityTracker;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/smaato/sdk/ng/visibility/VisibilityTracker;->a(Lcom/smaato/sdk/ng/visibility/VisibilityTracker;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->e:Lcom/smaato/sdk/ng/visibility/VisibilityTracker;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/smaato/sdk/ng/visibility/VisibilityTracker;->a(Lcom/smaato/sdk/ng/visibility/VisibilityTracker;)Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/smaato/sdk/ng/utils/NextGenConsumer;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p1, v2}, Lcom/smaato/sdk/ng/utils/NextGenConsumer;->accept(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    :cond_2
    return v0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-static {}, Lcom/smaato/sdk/ng/visibility/VisibilityTracker;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Error calculating visibility: "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->e:Lcom/smaato/sdk/ng/visibility/VisibilityTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker;->d:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->e:Lcom/smaato/sdk/ng/visibility/VisibilityTracker;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/smaato/sdk/ng/visibility/VisibilityTracker;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    check-cast v3, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$SdkVisibilityTrackerItem;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->a(Lcom/smaato/sdk/ng/visibility/VisibilityTracker$SdkVisibilityTrackerItem;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$SdkVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v4, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$SdkVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->e:Lcom/smaato/sdk/ng/visibility/VisibilityTracker;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker;->c:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->e:Lcom/smaato/sdk/ng/visibility/VisibilityTracker;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker;->c:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$Listener;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$Listener;->onVisibilityCheck(Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker$VisibilityRunnable;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1
.end method
