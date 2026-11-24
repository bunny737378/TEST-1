.class public final Lcom/fyber/inneractive/sdk/ignite/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lar8;
.implements Lo00;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/fyber/inneractive/sdk/ignite/n;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Lcom/fyber/inneractive/sdk/ignite/d;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Lcom/fyber/inneractive/sdk/config/global/r;

.field public p:Lcom/fyber/inneractive/sdk/ignite/q;

.field public q:Lcom/fyber/inneractive/sdk/ignite/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->f:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->i:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->j:Z

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/n;

    .line 42
    .line 43
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/g;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Lcom/fyber/inneractive/sdk/ignite/j;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/n;-><init>(Lcom/fyber/inneractive/sdk/ignite/g;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->d:Lcom/fyber/inneractive/sdk/ignite/n;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lbr8;)V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IgniteAdapter : reconnectIgnite : with callback : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 195
    const-string p0, "IgniteManager not initialized"

    invoke-interface {p1, p0}, Lbr8;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    invoke-virtual {p0}, Lkm3;->authenticate()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 10

    .line 198
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->o:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 199
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 200
    const-string v0, "IgniteAdapter: "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sIgnite installed will init IgniteManager"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sinitializing ignite features"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const-string v0, "odt"

    .line 204
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 206
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->e:Z

    .line 207
    const-string v0, "flow"

    .line 208
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 210
    :goto_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->f:Z

    .line 211
    const-string v0, "updates"

    .line 212
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v8, p1

    goto :goto_2

    :cond_2
    move v8, v1

    .line 214
    :goto_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ignite/j;->a:Landroid/content/Context;

    if-eqz v3, :cond_5

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/ignite/j;->e:Z

    if-nez v6, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->f:Z

    if-eqz p1, :cond_5

    .line 215
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    if-nez p1, :cond_4

    .line 216
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->j:Z

    .line 217
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/q;

    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/p;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/ignite/p;-><init>()V

    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;-><init>()V

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/ignite/j;->f:Z

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/ignite/q;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/p;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/j;)V

    iput-object v2, v9, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 218
    invoke-virtual {v2}, Lkm3;->authenticate()V

    goto :goto_3

    :cond_4
    move-object v9, p0

    .line 219
    :goto_3
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/w;

    .line 220
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/w;->a:Lcom/fyber/inneractive/sdk/config/v;

    .line 221
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    const/16 p1, 0xf

    const/4 v0, 0x1

    .line 222
    const-string v1, "igniteInstallTimeOutInSeconds"

    invoke-virtual {p0, v1, p1, v0}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;II)I

    move-result p0

    .line 223
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    .line 224
    iput-wide p0, v9, Lcom/fyber/inneractive/sdk/ignite/j;->k:J

    :cond_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ignite/o;Ljava/lang/String;)V
    .locals 4

    .line 176
    const-string v0, "Got exception adding param to json object: %s, %s"

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 177
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->i:Z

    .line 178
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/t;

    const/4 v2, 0x0

    .line 179
    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 180
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 181
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 182
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 183
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 184
    const-string v3, "error_code"

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    move-result-object p1

    .line 185
    :try_start_0
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 188
    const-string p1, "message"

    .line 189
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 190
    :catch_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/i;)V
    .locals 6

    .line 1
    const-string v0, "IgniteAdapter: "

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/j;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/j;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "packageName"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p1, "data"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->c:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v2, "sdkFlowTypeKey"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/j;->n()V

    .line 54
    .line 55
    .line 56
    const-string p1, "%sStarting install timeout with %d"

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/ignite/j;->k:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/fyber/inneractive/sdk/ignite/d;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ignite/d;-><init>(Lcom/fyber/inneractive/sdk/ignite/j;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 77
    .line 78
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/ignite/j;->k:J

    .line 81
    .line 82
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ignite/j;->c:Landroid/os/Bundle;

    .line 92
    .line 93
    new-instance v3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ignite/j;->d:Lcom/fyber/inneractive/sdk/ignite/n;

    .line 99
    .line 100
    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/c;

    .line 101
    .line 102
    invoke-direct {v5, p0, p2}, Lcom/fyber/inneractive/sdk/ignite/c;-><init>(Lcom/fyber/inneractive/sdk/ignite/j;Lcom/fyber/inneractive/sdk/ignite/i;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/fyber/inneractive/sdk/ignite/y;

    .line 109
    .line 110
    iget-object p2, v4, Lcom/fyber/inneractive/sdk/ignite/n;->a:Lcom/fyber/inneractive/sdk/ignite/x;

    .line 111
    .line 112
    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/g;

    .line 113
    .line 114
    invoke-direct {p0, p2, v5}, Lcom/fyber/inneractive/sdk/ignite/y;-><init>(Lcom/fyber/inneractive/sdk/ignite/g;Lcom/fyber/inneractive/sdk/ignite/c;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->install(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "%sFailed to install app"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/x;

    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/j;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/o;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/o;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    const/4 v1, 0x0

    .line 171
    invoke-interface {p2, v1, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 4

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lbr8;

    if-eqz p1, :cond_0

    .line 229
    :try_start_0
    invoke-interface {v2}, Lbr8;->a()V

    goto :goto_0

    .line 230
    :cond_0
    invoke-interface {v2, p2}, Lbr8;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 231
    const-string v3, "IgniteAdapter: "

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%sreconnect listener threw while being notified: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/s;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/s;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ignite/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/s;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkm3;->a:Lcv8;

    .line 6
    .line 7
    invoke-interface {p0}, Lyq8;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final m()[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->newBuilder()Lcom/fyber/inneractive/sdk/ignite/u;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 15
    .line 16
    check-cast v4, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$100(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 31
    .line 32
    check-cast v4, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$400(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 45
    .line 46
    check-cast v4, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1600(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ignite/j;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 57
    .line 58
    check-cast v4, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 59
    .line 60
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1000(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ignite/j;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ignite/j;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ignite/j;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :try_start_2
    const-string v3, "Failed to resolve ignite version"

    .line 89
    .line 90
    new-array v4, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    move-object v3, v0

    .line 96
    :goto_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 100
    .line 101
    check-cast v4, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 102
    .line 103
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1300(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 116
    .line 117
    check-cast v3, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 118
    .line 119
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$700(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    return-object p0

    .line 133
    :catchall_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "Failed to build ignite request"

    .line 136
    .line 137
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkm3;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkm3;->isAuthenticated()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkm3;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkm3;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onIgniteServiceAuthenticated(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "clientToken"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "IgniteAdapter: onIgniteServiceAuthenticated"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->q:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/k;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/e;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/e;-><init>(Lcom/fyber/inneractive/sdk/ignite/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/k;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/f;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/f;-><init>(Lcom/fyber/inneractive/sdk/ignite/k;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/o;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/ignite/j;->a(Lcom/fyber/inneractive/sdk/ignite/o;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IgniteAdapter: onIgniteServiceAuthenticationFailed : error : %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/ignite/j;->a(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "IgniteAdapter: onIgniteServiceConnected"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lkm3;->authenticate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/j;->j:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/j;->m()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a1;

    .line 43
    .line 44
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ignite/b;-><init>(Lcom/fyber/inneractive/sdk/ignite/j;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->o:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1, p0}, Lcom/fyber/inneractive/sdk/network/a1;-><init>(Lcom/fyber/inneractive/sdk/ignite/b;[BLcom/fyber/inneractive/sdk/config/global/r;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onIgniteServiceConnectionFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IgniteAdapter: onIgniteServiceConnectionFailed : error : %s"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/o;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/ignite/j;->a(Lcom/fyber/inneractive/sdk/ignite/o;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onOdtUnsupported()V
    .locals 2

    .line 1
    const-string v0, "IgniteAdapter: "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s: onOdtUnsupported : unsupported ignite version"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkm3;->destroy()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkm3;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
