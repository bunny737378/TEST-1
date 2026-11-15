.class public abstract Lcom/smartdigimkt/o0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    const-string v1, "code"

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v3, "Sucess"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    const-string v4, "rotateAngle"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    new-instance p0, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    const-string v4, "left"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string p1, "right"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string p1, "top"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string p1, "bottom"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string p1, "cutoutInfo"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string p0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    const/4 p0, 0x1

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string p0, "Fail"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
