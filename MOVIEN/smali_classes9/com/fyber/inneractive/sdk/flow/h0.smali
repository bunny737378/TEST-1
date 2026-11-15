.class public final Lcom/fyber/inneractive/sdk/flow/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/i0;
.implements Lcom/fyber/inneractive/sdk/flow/r0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/flow/e0;

.field public e:Lcom/fyber/inneractive/sdk/flow/x;

.field public f:Lcom/fyber/inneractive/sdk/flow/s0;

.field public final g:Ljava/util/HashSet;

.field public h:Lcom/fyber/inneractive/sdk/flow/m;

.field public i:Lcom/fyber/inneractive/sdk/flow/g0;

.field public j:Z

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/flow/p;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->k:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "%sInneractiveAdSpotImpl created with UID: %s"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->e:Z

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Firing Event 803 - Stack trace - %s"

    .line 7
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_DESTROYED_WITHOUT_SHOW:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 9
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 10
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    if-eqz v7, :cond_0

    .line 11
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz v6, :cond_1

    .line 12
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 15
    :goto_1
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v6, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stack_trace"

    .line 17
    :try_start_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 18
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    .line 34
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_3
    move-object v7, v1

    .line 35
    new-instance p2, Lcom/fyber/inneractive/sdk/metrics/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v1, :cond_4

    :goto_2
    move-object v8, v0

    goto :goto_3

    .line 36
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 37
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 38
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/metrics/c;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->i:Lcom/fyber/inneractive/sdk/flow/g0;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/h0;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->n:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/p;->a(Z)V

    .line 41
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v1, :cond_3

    .line 42
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    if-eqz v4, :cond_1

    .line 43
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 44
    :cond_1
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 46
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 47
    :cond_2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    .line 48
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    :cond_3
    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    .line 50
    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    move-object v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/s0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/i0;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/h0;->removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/s0;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 93
    :cond_3
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "%sInneractiveAdSpotImpl spot destroy: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h0;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/d0;-><init>(Lcom/fyber/inneractive/sdk/flow/h0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :goto_1
    return-void
.end method

.method public final getAdContent()Lcom/fyber/inneractive/sdk/flow/x;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    return-object v0
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-object v0
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 5
    return-object v0
.end method

.method public final getMediationNameString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final getRequestedSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    return-object v0
.end method

.method public final isReady()Z
    .locals 13

    .line 1
    .line 2
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 31
    .line 32
    cmp-long v1, v6, v4

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/flow/h0;->k:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v7

    .line 60
    .line 61
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 62
    sub-long/2addr v7, v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->b:J

    .line 69
    sub-long/2addr v6, v8

    .line 70
    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v11, "Firing Event 802 - AdExpired - time passed- "

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v11, ", sessionTimeOut - "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    new-array v11, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    new-instance v10, Lcom/fyber/inneractive/sdk/network/w;

    .line 99
    .line 100
    sget-object v11, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/t;

    .line 101
    .line 102
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 112
    .line 113
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 114
    .line 115
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 116
    .line 117
    iput-object v4, v10, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 118
    .line 119
    new-instance v4, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    const-string v5, "time_passed"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :catch_0
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    :goto_1
    const-string v5, "timeout"

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :catch_1
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    :goto_2
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    const/4 v0, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/h0;->k:Z

    .line 168
    .line 169
    :cond_2
    if-nez v1, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->e()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    move v2, v3

    .line 179
    :cond_3
    return v2
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "%s : loadAd: spot is already destroyed"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "%s : InneractiveAdSpotImpl Start load ad process"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v0, "%sIAB TCF purpose 1 disabled, dropping request"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 69
    :cond_1
    return-void

    .line 70
    .line 71
    :cond_2
    if-eqz p1, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 94
    :cond_4
    return-void

    .line 95
    .line 96
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 106
    .line 107
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/p;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/e0;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/e0;-><init>(Lcom/fyber/inneractive/sdk/flow/h0;)V

    .line 124
    .line 125
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 126
    .line 127
    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/c0;-><init>(Lcom/fyber/inneractive/sdk/flow/h0;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string v3, "%s initOmidSdkIfNeeded"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 161
    const/4 v3, 0x0

    .line 162
    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v4, "initOmidSdk"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 171
    .line 172
    new-instance v4, Lcom/fyber/inneractive/sdk/config/a0;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v3, p1}, Lcom/fyber/inneractive/sdk/config/a0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 176
    .line 177
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    :cond_7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/cache/k;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/k;->a()V

    .line 188
    .line 189
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/t;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0, v2, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/t;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 193
    .line 194
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 198
    return-void

    .line 199
    .line 200
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 208
    :cond_9
    return-void
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/s0;->destroy()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    return-void
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "%sIAB TCF purpose 1 disabled, dropping request"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "%srequestAd called with request: %s"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v0, "%srequestAd called with a null request, but no previous request is available! Cannot continue"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 71
    :cond_2
    return-void

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 87
    :cond_4
    return-void

    .line 88
    .line 89
    :cond_5
    if-eqz p1, :cond_6

    .line 90
    move-object v0, p1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/v0;->b:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v2, "%srequestAd called but no AdUnitControllers exist! Cannot continue"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 143
    .line 144
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 148
    :cond_8
    return-void

    .line 149
    .line 150
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 151
    const/4 v2, 0x1

    .line 152
    const/4 v3, 0x0

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 159
    .line 160
    if-nez v4, :cond_a

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move v4, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_2
    move v4, v2

    .line 165
    .line 166
    :goto_3
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    .line 167
    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 172
    .line 173
    :cond_c
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 174
    .line 175
    if-eqz v5, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 179
    .line 180
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    .line 184
    .line 185
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 186
    .line 187
    :cond_e
    if-eqz p1, :cond_13

    .line 188
    .line 189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 199
    .line 200
    :cond_f
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 201
    .line 202
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 203
    .line 204
    if-eqz p1, :cond_10

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    .line 208
    .line 209
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    .line 210
    .line 211
    :cond_10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 228
    .line 229
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 235
    .line 236
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/flow/v0;->a:Z

    .line 237
    .line 238
    :cond_13
    :goto_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/m;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/flow/m;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 246
    .line 247
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 248
    .line 249
    if-nez p1, :cond_14

    .line 250
    .line 251
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/e0;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/e0;-><init>(Lcom/fyber/inneractive/sdk/flow/h0;)V

    .line 255
    .line 256
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 257
    .line 258
    .line 259
    :cond_14
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 263
    .line 264
    .line 265
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    const-string v0, "%sFound ad source for request! %s"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    const-string v0, "%s initOmidSdkIfNeeded"

    .line 282
    .line 283
    .line 284
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 288
    move-result p1

    .line 289
    .line 290
    if-eqz p1, :cond_15

    .line 291
    .line 292
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 293
    .line 294
    new-array v0, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    const-string v1, "initOmidSdk"

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 302
    .line 303
    new-instance v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/config/a0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 307
    .line 308
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    :cond_15
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/cache/k;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/k;->a()V

    .line 319
    .line 320
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 321
    .line 322
    if-eqz p1, :cond_17

    .line 323
    .line 324
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 327
    .line 328
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-eqz v1, :cond_16

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/m;->c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 338
    goto :goto_5

    .line 339
    .line 340
    :cond_16
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/l;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/flow/l;-><init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 344
    .line 345
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 352
    :cond_17
    :goto_5
    return-void
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Ljava/lang/String;)V

    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "%ssetRequestListener called with: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 16
    return-void
.end method
