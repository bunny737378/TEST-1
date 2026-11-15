.class public final Lcom/fyber/inneractive/sdk/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/r;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:Lcom/fyber/inneractive/sdk/util/v1;

.field public final e:Lcom/fyber/inneractive/sdk/config/x0;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/fyber/inneractive/sdk/config/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/x0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/e;->c:Z

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcom/fyber/inneractive/sdk/config/b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/config/b;-><init>(Lcom/fyber/inneractive/sdk/config/e;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->f:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lcom/fyber/inneractive/sdk/config/c;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/config/c;-><init>(Lcom/fyber/inneractive/sdk/config/e;)V

    .line 46
    .line 47
    new-instance v1, Lcom/fyber/inneractive/sdk/config/d;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/d;-><init>(Lcom/fyber/inneractive/sdk/config/e;)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/e;->g:Lcom/fyber/inneractive/sdk/config/d;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/e;->e:Lcom/fyber/inneractive/sdk/config/x0;

    .line 55
    .line 56
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/config/s;->d:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/util/v1;

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 22
    .line 23
    const/16 v3, 0x1e

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    const-string v5, "session_duration"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/util/v1;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->g:Lcom/fyber/inneractive/sdk/config/d;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 41
    return-void
.end method

.method public final onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/s;Lcom/fyber/inneractive/sdk/config/o;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/util/v1;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->f:J

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    const v1, 0x73310978

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/util/v1;

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    const-string v4, "session_duration"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v4, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 34
    move-result p2

    .line 35
    int-to-long v4, p2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/util/v1;

    .line 38
    .line 39
    iget-wide v6, p2, Lcom/fyber/inneractive/sdk/util/v1;->f:J

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/util/v1;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/e;->g:Lcom/fyber/inneractive/sdk/config/d;

    .line 48
    .line 49
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method
