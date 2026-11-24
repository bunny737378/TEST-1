.class public abstract Lyeb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lmh8;

.field public c:J

.field public d:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lyeb;->c:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-byte v0, p0, Lyeb;->d:B

    .line 12
    .line 13
    iput-object p1, p0, Lyeb;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lmh8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyeb;->b:Lmh8;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyeb;->b:Lmh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyeb;->b:Lmh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lzdb;Lc61;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lyeb;->e(Lzdb;Lc61;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lzdb;Lc61;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lzdb;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lc61;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lydb;

    .line 18
    .line 19
    const-string v3, "adSessionType"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    add-int/2addr v5, v8

    .line 53
    add-int/2addr v5, v6

    .line 54
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v5, "; "

    .line 58
    .line 59
    invoke-static {v3, v5, v7, v4}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "deviceType"

    .line 64
    .line 65
    invoke-static {v1, v4, v3}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "osVersion"

    .line 75
    .line 76
    invoke-static {v1, v4, v3}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "os"

    .line 80
    .line 81
    const-string v4, "Android"

    .line 82
    .line 83
    invoke-static {v1, v3, v4}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "deviceInfo"

    .line 87
    .line 88
    invoke-static {v0, v3, v1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcfb;->J()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v1, v8, :cond_1

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    if-ne v1, v3, :cond_0

    .line 102
    .line 103
    const-string v1, "other"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_1
    const-string v1, "mobile"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v1, "ctv"

    .line 112
    .line 113
    :goto_0
    const-string v3, "deviceCategory"

    .line 114
    .line 115
    invoke-static {v0, v3, v1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "clid"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    const-string v3, "vlid"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    const-string v3, "supports"

    .line 134
    .line 135
    invoke-static {v0, v3, v1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p2, Lc61;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lnu3;

    .line 146
    .line 147
    iget-object v4, v3, Lnu3;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "partnerName"

    .line 150
    .line 151
    invoke-static {v1, v5, v4}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lnu3;->b:Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "partnerVersion"

    .line 157
    .line 158
    invoke-static {v1, v4, v3}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "omidNativeInfo"

    .line 162
    .line 163
    invoke-static {v0, v3, v1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "libraryVersion"

    .line 172
    .line 173
    const-string v4, "1.6.9-google_20260729"

    .line 174
    .line 175
    invoke-static {v1, v3, v4}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lteb;->b:Lteb;

    .line 179
    .line 180
    iget-object v3, v3, Lteb;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "appId"

    .line 191
    .line 192
    invoke-static {v1, v4, v3}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2, v1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p2, Lc61;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    const-string v2, "contentUrl"

    .line 205
    .line 206
    invoke-static {v0, v2, v1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v1, p2, Lc61;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    const-string v2, "customReferenceData"

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object p2, p2, Lc61;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_5

    .line 242
    .line 243
    sget-object p2, Lnt7;->f:Lnt7;

    .line 244
    .line 245
    invoke-virtual {p0}, Lyeb;->c()Landroid/webkit/WebView;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string p3, "startSession"

    .line 254
    .line 255
    invoke-virtual {p2, p0, p3, p1}, Lnt7;->k(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    invoke-static {p2}, Lor1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    throw p0
.end method

.method public final f(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lnt7;->f:Lnt7;

    .line 23
    .line 24
    invoke-virtual {p0}, Lyeb;->c()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "setLastActivity"

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1, v0}, Lnt7;->k(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
