.class public Lcom/bytedance/sdk/openadsdk/component/uym/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static feh:Ljava/lang/Boolean;

.field private static hkl:Ljava/lang/Integer;

.field private static nb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->hkl:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static bjc()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uf;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    return v0
.end method

.method public static bme()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "aoa_cache_opt_enable"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static cc()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bme()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const-string v0, "aoa_cache_count"

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static ekn()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->hkl:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "aoa_preload_size"

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->hkl:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->hkl:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->hkl:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static feh()J
    .locals 4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static feh(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/on;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/on;->feh()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static fn()I
    .locals 3

    .line 1
    .line 2
    const-string v0, "aoa_cache_poll_interval"

    .line 3
    .line 4
    .line 5
    const v1, 0x36ee80

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v2, 0xea60

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    return v1
.end method

.method public static hkl()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static icm()I
    .locals 3

    .line 1
    .line 2
    const-string v0, "aoa_cache_refresh_time"

    .line 3
    .line 4
    .line 5
    const v1, 0x44aa200

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v2, 0xea60

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    return v1
.end method

.method public static mr()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->feh:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-string v0, "open_ad_ugen_backup_enable"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    const-string v3, "express_backup_type"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    move v1, v2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->feh:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->feh:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)I
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wfw()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static nb(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->feh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static nb()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/on;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/on;->feh()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static nb(I)V
    .locals 3

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bme()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb()Lcom/bytedance/sdk/openadsdk/common/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fq;->hkl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/on;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static nb(Landroid/content/Context;)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/on;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bme()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb()Lcom/bytedance/sdk/openadsdk/common/fq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fq;->feh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static nb(Ljava/io/File;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uym;->feh(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static nb(Lorg/json/JSONObject;IZ)V
    .locals 5

    const-string v0, "video"

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->cc()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn;->icm()I

    move-result v2

    const-string v3, "creative"

    .line 10
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "app_name"

    .line 12
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "app_icon_id"

    if-eqz p2, :cond_0

    .line 13
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fn;->icm()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "local://pag_open_icon_id"

    .line 14
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p2, "@"

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    const-string p2, "open_app_info"

    .line 16
    invoke-virtual {p0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 18
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "video_duration"

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->pk(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :goto_1
    const-string p1, "TTAppOpenUtils"

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "is_from_m"

    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static on()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->mr()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static uym()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xdac

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "aoa_cold_load_timeout"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    const-string v0, "aoa_hot_load_timeout"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method
