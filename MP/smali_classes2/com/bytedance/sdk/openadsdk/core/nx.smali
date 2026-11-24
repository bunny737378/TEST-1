.class public Lcom/bytedance/sdk/openadsdk/core/nx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static agm:Z

.field private static ez:Ljava/lang/String;

.field private static hxw:Ljava/lang/String;

.field private static wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static agm(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method private static da(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx;->agm(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "abcd"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "cypher"

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string v2, "message"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne p0, v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ez;->hxw(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nx;->ez:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    const/16 v4, 0x7f

    .line 72
    .line 73
    const-string v5, "d9c68ccd6c7cb373fc53c6d8747fb2e0"

    .line 74
    .line 75
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 76
    .line 77
    const-string v2, "cuoYgQqweg=="

    .line 78
    .line 79
    const-string v3, "UuAkgSe1bQ=="

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private static egr(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nx;->agm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx;->agm(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nx;->wuh:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "uuid"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nx;->hxw:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/nx;->agm:Z

    .line 35
    .line 36
    return-void
.end method

.method public static ez(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx;->ez:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nx;->ez:Ljava/lang/String;

    return-object p0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx;->da(Landroid/content/Context;)V

    .line 42
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nx;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public static ez()V
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx;->ez:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nx$1;

    const-string v1, "update_did"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nx$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static ez(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx;->ez:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nx;->ez:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nx;->ez:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nx;->ez:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->wuh(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nx;->ez:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv;->ez(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static synthetic hxw()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx;->ez:Ljava/lang/String;

    return-object v0
.end method

.method public static hxw(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx;->hxw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nx;->agm:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nx;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/nx;->agm:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx;->egr(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nx;->hxw:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public static wuh()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "zh"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x5

    .line 43
    if-lt v2, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v0, "zh-Hant"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    return-object v4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v2, v0

    .line 68
    const/16 v6, 0xb7

    .line 69
    .line 70
    const-string v7, "5fc3d21c6f5da72121b6b4b0c24be06c"

    .line 71
    .line 72
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 73
    .line 74
    const-string v4, "cuoYgQqweg=="

    .line 75
    .line 76
    const-string v5, "XOs5phqvfcKNZtZTiwShL14="

    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public static wuh(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx;->wuh:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 83
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nx;->agm:Z

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nx;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/nx;->agm:Z

    if-nez v1, :cond_0

    .line 86
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx;->egr(Landroid/content/Context;)V

    .line 87
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 88
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nx;->wuh:Ljava/lang/String;

    return-object p0
.end method
