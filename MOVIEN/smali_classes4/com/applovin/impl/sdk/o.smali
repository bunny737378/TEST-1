.class public Lcom/applovin/impl/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/o$a;
    }
.end annotation


# static fields
.field private static final l:Lcom/applovin/impl/sdk/o$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:J

.field private d:Ljava/lang/Long;

.field private e:J

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:J

.field private i:Ljava/lang/Object;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/o$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/sdk/o$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/sdk/o;->l:Lcom/applovin/impl/sdk/o$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->j:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->k:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 4

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/o;->h:J

    sub-long/2addr v0, v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "FullScreenAdTracker"

    const-string v1, "Resetting \"pending display\" state..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/o;->c:J

    sub-long/2addr v0, v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "FullScreenAdTracker"

    const-string v1, "Resetting \"display\" state..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    instance-of v0, p2, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_2

    .line 40
    move-object v0, p2

    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p2, Lcom/applovin/impl/a3;

    if-eqz v0, :cond_3

    .line 42
    move-object v0, p2

    check-cast v0, Lcom/applovin/impl/a3;

    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/a3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->h1:Lcom/applovin/impl/f2;

    const-string v2, "fullscreenAdDisplayStateTimeout"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->i:Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/o;->c:J

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting fullscreen ad displayed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/impl/sdk/o;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FullScreenAdTracker"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/applovin/impl/sdk/o;->e:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    .line 27
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Ljava/lang/Long;

    iput-wide v1, p0, Lcom/applovin/impl/sdk/o;->e:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Ljava/lang/Long;

    :goto_0
    const-string v0, "com.applovin.fullscreen_ad_displayed"

    .line 28
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastWithAdObject(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    .line 29
    sget-object v3, Lcom/applovin/impl/z4;->M1:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    .line 31
    new-instance v1, Lcom/applovin/impl/sdk/v1;

    invoke-direct {v1, p0, v0, p1}, Lcom/applovin/impl/sdk/v1;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 33
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->k:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->j:Ljava/util/Map;

    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/sdk/o;->h:J

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v3, "FullScreenAdTracker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting fullscreen ad pending display: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/applovin/impl/sdk/o;->h:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p1

    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/applovin/impl/q7;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-wide v3, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v3, p0, Lcom/applovin/impl/sdk/o;->e:J

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    .line 9
    sget-object v3, Lcom/applovin/impl/z4;->L1:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    .line 11
    new-instance v1, Lcom/applovin/impl/sdk/w1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/w1;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    iput-wide v1, p0, Lcom/applovin/impl/sdk/o;->h:J

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v1, "FullScreenAdTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting fullscreen ad not pending display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    .line 16
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/o;->c:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/o$a;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->k:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->j:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/o$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/o;->l:Lcom/applovin/impl/sdk/o$a;

    .line 9
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->i:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting fullscreen ad hidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FullScreenAdTracker"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.applovin.fullscreen_ad_hidden"

    .line 6
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastWithAdObject(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/o$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/applovin/impl/sdk/o$a;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/o$a;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/o;->j:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/o$a;->a(Lcom/applovin/impl/sdk/o$a;J)J

    .line 7
    invoke-static {v1}, Lcom/applovin/impl/sdk/o$a;->a(Lcom/applovin/impl/sdk/o$a;)I

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
