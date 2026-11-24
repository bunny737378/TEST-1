.class public final Lcom/ogury/ad/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/t2;


# instance fields
.field public final a:Lcom/ogury/ad/internal/o7;

.field public final b:Lcom/ogury/ad/internal/r6;

.field public final c:Lcom/ogury/ad/internal/p4;

.field public final d:Lcom/ogury/ad/internal/v4;

.field public final e:Lcom/ogury/ad/internal/l;

.field public f:Z

.field public g:Lcom/ogury/ad/internal/b;

.field public h:Lcom/ogury/ad/internal/s2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ogury/ad/internal/l;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/ad/internal/o7;->c:Lcom/ogury/ad/internal/o7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ogury/ad/internal/od;->b:Lcom/ogury/ad/internal/ed;

    .line 11
    .line 12
    iget v0, v0, Lcom/ogury/ad/internal/ed;->a:I

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    mul-int/lit8 v1, v0, 0x5

    .line 23
    .line 24
    new-instance v2, Lcom/ogury/ad/internal/o7;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/ogury/ad/internal/c3;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3}, Lcom/ogury/ad/internal/c3;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/ogury/core/internal/network/NetworkClient;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v4, v3}, Lcom/ogury/ad/internal/o7;-><init>(Lcom/ogury/ad/internal/c3;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/ogury/ad/internal/o7;->c:Lcom/ogury/ad/internal/o7;

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/ogury/ad/internal/r6;->a:Lcom/ogury/ad/internal/r6;

    .line 60
    .line 61
    sget-object v2, Lcom/ogury/ad/internal/p4;->a:Lcom/ogury/ad/internal/p4;

    .line 62
    .line 63
    sget-object v3, Lcom/ogury/ad/internal/v4;->e:Lcom/ogury/ad/internal/u4;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcom/ogury/ad/internal/u4;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/v4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/ogury/ad/internal/f;->a:Lcom/ogury/ad/internal/o7;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/ogury/ad/internal/f;->b:Lcom/ogury/ad/internal/r6;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/ogury/ad/internal/f;->c:Lcom/ogury/ad/internal/p4;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/ogury/ad/internal/f;->d:Lcom/ogury/ad/internal/v4;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/ogury/ad/internal/f;->e:Lcom/ogury/ad/internal/l;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/mraid/webview/MraidWebView;F)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/ogury/ad/internal/f;->g:Lcom/ogury/ad/internal/b;

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/ogury/ad/internal/f;->f:Z

    .line 11
    .line 12
    if-nez v2, :cond_b

    .line 13
    .line 14
    const/high16 v2, 0x42480000    # 50.0f

    .line 15
    .line 16
    cmpl-float v2, p2, v2

    .line 17
    .line 18
    if-ltz v2, :cond_b

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lcom/ogury/ad/internal/f;->f:Z

    .line 22
    .line 23
    sget-object v3, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 24
    .line 25
    sget-object v4, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    .line 26
    .line 27
    sget-object v5, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v8, "new impression: "

    .line 34
    .line 35
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3, v4, v5, v6}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->h:Lcom/ogury/ad/internal/s2;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lcom/ogury/ad/internal/s2;->a(Lcom/ogury/ad/internal/t2;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->d:Lcom/ogury/ad/internal/v4;

    .line 57
    .line 58
    sget-object v5, Lcom/ogury/ad/internal/p9;->t:Lcom/ogury/ad/internal/p9;

    .line 59
    .line 60
    iget-boolean v6, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lej5;

    .line 67
    .line 68
    const-string v13, "from_ad_markup"

    .line 69
    .line 70
    invoke-direct {v7, v13, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/ogury/ad/internal/d3;->b:Lcom/ogury/ad/internal/e3;

    .line 76
    .line 77
    invoke-static {v6}, Lcom/ogury/ad/internal/g3;->a(Lcom/ogury/ad/internal/e3;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v8, Lej5;

    .line 82
    .line 83
    const-string v14, "impression_source"

    .line 84
    .line 85
    invoke-direct {v8, v14, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v9, Lej5;

    .line 93
    .line 94
    const-string v10, "exposure"

    .line 95
    .line 96
    invoke-direct {v9, v10, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-string v15, "format"

    .line 111
    .line 112
    const-string v16, "sdk"

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    if-ne v6, v2, :cond_1

    .line 117
    .line 118
    move-object/from16 v6, v16

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    move-object v6, v15

    .line 126
    :goto_0
    new-instance v10, Lej5;

    .line 127
    .line 128
    const-string v11, "loaded_source"

    .line 129
    .line 130
    invoke-direct {v10, v11, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v6, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v12, v11

    .line 140
    new-instance v11, Lej5;

    .line 141
    .line 142
    const-string v4, "reload"

    .line 143
    .line 144
    invoke-direct {v11, v4, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v6, v1, Lcom/ogury/ad/internal/b;->K:I

    .line 148
    .line 149
    if-lez v6, :cond_3

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_1
    move-object/from16 v17, v12

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v6, 0x0

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    new-instance v12, Lej5;

    .line 161
    .line 162
    const-string v2, "webview_termination"

    .line 163
    .line 164
    invoke-direct {v12, v2, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v6, v17

    .line 168
    .line 169
    filled-new-array/range {v7 .. v12}, [Lej5;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3, v5, v1, v7}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->e:Lcom/ogury/ad/internal/l;

    .line 181
    .line 182
    move-object/from16 v5, p1

    .line 183
    .line 184
    invoke-virtual {v3, v1, v5}, Lcom/ogury/ad/internal/l;->a(Lcom/ogury/ad/internal/b;Landroid/webkit/WebView;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lcom/ogury/ad/internal/b;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lez v3, :cond_4

    .line 194
    .line 195
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->a:Lcom/ogury/ad/internal/o7;

    .line 196
    .line 197
    iget-object v5, v1, Lcom/ogury/ad/internal/b;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lcom/ogury/ad/internal/o7;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->c:Lcom/ogury/ad/internal/p4;

    .line 204
    .line 205
    new-instance v5, Lcom/ogury/ad/internal/af;

    .line 206
    .line 207
    const-string v7, "shown"

    .line 208
    .line 209
    invoke-direct {v5, v7, v1}, Lcom/ogury/ad/internal/af;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lcom/ogury/ad/internal/p4;->a(Lcom/ogury/ad/internal/o4;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->b:Lcom/ogury/ad/internal/r6;

    .line 219
    .line 220
    new-instance v5, Lcom/ogury/ad/internal/q6;

    .line 221
    .line 222
    iget-object v7, v1, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 223
    .line 224
    const-string v8, "adDisplayed"

    .line 225
    .line 226
    invoke-direct {v5, v7, v8}, Lcom/ogury/ad/internal/q6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lcom/ogury/ad/internal/r6;->a(Lcom/ogury/ad/internal/q6;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/ogury/ad/internal/d3;->b:Lcom/ogury/ad/internal/e3;

    .line 238
    .line 239
    sget-object v5, Lcom/ogury/ad/internal/e3;->b:Lcom/ogury/ad/internal/e3;

    .line 240
    .line 241
    if-ne v3, v5, :cond_b

    .line 242
    .line 243
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->d:Lcom/ogury/ad/internal/v4;

    .line 244
    .line 245
    sget-object v5, Lcom/ogury/ad/internal/p9;->v:Lcom/ogury/ad/internal/p9;

    .line 246
    .line 247
    iget-boolean v7, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-instance v8, Lej5;

    .line 254
    .line 255
    invoke-direct {v8, v13, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 259
    .line 260
    iget-object v7, v7, Lcom/ogury/ad/internal/d3;->b:Lcom/ogury/ad/internal/e3;

    .line 261
    .line 262
    invoke-static {v7}, Lcom/ogury/ad/internal/g3;->a(Lcom/ogury/ad/internal/e3;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-instance v9, Lej5;

    .line 267
    .line 268
    invoke-direct {v9, v14, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 272
    .line 273
    iget-boolean v7, v7, Lcom/ogury/ad/internal/d3;->a:Z

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-instance v10, Lej5;

    .line 280
    .line 281
    const-string v11, "is_paid"

    .line 282
    .line 283
    invoke-direct {v10, v11, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 287
    .line 288
    iget-object v7, v7, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_6

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    if-ne v7, v11, :cond_5

    .line 301
    .line 302
    move-object/from16 v7, v16

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_5
    invoke-static {}, Lhp0;->a()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_6
    move-object v7, v15

    .line 310
    :goto_4
    new-instance v11, Lej5;

    .line 311
    .line 312
    invoke-direct {v11, v6, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v7, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 316
    .line 317
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v12, Lej5;

    .line 322
    .line 323
    invoke-direct {v12, v4, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget v7, v1, Lcom/ogury/ad/internal/b;->K:I

    .line 327
    .line 328
    if-lez v7, :cond_7

    .line 329
    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_5
    move-object/from16 v18, v8

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    const/4 v7, 0x0

    .line 338
    goto :goto_5

    .line 339
    :goto_6
    new-instance v8, Lej5;

    .line 340
    .line 341
    invoke-direct {v8, v2, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v23, v8

    .line 345
    .line 346
    move-object/from16 v19, v9

    .line 347
    .line 348
    move-object/from16 v20, v10

    .line 349
    .line 350
    move-object/from16 v21, v11

    .line 351
    .line 352
    move-object/from16 v22, v12

    .line 353
    .line 354
    filled-new-array/range {v18 .. v23}, [Lej5;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v3, v5, v1, v7}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 366
    .line 367
    iget-boolean v3, v3, Lcom/ogury/ad/internal/d3;->a:Z

    .line 368
    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->d:Lcom/ogury/ad/internal/v4;

    .line 372
    .line 373
    sget-object v5, Lcom/ogury/ad/internal/p9;->w:Lcom/ogury/ad/internal/p9;

    .line 374
    .line 375
    iget-boolean v7, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v8, Lej5;

    .line 382
    .line 383
    invoke-direct {v8, v13, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 387
    .line 388
    iget-object v7, v7, Lcom/ogury/ad/internal/d3;->b:Lcom/ogury/ad/internal/e3;

    .line 389
    .line 390
    invoke-static {v7}, Lcom/ogury/ad/internal/g3;->a(Lcom/ogury/ad/internal/e3;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    new-instance v9, Lej5;

    .line 395
    .line 396
    invoke-direct {v9, v14, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 400
    .line 401
    iget-object v7, v7, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_9

    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    if-ne v7, v11, :cond_8

    .line 414
    .line 415
    move-object/from16 v15, v16

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_8
    invoke-static {}, Lhp0;->a()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_9
    :goto_7
    new-instance v7, Lej5;

    .line 423
    .line 424
    invoke-direct {v7, v6, v15}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v6, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 428
    .line 429
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    new-instance v10, Lej5;

    .line 434
    .line 435
    invoke-direct {v10, v4, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget v4, v1, Lcom/ogury/ad/internal/b;->K:I

    .line 439
    .line 440
    if-lez v4, :cond_a

    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    goto :goto_8

    .line 447
    :cond_a
    const/4 v4, 0x0

    .line 448
    :goto_8
    new-instance v6, Lej5;

    .line 449
    .line 450
    invoke-direct {v6, v2, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    filled-new-array {v8, v9, v7, v10, v6}, [Lej5;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v3, v5, v1, v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Lcom/ogury/ad/internal/f;->b:Lcom/ogury/ad/internal/r6;

    .line 465
    .line 466
    new-instance v2, Lcom/ogury/ad/internal/q6;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 469
    .line 470
    const-string v3, "adImpression"

    .line 471
    .line 472
    invoke-direct {v2, v1, v3}, Lcom/ogury/ad/internal/q6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lcom/ogury/ad/internal/r6;->a(Lcom/ogury/ad/internal/q6;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    return-void
.end method
