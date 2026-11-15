.class public Lcom/bytedance/sdk/openadsdk/core/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bjc:Z

.field private static feh:Ljava/lang/String;

.field private static hkl:Ljava/lang/String;

.field private static nb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bjc(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method private static bme(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_WIFI_STATE"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bz;->bjc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bz;->bjc(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bz;->feh:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "uuid"

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bz;->hkl:Ljava/lang/String;

    .line 34
    const/4 p0, 0x1

    .line 35
    .line 36
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/bz;->bjc:Z

    .line 37
    return-void
.end method

.method public static feh()Ljava/lang/String;
    .locals 6

    const-string v0, "zh"

    const-string v1, ""

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v5, :cond_1

    .line 9
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_1
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "zh-Hant"

    return-object v0

    :cond_3
    return-object v4

    :catchall_0
    return-object v1
.end method

.method public static feh(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz;->feh:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bz;->bjc:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bz;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/bz;->bjc:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bz;->bme(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bz;->feh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hkl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public static hkl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz;->hkl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bz;->bjc:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bz;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/bz;->bjc:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bz;->bme(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bz;->hkl:Ljava/lang/String;

    return-object p0
.end method

.method public static nb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz;->nb:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bz;->nb:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bz;->on(Landroid/content/Context;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bz;->nb:Ljava/lang/String;

    return-object p0
.end method

.method public static nb()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz;->nb:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz$1;

    const-string v1, "update_did"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->hkl(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static nb(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz;->nb:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bz;->nb:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb()V

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bz;->nb:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bz;->nb:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->feh(Ljava/lang/String;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bz;->nb:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn;->nb(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static on(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bz;->bjc(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const-string v1, "abcd"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    .line 31
    const-string p0, "cypher"

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    move-result p0

    .line 37
    .line 38
    const-string v2, "message"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    if-ne p0, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nb;->hkl(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bz;->nb:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :cond_1
    return-void
.end method
