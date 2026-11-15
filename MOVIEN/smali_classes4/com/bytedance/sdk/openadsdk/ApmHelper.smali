.class public Lcom/bytedance/sdk/openadsdk/ApmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;,
        Lcom/bytedance/sdk/openadsdk/ApmHelper$feh;
    }
.end annotation


# static fields
.field private static bjc:Z

.field private static bme:Lcom/bytedance/sdk/openadsdk/ApmHelper$feh;

.field private static final feh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static hkl:Ljava/lang/String;

.field private static volatile nb:Z

.field private static on:Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bjc()Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->on:Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;

    return-object v0
.end method

.method public static synthetic bme()Lcom/bytedance/sdk/openadsdk/ApmHelper$feh;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->bme:Lcom/bytedance/sdk/openadsdk/ApmHelper$feh;

    return-object v0
.end method

.method private static feh(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "sdk_version"

    const-string v4, "7.9.1.0"

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "host_app_id"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ApmHelper;->hkl:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "custom"

    .line 13
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    const-string v3, "Android"

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_version"

    .line 15
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    .line 16
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_brand"

    .line 17
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_version_name"

    const-string v3, "0.0.5"

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aid"

    const-string v3, "10000001"

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "update_version_code"

    const/16 v3, 0x1ee6

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bd_did"

    .line 21
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apm_id"

    const-string v2, "20000001"

    .line 22
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "header"

    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "local_time"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "launch"

    .line 27
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ApmHelper"

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static feh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/monitor/collect/c/session?version_code=7910&device_platform=android&aid=10000001"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->feh(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->hkl()Lcom/bytedance/sdk/openadsdk/core/pk;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pk;->nb(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic feh()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->bjc:Z

    return v0
.end method

.method public static synthetic feh(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nb:Z

    return p0
.end method

.method public static generateRequestHeader()Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :try_start_0
    const-string v2, "gaid"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v2, "ipv6"

    .line 23
    .line 24
    const-string v3, "ttopenadsdk"

    .line 25
    .line 26
    const-string v4, "key_ipv6"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v2, "region"

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->je()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/zjn;

    .line 49
    .line 50
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/zjn;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithNoWrapBase64(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "0"

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v0, "cypher"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x4

    .line 69
    .line 70
    const-string v5, "message"

    .line 71
    .line 72
    if-ne v0, v4, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v3, "4"

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v4, 0x3

    .line 81
    .line 82
    if-ne v0, v4, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v3, "3"

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-object v1
.end method

.method public static synthetic hkl()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->uym()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static hkl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->feh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initAPM()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/on;->nb()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->bjc()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-void
.end method

.method public static initApm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nb:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    .line 30
    .line 31
    const-string v1, "init-apm"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    .line 38
    return-void
.end method

.method public static isIsInit()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nb:Z

    return v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/ApmHelper$feh;)Lcom/bytedance/sdk/openadsdk/ApmHelper$feh;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->bme:Lcom/bytedance/sdk/openadsdk/ApmHelper$feh;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;)Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->on:Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;

    return-object p0
.end method

.method public static synthetic nb(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->hkl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic nb()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nb:Z

    return v0
.end method

.method public static synthetic nb(Z)Z
    .locals 0

    .line 5
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->bjc:Z

    return p0
.end method

.method public static synthetic on()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->bme:Lcom/bytedance/sdk/openadsdk/ApmHelper$feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$feh;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->on:Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;

    .line 16
    return-void
.end method

.method public static reportPvFromBackGround()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->bjc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->fq()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method private static uym()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/feh;->hkl()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "adType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kw()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "aid"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "cid"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "reqId"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "-1"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zo(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v3, "rit"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zt()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x2

    .line 76
    .line 77
    if-eq v1, v3, :cond_0

    .line 78
    const/4 v2, -0x1

    .line 79
    .line 80
    :cond_0
    const-string v1, "render_type"

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    return-object v0
.end method
