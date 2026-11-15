.class public Lcom/bytedance/sdk/openadsdk/core/settings/cc;
.super Lcom/bytedance/sdk/openadsdk/core/settings/fn;
.source "SourceFile"


# static fields
.field static final bjc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bme:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hkl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string v1, "ja"

    .line 5
    .line 6
    const-string v2, "en"

    .line 7
    .line 8
    const-string v3, "ko"

    .line 9
    .line 10
    const-string v4, "zh"

    .line 11
    .line 12
    const-string v5, "th"

    .line 13
    .line 14
    const-string v6, "vi"

    .line 15
    .line 16
    const-string v7, "id"

    .line 17
    .line 18
    const-string v8, "ru"

    .line 19
    .line 20
    const-string v9, "ar"

    .line 21
    .line 22
    const-string v10, "fr"

    .line 23
    .line 24
    const-string v11, "de"

    .line 25
    .line 26
    const-string v12, "it"

    .line 27
    .line 28
    const-string v13, "es"

    .line 29
    .line 30
    const-string v14, "hi"

    .line 31
    .line 32
    const-string v15, "pt"

    .line 33
    .line 34
    const-string v16, "zh-Hant"

    .line 35
    .line 36
    const-string v17, "ms"

    .line 37
    .line 38
    const-string v18, "pl"

    .line 39
    .line 40
    const-string v19, "tr"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cc;->bjc:Ljava/util/ArrayList;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cc;->bme:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public static nb(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 294
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 295
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 296
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 298
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 299
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public nb()Ljava/lang/String;
    .locals 4

    const-string v0, "tt_sdk_settings_sr"

    const-string v1, ".prop"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/emh;->nb(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/emh;->hkl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v2

    :catchall_0
    return-object v0
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 10

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->on()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "digest"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cc;->hkl:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :goto_1
    const-string v1, "data_time"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    const-string v1, "req_inter_min"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xa

    .line 12
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_2

    const-wide/32 v6, 0x5265c00

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    :cond_2
    const-wide/32 v2, 0x927c0

    .line 13
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_4
    const-string v1, "lp_new_style"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_5

    const-string v1, "lp_new_style"

    .line 15
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "landingpage_new_style"

    .line 16
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_5
    const-string v1, "blank_detect_rate"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1e

    .line 18
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v6, 0x64

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v3, 0x1e

    .line 19
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_8
    const-string v1, "feq_policy"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "duration"

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 23
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_9
    const-string v3, "max"

    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_a
    const-string v1, "vbtt"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    .line 28
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 29
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_b
    const-string v1, "abtest"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v3, "version"

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "version"

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ab_test_version"

    .line 33
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_c
    const-string v3, "param"

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "param"

    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ab_test_param"

    .line 36
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    goto :goto_2

    .line 37
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->cc()V

    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v3, "global_rate"

    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 40
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 41
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_f
    const-string v1, "pyload_h5"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_10
    const-string v1, "pure_pyload_h5"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "pure_pyload_h5"

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "playableLoadH5Url"

    .line 47
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_11
    const-string v1, "ads_url"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_12
    const-string v1, "settings_url"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_13
    const-string v1, "app_log_url"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_14
    const-string v1, "privacy_url"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "privacy_url"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "policy_url"

    .line 59
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_15
    const-string v1, "consent_url"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_16
    const-string v1, "ivrv_downward"

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 64
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 65
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_17
    const-string v1, "dc"

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    .line 69
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;)V

    const-string v1, "if_both_open"

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 71
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 72
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_19
    const-string v1, "support_tnc"

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "support_tnc"

    .line 74
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "support_tnc"

    .line 75
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_1a
    const-string v1, "insert_js_config"

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1b

    const-string v1, "insert_js_config"

    .line 77
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "insert_js_config"

    .line 78
    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_1b
    const-string v1, "max_tpl_cnts"

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "max_tpl_cnts"

    const/16 v6, 0x64

    .line 80
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "max_tpl_cnts"

    .line 81
    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_1c
    const-string v1, "target_region"

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "target_region"

    .line 83
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "target_region"

    .line 84
    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_1d
    const-string v1, "app_common_config"

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v6, "force_language"

    .line 86
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "force_language"

    .line 87
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/settings/cc;->bjc:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "force_language"

    .line 89
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_1e
    const-string v6, "fetch_tpl_timeout_ctrl"

    .line 90
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "fetch_tpl_timeout_ctrl"

    const/16 v7, 0xbb8

    .line 91
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "fetch_tpl_timeout_ctrl"

    .line 92
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_1f
    const-string v6, "fetch_tpl_second"

    .line 93
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "fetch_tpl_second"

    .line 94
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "fetch_tpl_second"

    .line 95
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_20
    const-string v6, "support_gzip"

    .line 96
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "support_gzip"

    .line 97
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "support_gzip"

    .line 98
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_21
    const-string v6, "aes_key"

    .line 99
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "aes_key"

    .line 100
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "aes_key"

    .line 101
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_22
    const-string v6, "support_rtl"

    .line 102
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v6, "support_rtl"

    .line 103
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "support_rtl"

    .line 104
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_23
    const-string v6, "ad_revenue_enable"

    .line 105
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "ad_revenue_enable"

    .line 106
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "ad_revenue_enable"

    .line 107
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_24
    const-string v6, "gecko_hosts"

    .line 108
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cc;->bme:Ljava/util/Set;

    .line 109
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    const-string v6, "gecko_hosts"

    .line 110
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 111
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_25

    move v7, v5

    .line 112
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_25

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cc;->bme:Ljava/util/Set;

    .line 113
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_4

    :cond_25
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cc;->bme:Ljava/util/Set;

    .line 114
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/cc;->nb(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cc;->bme:Ljava/util/Set;

    const-string v7, "gecko_hosts"

    .line 115
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 116
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "GeckoLog: settings json error "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    :goto_5
    const-string v6, "read_video_from_cache"

    .line 117
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v6, "read_video_from_cache"

    .line 118
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "read_video_from_cache"

    .line 119
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_27
    const-string v6, "ad_slot_conf_list"

    .line 120
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 121
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/hkl;->nb(Lorg/json/JSONArray;)V

    const-string v6, "privacy"

    .line 122
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_31

    const-string v7, "ad_enable"

    .line 123
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "ad_enable"

    .line 124
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_ad_enable"

    .line 125
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_28
    const-string v7, "personalized_ad"

    .line 126
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, "personalized_ad"

    .line 127
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_personalized_ad"

    .line 128
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_29
    const-string v7, "sladar_enable"

    .line 129
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "sladar_enable"

    .line 130
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_sladar_enable"

    .line 131
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_2a
    const-string v7, "app_log_enable"

    .line 132
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const-string v7, "app_log_enable"

    .line 133
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_app_log_enable"

    .line 134
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_2b
    const-string v7, "debug_unlock"

    .line 135
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v7, "debug_unlock"

    .line 136
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "privacy_debug_unlock"

    .line 137
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_2c
    const-string v7, "fields_allowed"

    .line 138
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const-string v7, "fields_allowed"

    .line 139
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    const-string v8, "privacy_fields_allowed"

    .line 141
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    goto :goto_6

    :cond_2d
    const-string v7, "privacy_fields_allowed"

    .line 142
    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_2e
    :goto_6
    const-string v7, "app_reg"

    .line 143
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, "app_reg"

    const/4 v8, -0x1

    .line 144
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_2f

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/zo;->bjc()I

    move-result v7

    if-ne v7, v4, :cond_2f

    const-string v7, "app_register_alert_enable"

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 146
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/settings/cc$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cc;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    :cond_2f
    if-ne v6, v4, :cond_30

    move v7, v4

    goto :goto_7

    :cond_30
    move v7, v5

    :goto_7
    const-string v8, "privacy_app_reg"

    .line 147
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb(I)V

    :cond_31
    const-string v6, "video_cache_config"

    .line 149
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    const-string v6, "video_cache_config"

    .line 150
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "video_cache_config"

    .line 151
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_32
    const-string v6, "loaded_recall_time"

    .line 152
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    const-string v6, "loaded_recall_time"

    .line 153
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_33

    if-eq v6, v4, :cond_33

    move v6, v5

    :cond_33
    const-string v7, "loadedCallbackOpportunity"

    .line 154
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_34
    const-string v6, "splash_video_load_strategy"

    .line 155
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    const-string v6, "splash_video_load_strategy"

    .line 156
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_35

    const/4 v7, 0x3

    if-le v6, v7, :cond_36

    :cond_35
    move v6, v5

    :cond_36
    const-string v7, "splash_video_load_strategy"

    .line 157
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_37
    const-string v6, "user_compliance_status"

    .line 158
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    const-string v6, "user_compliance_status"

    const/4 v7, -0x1

    .line 159
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->feh(I)V

    :cond_38
    const-string v6, "user_compliance_status_reason"

    .line 161
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, "user_compliance_status_reason"

    .line 162
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb(Ljava/lang/String;)V

    :cond_39
    const-string v6, "allow_req_time"

    .line 164
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 165
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, "allow_req_time"

    invoke-virtual {p1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb(J)V

    :cond_3a
    const-string v6, "allow_blind_mode_request_ad"

    .line 167
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const-string v6, "allow_blind_mode_request_ad"

    .line 168
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "allow_blind_mode_request_ad"

    .line 169
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_3b
    const-string v6, "bus_con"

    .line 170
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_49

    const-string v7, "bus_con_sec_type"

    .line 171
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const-string v7, "bus_con_sec_type"

    .line 172
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_sec_type"

    .line 173
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_3c
    const-string v2, "bus_con_adshow_check_enable"

    .line 174
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "bus_con_adshow_check_enable"

    .line 175
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "bus_con_adshow_check_enable"

    .line 176
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_3d
    const-string v2, "bus_con_token_thread_count"

    .line 177
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "bus_con_token_thread_count"

    const/4 v7, 0x4

    .line 178
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_token_thread_count"

    .line 179
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_3e
    const-string v2, "bus_con_video_keep_screen_on"

    .line 180
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "bus_con_video_keep_screen_on"

    .line 181
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_video_keep_screen_on"

    .line 182
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_3f
    const-string v2, "bus_con_auto_click_delay"

    .line 183
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "bus_con_auto_click_delay"

    const/16 v7, 0xbb8

    .line 184
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "bus_con_auto_click_delay"

    .line 185
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_40
    const-string v2, "bus_con_express_host"

    .line 186
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "bus_con_express_host"

    const-string v7, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    .line 187
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "bus_con_express_host"

    .line 188
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_41
    const-string v2, "bus_con_check_clz"

    .line 189
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "bus_con_check_clz"

    .line 190
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "bus_con_check_clz"

    .line 191
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_42
    const-string v2, "bus_con_url_check"

    .line 192
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "bus_con_url_check"

    .line 193
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "bus_con_url_check"

    .line 194
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_43
    const-string v2, "bus_con_behavior_count"

    .line 195
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "bus_con_behavior_count"

    const/16 v4, 0x12c

    .line 196
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "bus_con_behavior_count"

    .line 197
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    .line 198
    :cond_44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 199
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 200
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    .line 201
    :cond_45
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/16 v4, 0x2710

    .line 202
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 203
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    .line 204
    :cond_46
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hkl:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 205
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v4, v7

    .line 206
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_47
    const-string v2, "bus_con_slide_num"

    .line 207
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "bus_con_slide_num"

    const/4 v4, 0x2

    .line 208
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_48

    const/4 v2, 0x2

    :cond_48
    const-string v4, "bus_con_slide_num"

    .line 209
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_49
    const-string v2, "perf_con"

    .line 210
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 211
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5b

    const-string v6, "perf_con_applog_send"

    .line 212
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v6, "perf_con_applog_send"

    .line 213
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4a

    const-string v7, "perf_con_applog_send"

    .line 215
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    goto :goto_8

    :catchall_1
    move-exception v4

    goto/16 :goto_9

    :cond_4a
    :goto_8
    const-string v6, "perf_con_apm_native"

    .line 216
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    const-string v6, "perf_con_apm_native"

    .line 217
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "perf_con_apm_native"

    .line 218
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_4b
    const-string v6, "perf_con_webview_preload_cache"

    .line 219
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const-string v6, "perf_con_webview_preload_cache"

    .line 220
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "perf_con_webview_preload_cache"

    .line 221
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_4c
    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 222
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 223
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "perf_con_webview_preload_cache_v3"

    .line 224
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_4d
    const-string v6, "perf_con_webview_cache_count"

    .line 225
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const-string v6, "perf_con_webview_cache_count"

    .line 226
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_webview_cache_count"

    .line 227
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_4e
    const-string v6, "perf_con_webview_cache_count_v3"

    .line 228
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const-string v6, "perf_con_webview_cache_count_v3"

    .line 229
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_webview_cache_count_v3"

    .line 230
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_4f
    const-string v6, "perf_con_thread_stack_size"

    .line 231
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    const-string v6, "perf_con_thread_stack_size"

    .line 232
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, -0x80000

    if-lt v6, v7, :cond_50

    if-gtz v6, :cond_50

    const-string v7, "perf_con_thread_stack_size"

    .line 233
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_50
    const-string v6, "perf_con_thread_pool_config"

    .line 234
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    const-string v6, "perf_con_thread_pool_config"

    .line 235
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_51

    const-string v7, "perf_con_thread_pool_config"

    .line 237
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_51
    const-string v6, "perf_con_is_new_net_thread"

    .line 238
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    const-string v6, "perf_con_is_new_net_thread"

    .line 239
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_is_new_net_thread"

    .line 240
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_52
    const-string v6, "perf_con_adlog_expire_time"

    .line 241
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    const-string v6, "perf_con_adlog_expire_time"

    .line 242
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "perf_con_adlog_expire_time"

    .line 243
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_53
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 244
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 245
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    .line 246
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_54
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 247
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 248
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    .line 249
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_55
    const-string v6, "perf_con_applog_rate"

    .line 250
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_56

    const-string v6, "perf_con_applog_rate"

    .line 251
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "perf_con_applog_rate"

    .line 252
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_56
    const-string v6, "perf_con_track_url_strategy"

    .line 253
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    const-string v6, "perf_con_track_url_strategy"

    .line 254
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "perf_con_track_url_strategy"

    .line 255
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_57
    const-string v6, "perf_con_drawable_code"

    .line 256
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    const-string v6, "perf_con_drawable_code"

    .line 257
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "perf_con_drawable_code"

    .line 258
    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_58
    const-string v5, "perf_con_close_button_delay_check_time"

    .line 259
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    const-string v5, "perf_con_close_button_delay_check_time"

    const/4 v6, -0x1

    .line 260
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "perf_con_close_button_delay_check_time"

    .line 261
    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_59
    const-string v5, "perf_con_drop2rt_skip_label_list"

    .line 262
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5a

    const-string v5, "perf_con_drop2rt_skip_label_list"

    .line 263
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "perf_con_drop2rt_skip_label_list"

    .line 264
    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_5a
    const-string v5, "perf_con_sync_gaid"

    .line 265
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    const-string v5, "perf_con_sync_gaid"

    .line 266
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "perf_con_sync_gaid"

    .line 267
    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :goto_9
    const-string v5, "SettingsDefaultRepository"

    .line 268
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_5b
    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v5, "app_common_config"

    .line 270
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bus_con"

    const-string v2, "bus_con"

    .line 272
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v1

    const-string v2, "coreSettingJson"

    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SettingsDefaultRepository"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    const-string v1, "core_settings"

    .line 274
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    const-string v1, "dual_event_url"

    .line 275
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v1, "dual_event_url"

    .line 276
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dual_event_url"

    .line 277
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_5c
    const-string v1, "token_enable"

    .line 278
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string v1, "token_enable"

    .line 279
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "token_enable"

    .line 280
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_5d
    const-string v1, "token_adx_ids"

    .line 281
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 282
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5e

    .line 284
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    goto :goto_c

    .line 285
    :cond_5e
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    :cond_5f
    :goto_c
    const-string v1, "ads_url_backup"

    .line 286
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 287
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 289
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    goto :goto_d

    .line 290
    :cond_60
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;

    .line 291
    :cond_61
    :goto_d
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;->nb()V

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ih()V

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->bme()V

    return-void
.end method
