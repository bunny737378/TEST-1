.class Lcom/bytedance/sdk/openadsdk/core/mr/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile bjc:Z

.field private volatile feh:Z

.field private volatile hkl:Z

.field private nb:Lcom/pgl/ssdk/ces/out/PglSSManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->hkl:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->bjc:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb()V

    .line 13
    return-void
.end method

.method private cc()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->feh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->hkl:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb()V

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->feh:Z

    .line 14
    return v0
.end method

.method private fn()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 3
    .line 4
    sget-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->REPORT_SCENE_ADSHOW:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->hkl:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    const/4 v0, 0x0

    .line 10
    :catchall_1
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->hkl:Z

    .line 13
    :goto_0
    return-object v0
.end method

.method private hkl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->bjc:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mr/nb$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mr/nb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mr/nb;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bme()Lcom/bytedance/sdk/openadsdk/gl/feh/hkl;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/feh;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->bjc:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private icm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/mr/nb;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->cc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->icm()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public bme()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->cc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->icm()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public feh(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->cc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->icm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public feh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->feh:Z

    return v0
.end method

.method public hkl()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->cc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->icm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mr/nb$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mr/nb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public nb(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized nb()V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->feh:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_8

    .line 4
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->bjc()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "app_id"

    const-wide v2, 0x7fffffffffffffffL

    .line 7
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    const-string v2, "7.9.1.0"

    .line 15
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersion(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    move-result-object v2

    const-string v0, "ttopenadsdk"

    const-string v3, "key_ipv6"

    const-string v4, ""

    .line 17
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "key_ipv6"

    .line 20
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fcy()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "fields_allowed"

    .line 23
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->fq()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "key_transfer_host"

    .line 26
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "target-idc"

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tma()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sec_config"

    const-string v4, ""

    .line 28
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "sec_config"

    .line 30
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    invoke-virtual {v2, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCustomInfo(Ljava/util/Map;)V

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mr/nb$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mr/nb;)V

    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCallBack(Lcom/pgl/ssdk/ces/out/PglSSCallBack;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->icm()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->feh:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->fn()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->feh:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    :try_start_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->hkl:Z

    if-eqz v0, :cond_7

    .line 36
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->hkl(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 37
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    const-string v1, "mssdk"

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 39
    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public nb(Landroid/view/MotionEvent;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->feh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->icm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->cc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->icm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->cc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->icm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public nb(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->cc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->icm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mr/nb$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mr/nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mr/nb;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public on()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->cc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->icm()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->nb:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getECForBidding()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide v1
.end method

.method public uym()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb;->hkl:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    return v0
.end method
