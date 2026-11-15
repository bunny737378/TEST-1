.class public Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;


# instance fields
.field private bjc:I

.field private final feh:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation
.end field

.field private hkl:Lcom/bytedance/sdk/openadsdk/oem/nb;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->bjc:I

    .line 7
    .line 8
    const-string v0, "ip_data_config"

    .line 9
    .line 10
    const-string v1, "ip_ad_cache_count"

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/LruCache;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->feh:Landroid/util/LruCache;

    .line 32
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->bjc:I

    return p0
.end method

.method public static feh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->vrg()Lcom/bytedance/sdk/openadsdk/core/model/yl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->uym()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->cc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private feh(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    const-string v1, "ip-oppo"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->bjc:I

    return p1
.end method

.method public static nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;
    .locals 3

    const-string v0, "ip_data_config"

    const-string v1, "ip_link_listener"

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_4

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->vrg()Lcom/bytedance/sdk/openadsdk/core/model/yl;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    if-nez v0, :cond_6

    const-class v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 13
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->uym()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->cc()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.oplus.market.intent.action.ADD_APP_STATUS_CHANGED"

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p1, v2, :cond_4

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on(Landroid/content/Context;)I

    move-result p1

    if-lt p1, v2, :cond_4

    sget-object p1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    const/4 v2, 0x2

    .line 21
    invoke-static {p0, p1, v1, v2}, Landroidx/media3/common/util/k;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    return-object p0

    :cond_7
    :goto_4
    return-object v1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/nb;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->hkl:Lcom/bytedance/sdk/openadsdk/oem/nb;

    return-object p0
.end method

.method private nb(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    const-string v1, "ip-mi"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method


# virtual methods
.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->feh:Landroid/util/LruCache;

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p1
.end method

.method public nb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->hkl:Lcom/bytedance/sdk/openadsdk/oem/nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/oem/nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->hkl:Lcom/bytedance/sdk/openadsdk/oem/nb;

    return-void
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->feh:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->feh:Landroid/util/LruCache;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb(Landroid/content/Intent;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const-string p1, "com.oplus.market.intent.action.ADD_APP_STATUS_CHANGED"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->feh(Landroid/content/Intent;)V

    .line 35
    :cond_1
    return-void
.end method
