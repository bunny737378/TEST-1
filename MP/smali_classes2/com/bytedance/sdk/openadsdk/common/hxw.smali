.class public Lcom/bytedance/sdk/openadsdk/common/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Ljava/lang/String;


# direct methods
.method public static agm()I
    .locals 1

    .line 1
    const/16 v0, 0x20d5

    .line 2
    .line 3
    return v0
.end method

.method public static cg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rek;->qva(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static da()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->cg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static egr()J
    .locals 2

    .line 1
    const-string v0, "8.4.0.5"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->cvl(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static ez()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "open_news"

    return-object v0
.end method

.method public static ez(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    const-string v4, "00"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public static hxw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8.4.0.5"

    .line 2
    .line 3
    return-object v0
.end method

.method public static qva()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->cg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static rlh()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v0, "sdk_app_sha1"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/hxw;->ez:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/hxw;->ez:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-wide/32 v2, 0xf731400

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tk;->ez(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/hxw;->ez:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/hxw;->ez(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/hxw;->ez:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/hxw;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/hxw;->ez:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/hxw;->ez(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/hxw;->ez:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/hxw;->ez:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tk;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/hxw;->ez:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object v1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v2, v0

    .line 67
    const/16 v6, 0x88

    .line 68
    .line 69
    const-string v7, "bb31ea223fbd9736cca3726b0b6a592b"

    .line 70
    .line 71
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 72
    .line 73
    const-string v4, "ev49vA26Zg=="

    .line 74
    .line 75
    const-string v5, "XOs5pgu9OA=="

    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static wuh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1371"

    .line 2
    .line 3
    return-object v0
.end method
