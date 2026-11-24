.class public Lnet/pubnative/lite/sdk/visibility/ImpressionManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImpressionManager"

.field private static instance:Lnet/pubnative/lite/sdk/visibility/ImpressionManager;


# instance fields
.field protected mTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/visibility/ImpressionManager;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->instance:Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->instance:Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->instance:Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 20
    .line 21
    return-object v0
.end method

.method public static startTrackingView(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->startTrackingView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    return-void
.end method

.method public static startTrackingView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lnet/pubnative/lite/sdk/models/AdSize;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;",
            "Lnet/pubnative/lite/sdk/utils/HybidConsumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->getInstance()Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->addView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static stopTrackingAll(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->getInstance()Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTracking(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static stopTrackingView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->getInstance()Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lnet/pubnative/lite/sdk/models/AdSize;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;",
            "Lnet/pubnative/lite/sdk/utils/HybidConsumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "trying to start tracking null view, dropping this calll"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p5, :cond_1

    .line 12
    .line 13
    sget-object p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "trying to start tracking with null listener"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->containsTracker(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p5}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p5}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->containsTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 68
    .line 69
    invoke-direct {v0, p3, p4}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;-><init>(Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, p2, p4}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Double;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0, p5}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->setListener(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object p0, v0

    .line 86
    :goto_0
    invoke-virtual {p0, p1, p6}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->addView(Landroid/view/View;Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public containsTracker(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public containsTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public indexOfTracker(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public indexOfTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)I
    .locals 2

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 32
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "trying to remove null view, dropping this call"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->containsTracker(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public stopTracking(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "trying to remove all views from null listener, dropping this call"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->containsTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
