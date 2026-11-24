.class public abstract Lcom/ogury/ad/internal/tf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/sf;
    .locals 5

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/sf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/sf;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/ogury/ad/internal/sf;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "content"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/ogury/ad/internal/sf;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "webViewId"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/ogury/ad/internal/sf;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "size"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v4, "width"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v3

    .line 64
    :goto_0
    iput v2, v0, Lcom/ogury/ad/internal/sf;->e:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v2, "height"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v1, v3

    .line 80
    :goto_1
    iput v1, v0, Lcom/ogury/ad/internal/sf;->d:I

    .line 81
    .line 82
    const-string v1, "position"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const-string v4, "x"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v2, v3

    .line 98
    :goto_2
    iput v2, v0, Lcom/ogury/ad/internal/sf;->g:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v2, "y"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_3
    iput v3, v0, Lcom/ogury/ad/internal/sf;->f:I

    .line 113
    .line 114
    const-string v1, "enableTracking"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput-boolean v1, v0, Lcom/ogury/ad/internal/sf;->h:Z

    .line 122
    .line 123
    const-string v1, "keepAlive"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput-boolean v1, v0, Lcom/ogury/ad/internal/sf;->i:Z

    .line 130
    .line 131
    const-string v1, "isLandingPage"

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput-boolean p0, v0, Lcom/ogury/ad/internal/sf;->j:Z

    .line 138
    .line 139
    return-object v0
.end method
