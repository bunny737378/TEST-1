.class public Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final hxw:Ljava/lang/Runnable;

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/agm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->hxw:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method private ez(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 122
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    :try_start_0
    const-string v0, "net_status"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rek;->ez(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0xc9

    .line 124
    const-string v5, "6cb0ba24ff166ba1ecf582975ef6b36b"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    const-string v2, "aesqnBCobNWzXtZJmQI="

    const-string v3, "XOsjkBG9fcKlUsNPjQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->wuh()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;Z)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez(Z)V

    return-void
.end method

.method private ez(Z)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/agm;

    if-eqz p0, :cond_0

    .line 117
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cvl/agm;->ez(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;Lorg/json/JSONObject;)Z
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private ez(Lorg/json/JSONObject;)Z
    .locals 2

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->hxw()I

    move-result p0

    .line 119
    const-string v0, "app_reg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    .line 120
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private hxw()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "app_id"

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tk;->agm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object v1, v0

    .line 22
    const/16 v5, 0xd9

    .line 23
    .line 24
    const-string v6, "434190942fb48e7fc5239a0c83be1052"

    .line 25
    .line 26
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    .line 27
    .line 28
    const-string v3, "aesqnBCobNWzXtZJmQI="

    .line 29
    .line 30
    const-string v4, "XOsjkBG9fcKyT8ZIiQK0GFr8LJgQ"

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private wuh(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 51
    sget-object p0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private wuh()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->qva()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->hxw:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->hxw:Ljava/lang/Runnable;

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->da()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->ez(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->hxw()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/ez;->wuh()Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "/api/ad/union/sdk/register_status/"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "User-Agent"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->wuh(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/cg/wuh/agm;->cg(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "register_stats"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "register_status"

    .line 75
    .line 76
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v1, v0

    .line 94
    const/16 v5, 0x97

    .line 95
    .line 96
    const-string v6, "caceef2997e48706e287de03aa5ef8fe"

    .line 97
    .line 98
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    .line 99
    .line 100
    const-string v3, "aesqnBCobNWzXtZJmQI="

    .line 101
    .line 102
    const-string v4, "Ses8gAavffWFWd5OmBSyG0/vOYY="

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->wuh()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/cvl/agm;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/cvl/agm;

    return-void
.end method
