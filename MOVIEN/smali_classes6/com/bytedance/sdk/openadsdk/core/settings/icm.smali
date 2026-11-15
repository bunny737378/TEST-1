.class public Lcom/bytedance/sdk/openadsdk/core/settings/icm;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;
    }
.end annotation


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

.field private final hkl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/bme;",
            ">;"
        }
    .end annotation
.end field

.field private final nb:Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;Lcom/bytedance/sdk/openadsdk/core/settings/cc;[Lcom/bytedance/sdk/openadsdk/core/settings/bme;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SetF"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->hkl:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->feh:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-void
.end method

.method private feh(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->SETTINGS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/settings/icm;)Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;

    return-object p0
.end method

.method public static nb(I)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "7.9.1.0"

    const-string v1, "mcc"

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v3

    const-string v4, "model"

    .line 19
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_city"

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->pk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Lorg/json/JSONObject;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->mr()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "pa_consent"

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/fn;->fn()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->if(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kn;->feh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    const-string v4, "conn_type"

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->uym(I)I

    move-result p0

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "os"

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "oversea_version_type"

    .line 29
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "os_version"

    .line 30
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "aos_api_level"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "sdk_version"

    .line 32
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "language"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz;->feh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "time_zone"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->qqv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "package_name"

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb()Z

    move-result p0

    const-string v5, "position"

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    .line 37
    :goto_0
    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "app_version"

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->cc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "vendor"

    .line 39
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "uuid"

    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bz;->hkl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fn;->bjc()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v5, "app_id"

    .line 42
    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string v7, "ts"

    .line 44
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, ""

    if-eqz p0, :cond_4

    .line 45
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string p0, "req_sign"

    .line 46
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/bme;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tcstring"

    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tcf_gdpr"

    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "lmt"

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hkl()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "locale_language"

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bjc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "channel"

    const-string v0, "main"

    .line 51
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->on()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "digest"

    .line 53
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p0, "data_time"

    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->uym()J

    move-result-wide v5

    invoke-virtual {v2, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "app_set_id_scope"

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bjc;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "app_set_id"

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bjc;->hkl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "installed_source"

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bjc;->bjc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "did"

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "gaid"

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fn;->uym()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "mediation"

    .line 62
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_6
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "device"

    .line 64
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "adx_id"

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->qtr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "user_compliance_status"

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->cc()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/settings/icm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->nb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private nb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "active-control"

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v2, "ts"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "pst"

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/uym/feh;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    .line 16
    :catchall_0
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/uym;->nb(I)V

    return-void
.end method


# virtual methods
.method public nb(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->feh:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 67
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cc;->nb(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->hkl:Ljava/util/Set;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/bme;

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme;->nb(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->feh:Lcom/bytedance/sdk/openadsdk/core/settings/cc;

    .line 70
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/cc;->hkl:Z

    return p1
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Start Try"

    .line 3
    .line 4
    const-string v1, "TTAD.SdkSettingsFetch"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/qqv;->nb(Landroid/content/Context;J)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No net"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;->nb(Z)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->nb(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/uym/nb;->feh()Lcom/bytedance/sdk/component/uym/feh/bjc;

    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    :try_start_0
    const-string v4, "/api/ad/union/sdk/settings/"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/icm/bjc;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v2, "User-Agent"

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->feh(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zi()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/zo;->bjc()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-ne v2, v3, :cond_1

    .line 99
    .line 100
    const-string v2, "Pangle_Debug_Mode"

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->po()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Ljava/lang/String;Z)V

    .line 119
    const/4 v0, 0x6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    .line 123
    .line 124
    const-string v0, "setting"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    .line 128
    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/icm$1;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/icm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/icm;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 136
    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/icm;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn;->feh(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ekn()V

    .line 158
    return-void
.end method
