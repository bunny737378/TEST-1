.class public final Lcom/fyber/inneractive/sdk/flow/j0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/k0;
.implements Lcom/fyber/inneractive/sdk/flow/t0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/flow/g0;

.field public e:Lcom/fyber/inneractive/sdk/flow/z;

.field public f:Lcom/fyber/inneractive/sdk/flow/u0;

.field public final g:Ljava/util/HashSet;

.field public h:Lcom/fyber/inneractive/sdk/flow/o;

.field public i:Lcom/fyber/inneractive/sdk/flow/i0;

.field public j:Z

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/flow/r;

.field public m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->k:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->o:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "%sInneractiveAdSpotImpl created with UID: %s"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/j0;)Ljava/lang/String;
    .locals 0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Firing Event 803 - Stack trace - %s"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 42
    .line 43
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_DESTROYED_WITHOUT_SHOW:Lcom/fyber/inneractive/sdk/network/t;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/j0;->h:Lcom/fyber/inneractive/sdk/flow/o;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/j0;->l:Lcom/fyber/inneractive/sdk/flow/r;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v7, v1

    .line 61
    :goto_0
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v1

    .line 80
    :goto_1
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 84
    .line 85
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 86
    .line 87
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 88
    .line 89
    new-instance v3, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "stack_trace"

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 105
    .line 106
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z;->destroy()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    .line 123
    .line 124
    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->f:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 125
    .line 126
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/x0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/x0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/w0;

    .line 133
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/x0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/w0;

    .line 135
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 136
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/q0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/x0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/w0;

    .line 138
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/w0;->f:Lcom/fyber/inneractive/sdk/config/y0;

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/x0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/w0;

    .line 140
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/w0;->f:Lcom/fyber/inneractive/sdk/config/y0;

    .line 141
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/y0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 142
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p2

    .line 143
    :goto_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/j0;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    .line 144
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_3
    move-object v7, v1

    .line 145
    new-instance v3, Lcom/fyber/inneractive/sdk/metrics/c;

    .line 146
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    if-nez p0, :cond_4

    :goto_2
    move-object v5, p1

    move-object v8, v0

    goto :goto_3

    .line 147
    :cond_4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 148
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 149
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/metrics/c;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/i0;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->i:Lcom/fyber/inneractive/sdk/flow/i0;

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/j0;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/z;)V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->l:Lcom/fyber/inneractive/sdk/flow/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Z)V

    .line 153
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/flow/p;

    .line 154
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/j0;->l:Lcom/fyber/inneractive/sdk/flow/r;

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->h:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v1, :cond_3

    .line 156
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/o;->g:Lcom/fyber/inneractive/sdk/flow/n;

    if-eqz v4, :cond_1

    .line 157
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 158
    :cond_1
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/network/m;

    if-eqz v4, :cond_2

    .line 159
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 160
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 161
    :cond_2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/q;->a(Z)V

    .line 162
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/flow/p;

    .line 163
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/j0;->h:Lcom/fyber/inneractive/sdk/flow/o;

    :cond_3
    if-eqz p1, :cond_4

    .line 164
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/z;->destroy()V

    .line 165
    :cond_4
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/u0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/k0;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/j0;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/j0;->removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->g:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->g:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u0;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/u0;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->f:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->g:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->g:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/j0;->a(Lcom/fyber/inneractive/sdk/flow/z;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v2, "InneractiveWatermark"

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "%s destroy called"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/j0;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%sInneractiveAdSpotImpl spot destroy: %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/j0;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/f0;-><init>(Lcom/fyber/inneractive/sdk/flow/j0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getAdContent()Lcom/fyber/inneractive/sdk/flow/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getMediationNameString()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getRequestedSpotId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->f:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isReady()Z
    .locals 13

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 19
    .line 20
    cmp-long v1, v6, v4

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/flow/j0;->k:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 46
    .line 47
    sub-long/2addr v6, v8

    .line 48
    const-wide/32 v8, 0xea60

    .line 49
    .line 50
    .line 51
    div-long/2addr v6, v8

    .line 52
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->b:J

    .line 53
    .line 54
    sub-long/2addr v6, v8

    .line 55
    const-string v10, "Firing Event 802 - AdExpired - time passed- "

    .line 56
    .line 57
    const-string v11, ", sessionTimeOut - "

    .line 58
    .line 59
    invoke-static {v6, v7, v10, v11}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-array v11, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lcom/fyber/inneractive/sdk/network/w;

    .line 76
    .line 77
    sget-object v11, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/t;

    .line 78
    .line 79
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v10, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 88
    .line 89
    .line 90
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 91
    .line 92
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 93
    .line 94
    iput-object v4, v10, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 95
    .line 96
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "time_passed"

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const-string v5, "timeout"

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/j0;->k:Z

    .line 145
    .line 146
    :cond_2
    if-nez v1, :cond_3

    .line 147
    .line 148
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_3
    return v2
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "%s : loadAd: spot is already destroyed"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/j0;->a(Lcom/fyber/inneractive/sdk/flow/z;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "%s : InneractiveAdSpotImpl Start load ad process"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "%sIAB TCF purpose 1 disabled, dropping request"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 68
    .line 69
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 100
    .line 101
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/j0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/r;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/j0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/flow/r;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->l:Lcom/fyber/inneractive/sdk/flow/r;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->d:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/g0;-><init>(Lcom/fyber/inneractive/sdk/flow/j0;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->d:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 135
    .line 136
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 137
    .line 138
    invoke-direct {v1, p1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/e0;

    .line 146
    .line 147
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/flow/e0;-><init>(Lcom/fyber/inneractive/sdk/flow/j0;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "%s initOmidSdkIfNeeded"

    .line 159
    .line 160
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    sget-object p0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    new-array p1, p1, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v4, "initOmidSdk"

    .line 175
    .line 176
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 180
    .line 181
    invoke-direct {p1, v0, p0}, Lcom/fyber/inneractive/sdk/config/e0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/l;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/cache/l;->a()V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;

    .line 195
    .line 196
    invoke-direct {p0, v1, v3, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/t;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/e0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 210
    .line 211
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 215
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/j;

    .line 216
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    const/4 v2, 0x1

    .line 218
    const-string v3, "ext_wm"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/r;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/fyber/inneractive/sdk/rtb/watermark/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 221
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/j0;->loadAd(Ljava/lang/String;)V

    return-void
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->f:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->f:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/u0;->destroy()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->f:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "%sIAB TCF purpose 1 disabled, dropping request"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 24
    .line 25
    if-eqz p1, :cond_12

    .line 26
    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "%srequestAd called with request: %s"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "%srequestAd called with a null request, but no previous request is available! Cannot continue"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 74
    .line 75
    if-eqz p1, :cond_12

    .line 76
    .line 77
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 78
    .line 79
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 90
    .line 91
    if-eqz p1, :cond_12

    .line 92
    .line 93
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 94
    .line 95
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    if-eqz p1, :cond_3

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 104
    .line 105
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/j0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/x0;->b:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->g:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "%srequestAd called but no AdUnitControllers exist! Cannot continue"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 141
    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/flow/j0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 152
    .line 153
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 154
    .line 155
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->h:Lcom/fyber/inneractive/sdk/flow/o;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/j0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    move v4, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v4, v1

    .line 173
    :goto_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/o;->g:Lcom/fyber/inneractive/sdk/flow/n;

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/flow/q;->a(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/flow/p;

    .line 193
    .line 194
    :cond_9
    if-eqz p1, :cond_e

    .line 195
    .line 196
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/x0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/x0;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->e:Lcom/fyber/inneractive/sdk/flow/z;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/z;->destroy()V

    .line 214
    .line 215
    .line 216
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->j:Z

    .line 217
    .line 218
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->g:Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u0;

    .line 235
    .line 236
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_d
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 242
    .line 243
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/flow/x0;->a:Z

    .line 244
    .line 245
    :cond_e
    :goto_2
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/o;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/flow/o;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->h:Lcom/fyber/inneractive/sdk/flow/o;

    .line 253
    .line 254
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->d:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 255
    .line 256
    if-nez p1, :cond_f

    .line 257
    .line 258
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/g0;-><init>(Lcom/fyber/inneractive/sdk/flow/j0;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->d:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 264
    .line 265
    :cond_f
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->h:Lcom/fyber/inneractive/sdk/flow/o;

    .line 270
    .line 271
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "%sFound ad source for request! %s"

    .line 276
    .line 277
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "%s initOmidSdkIfNeeded"

    .line 289
    .line 290
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_10

    .line 298
    .line 299
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 300
    .line 301
    new-array v0, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    const-string v1, "initOmidSdk"

    .line 304
    .line 305
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 309
    .line 310
    new-instance v1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 311
    .line 312
    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/config/e0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/l;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/l;->a()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->h:Lcom/fyber/inneractive/sdk/flow/o;

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 332
    .line 333
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->d:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 334
    .line 335
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/flow/p;

    .line 336
    .line 337
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_11

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/o;->c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_11
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/n;

    .line 348
    .line 349
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/flow/n;-><init>(Lcom/fyber/inneractive/sdk/flow/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 350
    .line 351
    .line 352
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/flow/o;->g:Lcom/fyber/inneractive/sdk/flow/n;

    .line 353
    .line 354
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 358
    .line 359
    .line 360
    :cond_12
    return-void
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Ljava/lang/String;)V

    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%ssetRequestListener called with: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 15
    .line 16
    return-void
.end method
