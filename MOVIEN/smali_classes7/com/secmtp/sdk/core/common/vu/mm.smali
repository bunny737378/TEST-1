.class public Lcom/secmtp/sdk/core/common/vu/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "mm"

.field private static final mn:J = 0x1f4L

.field private static final mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/core/common/vu/mm;->mu:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/secmtp/sdk/core/common/nn/nmu;)V
    .locals 6

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of p0, p2, Lcom/secmtp/sdk/core/common/nn/un;

    if-nez p0, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_1
    move-object p0, p2

    check-cast p0, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p1, Lcom/secmtp/sdk/core/common/vu/mm;->mu:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mu;->mm()Lcom/secmtp/sdk/core/common/vv/mu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vv/mu;->mn()Lcom/secmtp/sdk/core/common/vu/mn;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/vu/mn;->mn(Lcom/secmtp/sdk/core/common/nn/nmu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static mm(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mm;->mu:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
