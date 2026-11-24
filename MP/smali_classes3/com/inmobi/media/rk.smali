.class public final Lcom/inmobi/media/rk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Lcom/inmobi/media/wi;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/media/qk;

.field public final g:J

.field public final h:Lcom/inmobi/media/qh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/wi;Lcom/inmobi/media/qh;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/rk;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/inmobi/media/rk;->b:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    .line 31
    .line 32
    const-string v0, "rk"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/inmobi/media/rk;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    iput-wide v0, p0, Lcom/inmobi/media/rk;->g:J

    .line 42
    .line 43
    new-instance p1, Lcom/inmobi/media/ok;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/inmobi/media/ok;-><init>(Lcom/inmobi/media/rk;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/inmobi/media/fm0;->d:Lcom/inmobi/media/am;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/bm;

    .line 53
    .line 54
    const-string v1, "VisibilityTracker"

    .line 55
    .line 56
    const-string v3, "setVisibilityTrackerListener logger"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object p1, p2, Lcom/inmobi/media/fm0;->h:Lcom/inmobi/media/cm0;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/inmobi/media/rk;->e:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance p1, Lcom/inmobi/media/qk;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/inmobi/media/qk;-><init>(Lcom/inmobi/media/rk;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/inmobi/media/rk;->f:Lcom/inmobi/media/qk;

    .line 71
    .line 72
    iput-object p3, p0, Lcom/inmobi/media/rk;->h:Lcom/inmobi/media/qh;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/rk;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/rk;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/media/fm0;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
