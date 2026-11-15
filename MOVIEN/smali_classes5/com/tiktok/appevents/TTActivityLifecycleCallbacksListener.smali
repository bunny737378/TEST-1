.class Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;
.super Lcom/tiktok/appevents/TTLifeCycleCallbacksAdapter;
.source "SourceFile"


# static fields
.field public static d:Z


# instance fields
.field public final a:Lcom/tiktok/appevents/TTAppEventLogger;

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tiktok/appevents/TTLifeCycleCallbacksAdapter;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->c:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->b:J

    .line 16
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->d:Z

    return v0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->c(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p2, "latency"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 21
    .line 22
    const-string v0, "background"

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->c(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p2, "latency"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 21
    .line 22
    const-string v0, "foreground"

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->B()V

    .line 6
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->b:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->c(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->c:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->B()V

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    sput-boolean p1, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->e()V

    .line 23
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean p1, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->d:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->c:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->b(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->b:J

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->n(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->y()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/tiktok/appevents/TTAppEventLogger;->j:Lcom/tiktok/appevents/TTAutoEventsManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAutoEventsManager;->c()V

    .line 34
    .line 35
    :cond_0
    sput-boolean v0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->d:Z

    .line 36
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->w()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->x()V

    .line 11
    return-void
.end method
