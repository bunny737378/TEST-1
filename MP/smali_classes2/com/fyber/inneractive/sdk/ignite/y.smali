.class public final Lcom/fyber/inneractive/sdk/ignite/y;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/ignite/x;

.field public final b:Lcom/fyber/inneractive/sdk/ignite/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/g;Lcom/fyber/inneractive/sdk/ignite/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/y;->a:Lcom/fyber/inneractive/sdk/ignite/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/y;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "taskId"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "InstallCallback onError %s"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/y;->a:Lcom/fyber/inneractive/sdk/ignite/x;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v4, "message"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    move-object v3, v2

    .line 40
    :goto_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string v0, "code"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/y;->a:Lcom/fyber/inneractive/sdk/ignite/x;

    .line 58
    .line 59
    invoke-interface {p0, v1, v3, v2}, Lcom/fyber/inneractive/sdk/ignite/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 4

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InstallCallback onProgress %s"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "data"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v1, "progress"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v1, "action"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "value"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/y;->a:Lcom/fyber/inneractive/sdk/ignite/x;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/x;->a(Ljava/lang/String;ID)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    const/4 p0, 0x0

    .line 56
    new-array p0, p0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p1, "Failed to resolve progress data"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InstallCallback onScheduled %s"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "application"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "packageName"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    :try_start_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/y;->a:Lcom/fyber/inneractive/sdk/ignite/x;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Lcom/fyber/inneractive/sdk/ignite/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    const/4 p0, 0x0

    .line 42
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "Failed to resolve taskId"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InstallCallback onStart %s"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/y;->a:Lcom/fyber/inneractive/sdk/ignite/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/y;->a:Lcom/fyber/inneractive/sdk/ignite/x;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/ignite/x;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InstallCallback onSuccess %s"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/y;->a:Lcom/fyber/inneractive/sdk/ignite/x;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/y;->a:Lcom/fyber/inneractive/sdk/ignite/x;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/x;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/y;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string p1, "IgniteAdapter: "

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "%sonInstallationDone"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->a:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/i;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lcom/fyber/inneractive/sdk/network/z0;

    .line 54
    .line 55
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/h;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/ignite/h;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/network/z0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->a:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/i;->b:Lcom/fyber/inneractive/sdk/flow/y;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/i;->c:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/y;->i:Lcom/fyber/inneractive/sdk/flow/x;

    .line 79
    .line 80
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/u;

    .line 81
    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    sget-object p0, Lcom/fyber/inneractive/sdk/ignite/r;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1, v0, p0}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/r;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
