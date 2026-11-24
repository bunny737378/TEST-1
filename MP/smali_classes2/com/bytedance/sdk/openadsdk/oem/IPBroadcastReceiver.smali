.class public Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;


# instance fields
.field private agm:I

.field private hxw:Lcom/bytedance/sdk/openadsdk/oem/ez;

.field private final wuh:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->agm:I

    .line 6
    .line 7
    const-string v0, "ip_data_config"

    .line 8
    .line 9
    const-string v1, "ip_ad_cache_count"

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    :cond_0
    new-instance v0, Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->wuh:Landroid/util/LruCache;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I
    .locals 0

    .line 110
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->agm:I

    return p1
.end method

.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;
    .locals 3

    .line 1
    const-string v0, "ip_data_config"

    .line 2
    .line 3
    const-string v1, "ip_link_listener"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->erj()Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const-class v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 39
    .line 40
    new-instance v1, Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->qva()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string p1, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->cg()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string p1, "com.oplus.market.intent.action.ADD_APP_STATUS_CHANGED"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x22

    .line 71
    .line 72
    if-lt p1, v2, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->egr(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lt p1, v2, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0

    .line 97
    :cond_5
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    return-object v1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/ez;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->hxw:Lcom/bytedance/sdk/openadsdk/oem/ez;

    return-object p0
.end method

.method private ez(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    const-string v1, "ip-mi"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->wuh(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->agm:I

    return p0
.end method

.method public static wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->erj()Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->qva()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->cg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private wuh(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    const-string v1, "ip-oppo"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->wuh(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->wuh:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method public ez()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->hxw:Lcom/bytedance/sdk/openadsdk/oem/ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/oem/ez;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->hxw:Lcom/bytedance/sdk/openadsdk/oem/ez;

    return-void
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->wuh:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->wuh:Landroid/util/LruCache;

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p1, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "com.oplus.market.intent.action.ADD_APP_STATUS_CHANGED"

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->wuh(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
