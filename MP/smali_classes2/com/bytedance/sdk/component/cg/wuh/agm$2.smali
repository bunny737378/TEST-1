.class Lcom/bytedance/sdk/component/cg/wuh/agm$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/wuh/ez/hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lcom/bytedance/sdk/component/cg/ez/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/cg/ez/ez;

.field final synthetic wuh:Lcom/bytedance/sdk/component/cg/wuh/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cg/wuh/agm;Lcom/bytedance/sdk/component/cg/ez/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh/agm$2;->wuh:Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/wuh/agm$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/wuh/ez/wuh;Lcom/bytedance/sdk/component/wuh/ez/vu;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p1, "content-type"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh/agm$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/wuh/agm$2;->wuh:Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p1, "No response"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->rlh()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->qva()Lcom/bytedance/sdk/component/wuh/ez/da;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/da;->ez()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/wuh/ez/da;->ez(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/wuh/ez/da;->wuh(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->da()Lcom/bytedance/sdk/component/wuh/ez/fvk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v6}, Lcom/bytedance/sdk/component/cg/hxw/ez;->ez(Ljava/util/Map;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->agm()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lcom/bytedance/sdk/component/cg/wuh;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->agm()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->wuh()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->ez()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/cg/wuh;->ez([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh/agm$2;->wuh:Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 127
    .line 128
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->tk:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->agm()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v7, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/wuh/agm$2;->wuh:Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 139
    .line 140
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Lcom/bytedance/sdk/component/wuh/ez/fvk;)Lcom/bytedance/sdk/component/wuh/ez/rlh;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Lcom/bytedance/sdk/component/wuh/ez/rlh;)Ljava/nio/charset/Charset;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v7, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/bytedance/sdk/component/cg/wuh;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->agm()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->wuh()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->ez()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/cg/wuh;->ez([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    if-eqz p1, :cond_6

    .line 181
    .line 182
    :try_start_4
    new-instance v2, Lcom/bytedance/sdk/component/cg/wuh;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->agm()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->wuh()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->wuh()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->ez()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    .line 210
    .line 211
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh/agm$2;->wuh:Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 212
    .line 213
    invoke-static {p1, v2, p2}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Lcom/bytedance/sdk/component/cg/wuh;Lcom/bytedance/sdk/component/wuh/ez/vu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    move-object v1, v2

    .line 220
    :goto_3
    move-object v2, p1

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    const/16 v6, 0xc2

    .line 236
    .line 237
    const-string v7, "0ef2f748972a43a55dffabf005df4a56"

    .line 238
    .line 239
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 240
    .line 241
    const-string v4, "a+E+gSakbMSVXthPyEM="

    .line 242
    .line 243
    const-string v5, "VOAfkBCsZsmTTw=="

    .line 244
    .line 245
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljava/io/IOException;

    .line 249
    .line 250
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v1

    .line 254
    move-object v1, p1

    .line 255
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh/agm$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/wuh/agm$2;->wuh:Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 260
    .line 261
    invoke-virtual {p1, p0, v2}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    instance-of v0, p1, Lcom/bytedance/sdk/component/cg/ez/wuh;

    .line 266
    .line 267
    const-string v2, "Unexpected exception"

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    new-instance p0, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    new-instance v3, Lcom/bytedance/sdk/component/cg/wuh;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->agm()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->wuh()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->ez()J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/wuh/agm$2;->wuh:Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 307
    .line 308
    if-nez v1, :cond_a

    .line 309
    .line 310
    new-instance v1, Ljava/io/IOException;

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/wuh/ez/wuh;Ljava/io/IOException;)V
    .locals 0

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh/agm$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    if-eqz p1, :cond_0

    .line 320
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/wuh/agm$2;->wuh:Lcom/bytedance/sdk/component/cg/wuh/agm;

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
