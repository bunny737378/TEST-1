.class public Lcom/mbridge/msdk/video/bt/component/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/component/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field b:I

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "handlerNativeResult"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/component/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/video/bt/component/c;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/video/bt/component/c;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/component/c$a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/component/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/bt/component/c;
    .locals 1

    .line 161
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/c$b;->a()Lcom/mbridge/msdk/video/bt/component/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 162
    const-string p0, "HandlerH5MessageManager"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "HandlerH5MessageManager"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-string v1, "uniqueIdentifier"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "parameters"

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "result"

    .line 46
    .line 47
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    const-string v5, "type"

    .line 65
    .line 66
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_0
    iget p2, p0, Lcom/mbridge/msdk/video/bt/component/c;->b:I

    .line 71
    .line 72
    const-string v5, "receivedMessage"

    .line 73
    .line 74
    invoke-virtual {p0, p2, v5, p1}, Lcom/mbridge/msdk/video/bt/component/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "reporter"

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/Report/a;->a()Lcom/mbridge/msdk/mbsignalcommon/Report/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1, v2, v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/Report/a;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string p2, "MediaPlayer"

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/b;->a()Lcom/mbridge/msdk/video/bt/component/b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p1, v2, v3, v4}, Lcom/mbridge/msdk/video/bt/component/b;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget p2, p0, Lcom/mbridge/msdk/video/bt/component/c;->c:I

    .line 110
    .line 111
    const-string v1, "module or method is null"

    .line 112
    .line 113
    invoke-virtual {p0, p2, v1, p1}, Lcom/mbridge/msdk/video/bt/component/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget p2, p0, Lcom/mbridge/msdk/video/bt/component/c;->c:I

    .line 118
    .line 119
    const-string v1, "params is null"

    .line 120
    .line 121
    invoke-virtual {p0, p2, v1, p1}, Lcom/mbridge/msdk/video/bt/component/c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/mbridge/msdk/video/bt/component/c;->c:I

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, v0, p2, p1}, Lcom/mbridge/msdk/video/bt/component/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/mbridge/msdk/video/bt/component/c;->c:I

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, v0, p2, p1}, Lcom/mbridge/msdk/video/bt/component/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    return-void
.end method
