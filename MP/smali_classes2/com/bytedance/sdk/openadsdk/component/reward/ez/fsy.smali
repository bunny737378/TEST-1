.class final Lcom/bytedance/sdk/openadsdk/component/reward/ez/fsy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static ez([FI)F
    .locals 1

    if-eqz p0, :cond_0

    .line 101
    array-length v0, p0

    if-le v0, p1, :cond_0

    .line 102
    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static ez(Landroid/app/Activity;[F[F)Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "is_modify"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "current_density"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->rlh(Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-double v4, p0

    .line 27
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p0, "system_density"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    float-to-double v4, v0

    .line 40
    :goto_0
    invoke-virtual {v1, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p0, "current_width"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fsy;->ez([FI)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v4, v2

    .line 51
    invoke-virtual {v1, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p0, "current_height"

    .line 55
    .line 56
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fsy;->ez([FI)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-double v4, p1

    .line 61
    invoke-virtual {v1, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p0, "real_width"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fsy;->ez([FI)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-double v4, p1

    .line 71
    invoke-virtual {v1, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p0, "real_height"

    .line 75
    .line 76
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fsy;->ez([FI)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-double p1, p1

    .line 81
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    const/16 v4, 0x24

    .line 87
    .line 88
    const-string v5, "f81a2400fe65c0604cf510e360046f94"

    .line 89
    .line 90
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 91
    .line 92
    const-string v2, "bOsvowq5fvSJUNJ4ngOvOnfhKg=="

    .line 93
    .line 94
    const-string v3, "WfskmQeWesiO"

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method
