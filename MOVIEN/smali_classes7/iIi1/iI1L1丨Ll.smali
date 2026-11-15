.class public final LiIi1/iI1L1丨Ll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;ILIL1Iii/IL丨丨l;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    move v0, v3

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    .line 12
    add-int/lit8 v5, p1, 0x1

    .line 13
    const/4 v6, -0x1

    .line 14
    .line 15
    if-ge v0, v5, :cond_8

    .line 16
    .line 17
    add-int/lit8 v5, v0, 0x1

    .line 18
    .line 19
    const/16 v7, 0xc8

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    move-result-object v10

    .line 32
    .line 33
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    move/from16 v11, p4

    .line 36
    .line 37
    mul-int/lit16 v8, v11, 0x3e8

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 50
    .line 51
    const-string v4, "POST"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v4, "Content-Type"

    .line 57
    .line 58
    const-string v8, "application/x-www-form-urlencoded"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v4, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v12

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    check-cast v12, Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    check-cast v13, Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v13

    .line 97
    .line 98
    if-nez v13, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    check-cast v13, Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v13

    .line 109
    .line 110
    if-eqz v13, :cond_1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v8, v10

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object v8, v10

    .line 132
    goto :goto_5

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 157
    move-result v4

    .line 158
    .line 159
    if-ne v4, v7, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-instance v8, Ljava/io/BufferedReader;

    .line 166
    .line 167
    new-instance v12, Ljava/io/InputStreamReader;

    .line 168
    .line 169
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    .line 172
    invoke-direct {v12, v0, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 176
    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 184
    move-result-object v13

    .line 185
    .line 186
    if-eqz v13, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 201
    :goto_3
    move v6, v4

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string v12, "Error occur when try to visit the url:"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v0, " using HttpURLConnection, statusCode:"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    goto :goto_3

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    goto :goto_7

    .line 231
    :catch_1
    move-exception v0

    .line 232
    .line 233
    :goto_4
    move/from16 v11, p4

    .line 234
    goto :goto_5

    .line 235
    :catch_2
    move-exception v0

    .line 236
    .line 237
    move-object/from16 v9, p2

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :goto_5
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v10, "Error occur execute HttpRemoteProxy.performImpl(), the caused by "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    .line 257
    if-eqz v8, :cond_5

    .line 258
    move-object v10, v8

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 262
    .line 263
    :cond_5
    const-string v0, "result"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    if-ne v6, v7, :cond_6

    .line 269
    goto :goto_8

    .line 270
    :cond_6
    move v0, v5

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_7
    if-eqz v8, :cond_7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 278
    :cond_7
    throw v0

    .line 279
    :cond_8
    move v3, v6

    .line 280
    .line 281
    :goto_8
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget-object v0, v1, LIL1Iii/IL丨丨l;->b:Lcom/yk/e/activity/DebugToolActivity;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/yk/e/activity/DebugToolActivity;->I11L:Lcom/yk/e/activity/DebugToolActivity;

    .line 286
    .line 287
    new-instance v4, LIL1Iii/lIi丨I;

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, v1, v3, v2}, LIL1Iii/lIi丨I;-><init>(LIL1Iii/IL丨丨l;ILjava/util/HashMap;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 294
    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;LIL1Iii/IL丨丨l;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    const/4 v3, 0x3

    .line 4
    .line 5
    const/16 v6, 0xa

    .line 6
    .line 7
    new-instance v8, Li1/d;

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v7, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Li1/d;-><init>(LiIi1/iI1L1丨Ll;ILjava/lang/String;Ljava/util/Map;ILIL1Iii/IL丨丨l;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    return-void
.end method
