.class Lcom/bytedance/sdk/component/ez/ka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Z


# direct methods
.method public static ez()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, ""

    return-object v0
.end method

.method public static ez(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string p0, "{\"code\":1,\"__code\":1,\"__msg\":\"Success\"}"

    return-object p0

    .line 81
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/ez/ka;->ez:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 82
    invoke-static {p1, p1, p0}, Lpw3;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_1
    const-string p1, ""

    :goto_0
    const-string v0, "{\"code\":1,\"__code\":1,\"__msg\":\"Success\",\"__data\":"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "}"

    if-nez v0, :cond_2

    .line 85
    const-string v0, ","

    .line 86
    invoke-static {p0, v0, p1, v1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/bytedance/sdk/component/ez/ux;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/bytedance/sdk/component/ez/ux;

    .line 12
    .line 13
    iget v1, v1, Lcom/bytedance/sdk/component/ez/ux;->ez:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    :try_start_0
    const-string v2, "code"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "__code"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, ""

    .line 41
    .line 42
    :goto_1
    const-string v2, "__msg"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    move-object v2, p0

    .line 55
    const/16 v6, 0x1b

    .line 56
    .line 57
    const-string v7, "a61315768225370d4920f391c1f06f65"

    .line 58
    .line 59
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 60
    .line 61
    const-string v4, "aOs/nAKwYN2FYtJRnBSy"

    .line 62
    .line 63
    const-string v5, "XOs5sBGuZtWyT8RNgx+zLQ=="

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, ",\"__code\":"

    .line 69
    .line 70
    const-string v0, ",\"__msg\":\"unknown json error\"}"

    .line 71
    .line 72
    const-string v2, "{\"code\":"

    .line 73
    .line 74
    invoke-static {v1, v1, v2, p0, v0}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static ez(Z)V
    .locals 0

    .line 89
    sput-boolean p0, Lcom/bytedance/sdk/component/ez/ka;->ez:Z

    return-void
.end method
