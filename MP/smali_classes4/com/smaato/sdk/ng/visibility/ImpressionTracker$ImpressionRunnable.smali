.class public Lcom/smaato/sdk/ng/visibility/ImpressionTracker$ImpressionRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/visibility/ImpressionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ImpressionRunnable"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/smaato/sdk/ng/visibility/ImpressionTracker;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/visibility/ImpressionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/visibility/ImpressionTracker$ImpressionRunnable;->b:Lcom/smaato/sdk/ng/visibility/ImpressionTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/ng/visibility/ImpressionTracker$ImpressionRunnable;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/visibility/ImpressionTracker$ImpressionRunnable;->b:Lcom/smaato/sdk/ng/visibility/ImpressionTracker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smaato/sdk/ng/visibility/ImpressionTracker;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v3, v5

    .line 46
    iget-object v1, p0, Lcom/smaato/sdk/ng/visibility/ImpressionTracker$ImpressionRunnable;->b:Lcom/smaato/sdk/ng/visibility/ImpressionTracker;

    .line 47
    .line 48
    iget v5, v1, Lcom/smaato/sdk/ng/visibility/ImpressionTracker;->h:I

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-ltz v3, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, Lcom/smaato/sdk/ng/visibility/ImpressionTracker;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/smaato/sdk/ng/visibility/ImpressionTracker$ImpressionRunnable;->b:Lcom/smaato/sdk/ng/visibility/ImpressionTracker;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/smaato/sdk/ng/visibility/ImpressionTracker;->a:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/smaato/sdk/ng/visibility/ImpressionTracker$Listener;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/smaato/sdk/ng/visibility/ImpressionTracker$Listener;->onImpression(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/ng/visibility/ImpressionTracker$ImpressionRunnable;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/visibility/ImpressionTracker$ImpressionRunnable;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/smaato/sdk/ng/visibility/ImpressionManager;->stopTrackingView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/visibility/ImpressionTracker$ImpressionRunnable;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/smaato/sdk/ng/visibility/ImpressionTracker$ImpressionRunnable;->b:Lcom/smaato/sdk/ng/visibility/ImpressionTracker;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/smaato/sdk/ng/visibility/ImpressionTracker;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lcom/smaato/sdk/ng/visibility/ImpressionTracker$ImpressionRunnable;->b:Lcom/smaato/sdk/ng/visibility/ImpressionTracker;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/visibility/ImpressionTracker;->b()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method
