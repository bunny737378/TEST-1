.class public final LiIi1/I丨Ii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLlLI1/iI丨LLL1;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLlLI1/iI丨LLL1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, LiIi1/L丨1l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, LiIi1/L丨1l;-><init>(LiIi1/I丨Ii;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    iput-object v0, p0, LiIi1/I丨Ii;->c:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p1, p0, LiIi1/I丨Ii;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LiIi1/I丨Ii;->b:LLlLI1/iI丨LLL1;

    .line 24
    return-void
.end method

.method public static a(LiIi1/I丨Ii;Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "DeviceUUID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    const-string v2, "phoneSDKVersion"

    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v2, "isSimulator"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LiIi1/丨l丨;->a(Landroid/content/Context;)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v2, "sdkVersion"

    .line 29
    .line 30
    sget-object v3, Lcom/yk/e/util/Constant;->sdkVersion:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v2, "androidId"

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v3}, Lcom/yk/e/util/LocalSaveUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LiIi1/丨l丨;->b()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v3}, Lcom/yk/e/util/LocalSaveUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v0, "system"

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v0, "phoneModel"

    .line 70
    .line 71
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v0, "brand"

    .line 77
    .line 78
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string v0, "sw"

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v0, "sh"

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v0, "systemVersion"

    .line 102
    .line 103
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v0, "deviceType"

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getDeviceType(Landroid/content/Context;)I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-static {}, LiIi1/丨l丨;->e()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, Lcom/yk/e/util/Constant;->userAgent:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "ua"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v0, "manufacturer"

    .line 129
    .line 130
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LiIi1/丨l丨;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v2, "netType"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v2, "carrier"

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LiIi1/丨l丨;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v2, "orientation"

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getOrientation(Landroid/content/Context;)I

    .line 157
    move-result p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/yk/e/util/UsLocalSaveHelper;->setNetType(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LiIi1/ILI1Ll;->a()LiIi1/ILI1Ll;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LiIi1/ILI1Ll;->j()Lorg/json/JSONObject;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    const-string v0, "phoneInfo"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    iget-object p0, p0, LiIi1/I丨Ii;->c:Landroid/os/Handler;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "getPhoneInfo err, msg = "

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1, p0}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 203
    :goto_2
    return-void
.end method
