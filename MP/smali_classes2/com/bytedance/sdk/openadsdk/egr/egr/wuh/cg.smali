.class public Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;
.super Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:I

.field private final ez:Lsw8;

.field private hxw:J

.field private wuh:J


# direct methods
.method public constructor <init>(Lsw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;->ez:Lsw8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(I)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;->agm:I

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 278
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;->wuh:J

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;->ez:Lsw8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsw8;->up()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;->ez:Lsw8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsw8;->egr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;->ez:Lsw8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsw8;->ze()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lh3b;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v0}, Lh3b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    :try_start_1
    new-array v2, v0, [B

    .line 63
    .line 64
    move-wide v9, v5

    .line 65
    :goto_0
    invoke-virtual {v8, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v7, v0, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aget-byte v7, v2, v7

    .line 73
    .line 74
    int-to-long v11, v7

    .line 75
    const-wide/16 v13, 0xff

    .line 76
    .line 77
    and-long/2addr v11, v13

    .line 78
    const/16 v7, 0x18

    .line 79
    .line 80
    shl-long/2addr v11, v7

    .line 81
    const/4 v7, 0x1

    .line 82
    aget-byte v7, v2, v7

    .line 83
    .line 84
    move v15, v0

    .line 85
    int-to-long v0, v7

    .line 86
    and-long/2addr v0, v13

    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    shl-long/2addr v0, v7

    .line 90
    or-long/2addr v11, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    aget-byte v0, v2, v0

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    and-long/2addr v0, v13

    .line 96
    shl-long/2addr v0, v15

    .line 97
    or-long/2addr v11, v0

    .line 98
    const/4 v0, 0x3

    .line 99
    aget-byte v0, v2, v0

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    and-long/2addr v0, v13

    .line 103
    or-long/2addr v11, v0

    .line 104
    const/4 v0, 0x4

    .line 105
    aget-byte v0, v2, v0

    .line 106
    .line 107
    const/16 v1, 0x6d

    .line 108
    .line 109
    if-ne v0, v1, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aget-byte v0, v2, v0

    .line 113
    .line 114
    const/16 v1, 0x6f

    .line 115
    .line 116
    if-ne v0, v1, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    aget-byte v0, v2, v0

    .line 120
    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    aget-byte v0, v2, v0

    .line 125
    .line 126
    const/16 v1, 0x76

    .line 127
    .line 128
    if-eq v0, v1, :cond_3

    .line 129
    .line 130
    :cond_1
    const-wide/16 v0, 0x8

    .line 131
    .line 132
    sub-long v0, v11, v0

    .line 133
    .line 134
    cmp-long v7, v0, v5

    .line 135
    .line 136
    if-lez v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    cmp-long v0, v13, v0

    .line 143
    .line 144
    if-ltz v0, :cond_3

    .line 145
    .line 146
    :cond_2
    add-long/2addr v9, v11

    .line 147
    move v0, v15

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    long-to-float v0, v9

    .line 150
    const/high16 v1, 0x42c80000    # 100.0f

    .line 151
    .line 152
    mul-float/2addr v0, v1

    .line 153
    long-to-float v1, v3

    .line 154
    div-float/2addr v0, v1

    .line 155
    float-to-int v1, v0

    .line 156
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object v2, v0

    .line 162
    const/16 v6, 0x94

    .line 163
    .line 164
    const-string v7, "338411b7ea5c0ffbeeaf97ddbe615a66"

    .line 165
    .line 166
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    .line 167
    .line 168
    const-string v4, "becpkAyYbMSPTtJomBis"

    .line 169
    .line 170
    const-string v5, "XOs5uDPoT86MT/pSgweCJ0PeIoYKqGDIjg=="

    .line 171
    .line 172
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object v1, v0

    .line 178
    move-object v7, v8

    .line 179
    goto :goto_4

    .line 180
    :catch_1
    move-exception v0

    .line 181
    move-object v1, v0

    .line 182
    move-object v7, v8

    .line 183
    goto :goto_1

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object v1, v0

    .line 186
    :goto_1
    :try_start_3
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    .line 187
    .line 188
    const-string v3, "becpkAyYbMSPTtJomBis"

    .line 189
    .line 190
    const-string v4, "XOs5uDPoT86MT/pSgweCJ0PeIoYKqGDIjg=="

    .line 191
    .line 192
    const-string v6, "e036c41fc69891d626d8d3025f2271c9"

    .line 193
    .line 194
    const/16 v5, 0x8b

    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_3
    move-exception v0

    .line 206
    move-object v8, v0

    .line 207
    const/16 v12, 0x94

    .line 208
    .line 209
    const-string v13, "338411b7ea5c0ffbeeaf97ddbe615a66"

    .line 210
    .line 211
    const-string v9, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    .line 212
    .line 213
    const-string v10, "becpkAyYbMSPTtJomBis"

    .line 214
    .line 215
    const-string v11, "XOs5uDPoT86MT/pSgweCJ0PeIoYKqGDIjg=="

    .line 216
    .line 217
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_2
    const/4 v1, -0x1

    .line 221
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->agm()Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :try_start_5
    const-string v2, "moov_box_pos"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catch_4
    move-exception v0

    .line 232
    move-object v1, v0

    .line 233
    const/16 v5, 0x4a

    .line 234
    .line 235
    const-string v6, "0238cb6dd5ffd1a61754a9736c85ec1d"

    .line 236
    .line 237
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    .line 238
    .line 239
    const-string v3, "fesokTOwaN6tRdNYgA=="

    .line 240
    .line 241
    const-string v4, "WesrmhG5W8KQRcVJqQelJk8="

    .line 242
    .line 243
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object v1, v0

    .line 249
    :goto_4
    if-eqz v7, :cond_5

    .line 250
    .line 251
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catch_5
    move-exception v0

    .line 256
    move-object v8, v0

    .line 257
    const/16 v12, 0x94

    .line 258
    .line 259
    const-string v13, "338411b7ea5c0ffbeeaf97ddbe615a66"

    .line 260
    .line 261
    const-string v9, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    .line 262
    .line 263
    const-string v10, "becpkAyYbMSPTtJomBis"

    .line 264
    .line 265
    const-string v11, "XOs5uDPoT86MT/pSgweCJ0PeIoYKqGDIjg=="

    .line 266
    .line 267
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_5
    throw v1

    .line 271
    :cond_6
    :goto_6
    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 273
    :cond_0
    :try_start_0
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;->wuh:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;->hxw:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    const-string v0, "is_auto_play"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;->agm:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x36

    .line 276
    const-string v5, "c29177598805f5cb9a38d01023551295"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v2, "fesokTOwaN6tRdNYgA=="

    const-string v3, "WuopoQyWesiOZdVXiRK0"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    const-string p0, "FeedPlayModel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wuh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;->hxw:J

    .line 2
    .line 3
    return-void
.end method
