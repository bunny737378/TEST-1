.class public final Lcom/apm/insight/b/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile z:Z = true


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/regex/Pattern;

.field private D:Ljava/io/File;

.field private a:Lcom/apm/insight/b/c;

.field private final b:Landroid/content/Context;

.field private volatile c:Z

.field private d:J

.field private e:Ljava/io/File;

.field private f:Z

.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONArray;

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:J

.field private q:Lorg/json/JSONArray;

.field private r:Lorg/json/JSONArray;

.field private s:Lorg/json/JSONObject;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private volatile v:Z

.field private w:J

.field private x:J

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lcom/apm/insight/b/b;->f:Z

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    iput-object v3, p0, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, p0, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "npth_inner_default"

    .line 23
    .line 24
    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lcom/apm/insight/b/b;->o:I

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/apm/insight/b/b;->p:J

    .line 30
    .line 31
    new-instance v4, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    .line 43
    .line 44
    new-instance v0, Lcom/apm/insight/b/b$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/apm/insight/b/b$1;-><init>(Lcom/apm/insight/b/b;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput v3, p0, Lcom/apm/insight/b/b;->A:I

    .line 52
    .line 53
    iput-object v2, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 60
    .line 61
    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 1211
    const-string p0, "0%"

    return-object p0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    .line 1212
    const-string p0, "0% - 10%"

    return-object p0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    .line 1213
    const-string p0, "10% - 30%"

    return-object p0

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    .line 1214
    const-string p0, "30% - 60%"

    return-object p0

    :cond_3
    const v0, 0x3f666666    # 0.9f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    .line 1215
    const-string p0, "60% - 90%"

    return-object p0

    .line 1216
    :cond_4
    const-string p0, "90% - 100%"

    return-object p0
.end method

.method private static a(FF)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    .line 1209
    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    .line 1210
    const-string p0, "100%"

    return-object p0

    :cond_1
    const-string p0, "0%"

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 1184
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1185
    invoke-static {p2}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1186
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eq v2, p2, :cond_0

    .line 1187
    iget p2, p0, Lcom/apm/insight/b/b;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/apm/insight/b/b;->o:I

    .line 1188
    :cond_0
    :try_start_0
    const-string p0, "thread_name"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1189
    const-string p0, "thread_stack"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v4, v3, [F

    .line 18
    .line 19
    const/high16 v5, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    aput v5, v4, v7

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aput v5, v4, v8

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    aput v5, v4, v9

    .line 33
    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v10, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v11, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v13, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v14, v2

    .line 60
    const-string v15, "unknown"

    .line 61
    .line 62
    move/from16 p1, v7

    .line 63
    .line 64
    move/from16 v3, p1

    .line 65
    .line 66
    move/from16 v18, v3

    .line 67
    .line 68
    move-object/from16 v16, v15

    .line 69
    .line 70
    move-object/from16 v17, v16

    .line 71
    .line 72
    :goto_0
    const-string v9, "total"

    .line 73
    .line 74
    if-ge v7, v14, :cond_2e

    .line 75
    .line 76
    aget-object v8, v2, v7

    .line 77
    .line 78
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    if-nez v20, :cond_2c

    .line 83
    .line 84
    move-object/from16 v20, v2

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    move-object/from16 v21, v4

    .line 89
    .line 90
    if-eqz v3, :cond_2a

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v3, v4, :cond_20

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v3, v4, :cond_1f

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq v3, v4, :cond_2

    .line 100
    .line 101
    move/from16 v22, v3

    .line 102
    .line 103
    move/from16 v23, v7

    .line 104
    .line 105
    :cond_0
    move-object/from16 v25, v10

    .line 106
    .line 107
    move-object/from16 v24, v12

    .line 108
    .line 109
    :cond_1
    move-object/from16 v7, v16

    .line 110
    .line 111
    goto/16 :goto_15

    .line 112
    .line 113
    :cond_2
    const-string v4, "\\s"

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move/from16 v22, v3

    .line 120
    .line 121
    array-length v3, v4

    .line 122
    move/from16 v23, v7

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-lt v3, v7, :cond_0

    .line 126
    .line 127
    const-string v3, "CPU"

    .line 128
    .line 129
    aget-object v7, v4, p1

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const-string v3, "usage"

    .line 138
    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    aget-object v7, v4, v19

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    const-string v2, "ago"

    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    move-object/from16 v25, v10

    .line 190
    .line 191
    move-object/from16 v24, v12

    .line 192
    .line 193
    :cond_4
    :goto_1
    move/from16 v3, v22

    .line 194
    .line 195
    :goto_2
    const/4 v0, 0x4

    .line 196
    goto/16 :goto_16

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    :cond_6
    move-object/from16 v25, v10

    .line 229
    .line 230
    move-object/from16 v24, v12

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    const/4 v3, 0x4

    .line 234
    goto/16 :goto_16

    .line 235
    .line 236
    :cond_7
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    const/16 v19, 0x1

    .line 243
    .line 244
    aget-object v3, v4, v19

    .line 245
    .line 246
    const-string v7, "TOTAL:"

    .line 247
    .line 248
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    move-object v7, v2

    .line 255
    move-object v3, v5

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_8
    iget-object v3, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    move/from16 v3, p1

    .line 271
    .line 272
    move-object v7, v2

    .line 273
    :goto_3
    array-length v8, v4

    .line 274
    if-ge v3, v8, :cond_a

    .line 275
    .line 276
    aget-object v8, v4, v3

    .line 277
    .line 278
    move/from16 v24, v3

    .line 279
    .line 280
    iget-object v3, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    aget-object v3, v4, v24

    .line 293
    .line 294
    const/16 v7, 0x2f

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    const/16 v19, 0x1

    .line 301
    .line 302
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    aget-object v8, v4, v24

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    add-int/lit8 v8, v8, -0x1

    .line 311
    .line 312
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v7, "_"

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :cond_9
    add-int/lit8 v3, v24, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    move-object v3, v11

    .line 326
    goto :goto_4

    .line 327
    :cond_b
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    const-string v3, "system_server:"

    .line 334
    .line 335
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    move-object v7, v2

    .line 342
    move-object v3, v10

    .line 343
    goto :goto_4

    .line 344
    :cond_c
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    const-string v3, "kswapd"

    .line 351
    .line 352
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_d

    .line 357
    .line 358
    move-object v7, v2

    .line 359
    move-object v3, v13

    .line 360
    goto :goto_4

    .line 361
    :cond_d
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    const-string v3, "dex2oat"

    .line 368
    .line 369
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    move-object v7, v2

    .line 376
    move-object v3, v12

    .line 377
    goto :goto_4

    .line 378
    :cond_e
    move-object v7, v2

    .line 379
    const/4 v3, 0x0

    .line 380
    :goto_4
    if-eqz v3, :cond_0

    .line 381
    .line 382
    move/from16 v8, p1

    .line 383
    .line 384
    :goto_5
    aget-object v0, v4, v8

    .line 385
    .line 386
    move/from16 v24, v8

    .line 387
    .line 388
    const-string v8, "%"

    .line 389
    .line 390
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    add-int/lit8 v0, v24, 0x1

    .line 397
    .line 398
    move-object/from16 v25, v10

    .line 399
    .line 400
    array-length v10, v4

    .line 401
    if-ge v0, v10, :cond_10

    .line 402
    .line 403
    move v8, v0

    .line 404
    move-object/from16 v10, v25

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_f
    move-object/from16 v25, v10

    .line 408
    .line 409
    move/from16 v0, v24

    .line 410
    .line 411
    :cond_10
    :try_start_0
    aget-object v10, v4, v0

    .line 412
    .line 413
    invoke-virtual {v10, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v10}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    move/from16 v24, v0

    .line 426
    .line 427
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eq v3, v5, :cond_11

    .line 443
    .line 444
    move/from16 v26, v10

    .line 445
    .line 446
    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    int-to-float v10, v10

    .line 451
    div-float v10, v26, v10

    .line 452
    .line 453
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catchall_0
    move/from16 v24, v0

    .line 462
    .line 463
    :catchall_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :goto_6
    add-int/lit8 v0, v24, 0x3

    .line 482
    .line 483
    move/from16 v10, p1

    .line 484
    .line 485
    move-object/from16 v24, v12

    .line 486
    .line 487
    :goto_7
    array-length v12, v4

    .line 488
    if-ge v0, v12, :cond_1

    .line 489
    .line 490
    const-string v12, "softirq"

    .line 491
    .line 492
    move/from16 v28, v0

    .line 493
    .line 494
    if-eqz v10, :cond_16

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    if-eq v10, v0, :cond_15

    .line 498
    .line 499
    const/4 v0, 0x2

    .line 500
    if-eq v10, v0, :cond_14

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    if-eq v10, v0, :cond_13

    .line 504
    .line 505
    const/4 v0, 0x4

    .line 506
    if-eq v10, v0, :cond_12

    .line 507
    .line 508
    const/4 v0, 0x5

    .line 509
    move-object/from16 v29, v4

    .line 510
    .line 511
    if-eq v10, v0, :cond_1b

    .line 512
    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :cond_12
    move-object/from16 v29, v4

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_13
    move-object/from16 v29, v4

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_14
    move-object/from16 v29, v4

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_15
    move-object/from16 v29, v4

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_16
    aget-object v0, v4, v28

    .line 528
    .line 529
    move-object/from16 v29, v4

    .line 530
    .line 531
    const-string v4, "user"

    .line 532
    .line 533
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_17

    .line 538
    .line 539
    move-object v12, v4

    .line 540
    const/4 v10, 0x1

    .line 541
    goto :goto_d

    .line 542
    :cond_17
    :goto_8
    aget-object v0, v29, v28

    .line 543
    .line 544
    const-string v4, "kernel"

    .line 545
    .line 546
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_18

    .line 551
    .line 552
    move-object v12, v4

    .line 553
    const/4 v10, 0x2

    .line 554
    goto :goto_d

    .line 555
    :cond_18
    :goto_9
    aget-object v0, v29, v28

    .line 556
    .line 557
    const-string v4, "iowait"

    .line 558
    .line 559
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_19

    .line 564
    .line 565
    move-object v12, v4

    .line 566
    const/4 v10, 0x3

    .line 567
    goto :goto_d

    .line 568
    :cond_19
    :goto_a
    aget-object v0, v29, v28

    .line 569
    .line 570
    const-string v4, "irq"

    .line 571
    .line 572
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1a

    .line 577
    .line 578
    move-object v12, v4

    .line 579
    const/4 v10, 0x4

    .line 580
    goto :goto_d

    .line 581
    :cond_1a
    :goto_b
    aget-object v0, v29, v28

    .line 582
    .line 583
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1b

    .line 588
    .line 589
    const/4 v10, 0x5

    .line 590
    goto :goto_d

    .line 591
    :cond_1b
    aget-object v0, v29, v28

    .line 592
    .line 593
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1c

    .line 598
    .line 599
    const/4 v10, 0x6

    .line 600
    goto :goto_d

    .line 601
    :cond_1c
    :goto_c
    const/4 v12, 0x0

    .line 602
    :goto_d
    if-eqz v12, :cond_1e

    .line 603
    .line 604
    add-int/lit8 v0, v28, -0x1

    .line 605
    .line 606
    :try_start_2
    aget-object v0, v29, v0

    .line 607
    .line 608
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-eq v3, v5, :cond_1d

    .line 636
    .line 637
    move/from16 v27, v0

    .line 638
    .line 639
    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    int-to-float v0, v0

    .line 644
    div-float v0, v27, v0

    .line 645
    .line 646
    :cond_1d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :catchall_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_1e
    :goto_e
    const/4 v0, 0x6

    .line 673
    if-ge v10, v0, :cond_1

    .line 674
    .line 675
    add-int/lit8 v0, v28, 0x3

    .line 676
    .line 677
    move-object/from16 v4, v29

    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_1f
    move/from16 v22, v3

    .line 682
    .line 683
    move/from16 v23, v7

    .line 684
    .line 685
    move-object/from16 v25, v10

    .line 686
    .line 687
    move-object/from16 v24, v12

    .line 688
    .line 689
    goto/16 :goto_13

    .line 690
    .line 691
    :cond_20
    move/from16 v22, v3

    .line 692
    .line 693
    move/from16 v23, v7

    .line 694
    .line 695
    move-object/from16 v25, v10

    .line 696
    .line 697
    move-object/from16 v24, v12

    .line 698
    .line 699
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v3, "shortmsg"

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    const/16 v4, 0x3a

    .line 714
    .line 715
    if-eqz v3, :cond_21

    .line 716
    .line 717
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move/from16 v4, p1

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_21
    const-string v3, "reason:"

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_29

    .line 734
    .line 735
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    const/4 v4, 0x1

    .line 743
    :goto_f
    const-string v3, "input dispatch"

    .line 744
    .line 745
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_22

    .line 750
    .line 751
    const-string v0, "Input dispatching timed out"

    .line 752
    .line 753
    :goto_10
    move-object/from16 v17, v0

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_22
    const-string v3, "broadcast of intent"

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_23

    .line 763
    .line 764
    const-string v0, "Broadcast of Intent"

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_23
    const-string v3, "executing service"

    .line 768
    .line 769
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_25

    .line 774
    .line 775
    const-string v0, "null"

    .line 776
    .line 777
    move-object/from16 v7, v16

    .line 778
    .line 779
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_24

    .line 784
    .line 785
    const-string v0, "service "

    .line 786
    .line 787
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    add-int/lit8 v0, v0, 0x8

    .line 792
    .line 793
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v16

    .line 801
    move-object/from16 v17, v3

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_24
    move-object/from16 v17, v3

    .line 805
    .line 806
    :goto_11
    move-object/from16 v16, v7

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_25
    move-object/from16 v7, v16

    .line 810
    .line 811
    const-string v3, "service.startforeground"

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_26

    .line 818
    .line 819
    const-string v0, "not call Service.startForeground"

    .line 820
    .line 821
    move-object/from16 v17, v0

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_26
    move-object/from16 v16, v7

    .line 825
    .line 826
    move-object/from16 v17, v15

    .line 827
    .line 828
    :goto_12
    if-eqz v4, :cond_27

    .line 829
    .line 830
    const/4 v0, 0x4

    .line 831
    const/4 v3, 0x2

    .line 832
    goto/16 :goto_16

    .line 833
    .line 834
    :cond_27
    :goto_13
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const-string v3, "Load:"

    .line 839
    .line 840
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_4

    .line 845
    .line 846
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const-string v2, "/"

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    array-length v2, v0

    .line 861
    const/4 v4, 0x3

    .line 862
    if-ne v4, v2, :cond_28

    .line 863
    .line 864
    move/from16 v2, p1

    .line 865
    .line 866
    :goto_14
    array-length v3, v0

    .line 867
    if-ge v2, v3, :cond_28

    .line 868
    .line 869
    aget-object v3, v0, v2

    .line 870
    .line 871
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    aput v3, v21, v2

    .line 880
    .line 881
    add-int/lit8 v2, v2, 0x1

    .line 882
    .line 883
    goto :goto_14

    .line 884
    :cond_28
    move v3, v4

    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :cond_29
    move-object/from16 v7, v16

    .line 888
    .line 889
    const-string v2, "appfreeze"

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_2b

    .line 896
    .line 897
    const-string v17, "AppFreeze"

    .line 898
    .line 899
    const/16 v3, 0xa

    .line 900
    .line 901
    move-object/from16 v16, v7

    .line 902
    .line 903
    goto/16 :goto_2

    .line 904
    .line 905
    :cond_2a
    move/from16 v22, v3

    .line 906
    .line 907
    move/from16 v23, v7

    .line 908
    .line 909
    move-object/from16 v25, v10

    .line 910
    .line 911
    move-object/from16 v24, v12

    .line 912
    .line 913
    move-object/from16 v7, v16

    .line 914
    .line 915
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const-string v3, "tag:"

    .line 920
    .line 921
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-eqz v8, :cond_2b

    .line 926
    .line 927
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v16

    .line 935
    const/4 v0, 0x4

    .line 936
    const/4 v3, 0x1

    .line 937
    goto :goto_16

    .line 938
    :cond_2b
    :goto_15
    move-object/from16 v16, v7

    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :goto_16
    if-lt v3, v0, :cond_2d

    .line 943
    .line 944
    :goto_17
    move-object/from16 v7, v16

    .line 945
    .line 946
    move-object/from16 v0, v17

    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_2c
    move-object/from16 v20, v2

    .line 950
    .line 951
    move-object/from16 v21, v4

    .line 952
    .line 953
    move/from16 v23, v7

    .line 954
    .line 955
    move-object/from16 v25, v10

    .line 956
    .line 957
    move-object/from16 v24, v12

    .line 958
    .line 959
    :cond_2d
    add-int/lit8 v7, v23, 0x1

    .line 960
    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move-object/from16 v2, v20

    .line 964
    .line 965
    move-object/from16 v4, v21

    .line 966
    .line 967
    move-object/from16 v12, v24

    .line 968
    .line 969
    move-object/from16 v10, v25

    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :cond_2e
    move-object/from16 v25, v10

    .line 974
    .line 975
    move-object/from16 v24, v12

    .line 976
    .line 977
    goto :goto_17

    .line 978
    :goto_18
    const-string v2, "anr_tag"

    .line 979
    .line 980
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    .line 982
    .line 983
    const-string v2, "anr_has_ago"

    .line 984
    .line 985
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    .line 991
    .line 992
    const-string v2, "anr_reason"

    .line 993
    .line 994
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    .line 996
    .line 997
    const-string v0, "app"

    .line 998
    .line 999
    invoke-static {v11, v1, v0}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5, v1, v9}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const-string v2, "npth_anr_systemserver_total"

    .line 1010
    .line 1011
    const-string v3, "not found"

    .line 1012
    .line 1013
    if-eqz v0, :cond_2f

    .line 1014
    .line 1015
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_2f
    invoke-static/range {v25 .. v25}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    .line 1033
    .line 1034
    :goto_19
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    const-string v2, "npth_anr_kswapd_total"

    .line 1039
    .line 1040
    if-eqz v0, :cond_30

    .line 1041
    .line 1042
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_30
    invoke-static {v13}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1059
    .line 1060
    .line 1061
    :goto_1a
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    const-string v2, "npth_anr_dex2oat_total"

    .line 1066
    .line 1067
    if-eqz v0, :cond_31

    .line 1068
    .line 1069
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_31
    invoke-static/range {v24 .. v24}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1086
    .line 1087
    .line 1088
    return-void
.end method

.method private static a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1191
    const-string v0, "npth_anr_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1192
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "_total"

    if-eqz v0, :cond_0

    .line 1193
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "not found"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 1194
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1196
    const-string v8, "user"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1197
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v0, v6

    goto :goto_0

    .line 1198
    :cond_2
    const-string v8, "kernel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1199
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v2, v6

    goto :goto_0

    .line 1200
    :cond_3
    const-string v8, "iowait"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v3, v6

    goto :goto_0

    .line 1202
    :cond_4
    const-string v8, "irq"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1203
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_0

    .line 1204
    :cond_5
    const-string v8, "softirq"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    move v5, v6

    goto :goto_0

    :cond_6
    add-float/2addr v0, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    .line 1206
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1207
    const-string p0, "_kernel_user_ratio"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1208
    const-string p0, "_iowait_user_ratio"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    .line 1096
    iput-object v3, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 1097
    iput-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 1098
    iput v4, v1, Lcom/apm/insight/b/b;->o:I

    .line 1099
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1100
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1101
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1102
    const-string v7, "unknown"

    iput-object v7, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 1103
    iput-object v7, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 1104
    iput-object v7, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    const/4 v7, 0x3

    .line 1105
    new-array v7, v7, [I

    aput v4, v7, v4

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v9, 0x2

    aput v4, v7, v9

    move-object v10, v0

    move-object v0, v3

    move v11, v4

    move v12, v11

    .line 1106
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_14

    .line 1107
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    .line 1108
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "NPTH_CATCH"

    const/16 v3, 0x28

    move/from16 v16, v9

    const-string v9, "main"

    if-eqz v14, :cond_6

    .line 1109
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 1110
    iget-object v13, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v13, :cond_0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1111
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v13

    iput-object v13, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_1

    .line 1112
    :cond_0
    invoke-direct {v1, v0, v10}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1113
    :goto_1
    :try_start_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1114
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    move-object v3, v0

    .line 1115
    invoke-direct {v1, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1116
    :try_start_1
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1117
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 1118
    invoke-static {v0, v15}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catchall_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 1119
    aget v9, v0, v4

    aget v13, v7, v4

    if-le v9, v13, :cond_2

    .line 1120
    aput v9, v7, v4

    .line 1121
    iput-object v3, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 1122
    :cond_2
    aget v9, v0, v8

    aget v13, v7, v8

    if-le v9, v13, :cond_3

    .line 1123
    aput v9, v7, v8

    .line 1124
    iput-object v3, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 1125
    :cond_3
    aget v0, v0, v16

    aget v9, v7, v16

    if-le v0, v9, :cond_4

    .line 1126
    aput v0, v7, v16

    .line 1127
    iput-object v3, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 1128
    :cond_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1129
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v10, v0

    :cond_5
    move/from16 v9, v16

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_6
    if-eqz v12, :cond_11

    if-eq v12, v8, :cond_7

    move/from16 v9, v16

    goto/16 :goto_6

    .line 1130
    :cond_7
    const-string v14, " prio="

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 1131
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1132
    iget-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v14, :cond_8

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1133
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v14

    iput-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_3

    .line 1134
    :cond_8
    invoke-direct {v1, v0, v10}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1135
    :goto_3
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 1136
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_9
    move-object v3, v0

    .line 1137
    invoke-direct {v1, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1138
    :try_start_3
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1139
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 1140
    invoke-static {v0, v15}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catchall_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    .line 1141
    aget v14, v0, v4

    aget v15, v7, v4

    if-le v14, v15, :cond_a

    .line 1142
    aput v14, v7, v4

    .line 1143
    iput-object v3, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 1144
    :cond_a
    aget v14, v0, v8

    aget v15, v7, v8

    if-le v14, v15, :cond_b

    .line 1145
    aput v14, v7, v8

    .line 1146
    iput-object v3, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 1147
    :cond_b
    aget v0, v0, v16

    aget v14, v7, v16

    if-le v0, v14, :cond_c

    .line 1148
    aput v0, v7, v16

    .line 1149
    iput-object v3, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    :cond_c
    const/16 v0, 0x22

    .line 1150
    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1151
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 1152
    const-string v9, "  ("

    .line 1153
    invoke-static {v3, v9}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v9, v16

    .line 1154
    invoke-virtual {v13, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move/from16 v9, v16

    move-object v0, v3

    .line 1155
    :goto_5
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 1156
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1157
    :cond_e
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_f
    move/from16 v9, v16

    .line 1158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1159
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 1160
    :cond_10
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_11
    move/from16 v9, v16

    .line 1161
    const-string v3, "DALVIK THREADS"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "suspend"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "\""

    .line 1162
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move v12, v8

    .line 1163
    :cond_13
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 1164
    :cond_14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 1165
    iput-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 1166
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 1167
    const-string v2, "thread_all_count"

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1168
    iget-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const-string v1, "thread_stacks"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_7
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 1093
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1094
    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    .line 1095
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/b/b;->b(J)V

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/apm/insight/b/b;)Z
    .locals 0

    .line 1190
    iget-boolean p0, p0, Lcom/apm/insight/b/b;->f:Z

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 1170
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1171
    invoke-static {}, Lcom/apm/insight/runtime/a;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1172
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 1173
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    move v3, v2

    .line 1174
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1175
    :try_start_0
    iget-object v4, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1177
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 1178
    const-string v3, "^main$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^default_npth_thread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^RenderThread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^Jit thread pool worker thread.*$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    :cond_1
    iget-object p0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 1183
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method private static b(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 409
    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "anr_trace"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "\n"

    .line 11
    .line 12
    const-string v4, ".txt"

    .line 13
    .line 14
    const/16 v5, 0x5f

    .line 15
    .line 16
    const/16 v6, 0x3a

    .line 17
    .line 18
    const-string v7, "NPTH_CATCH"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    iput-wide v8, p0, Lcom/apm/insight/b/b;->p:J

    .line 27
    .line 28
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 63
    .line 64
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/apm/insight/b/b;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/apm/insight/b/b;->t:Z

    .line 81
    .line 82
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/apm/insight/b/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :catchall_0
    :try_start_1
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    .line 91
    .line 92
    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    .line 93
    .line 94
    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/io/File;

    .line 99
    .line 100
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v8}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v9, "trace_"

    .line 114
    .line 115
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {p2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Ljava/util/Date;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p2, v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    :try_start_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 213
    .line 214
    if-nez p1, :cond_1

    .line 215
    .line 216
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    :goto_1
    invoke-static {}, Lcom/apm/insight/a;->d()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_2
    :try_start_4
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    .line 236
    .line 237
    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    .line 238
    .line 239
    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Ljava/io/File;

    .line 244
    .line 245
    new-instance v0, Ljava/io/File;

    .line 246
    .line 247
    iget-object v8, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v8}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-direct {v0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v9, "trace"

    .line 259
    .line 260
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {p2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v5, Ljava/util/Date;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p2, v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, p1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 334
    .line 335
    .line 336
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 345
    .line 346
    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catchall_3
    move-exception p1

    .line 351
    :try_start_6
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :catch_1
    :goto_2
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 358
    .line 359
    if-nez p1, :cond_3

    .line 360
    .line 361
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :catchall_4
    move-exception p1

    .line 369
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_3
    :goto_3
    iget-wide p1, p0, Lcom/apm/insight/b/b;->w:J

    .line 376
    .line 377
    iput-wide p1, p0, Lcom/apm/insight/b/b;->x:J

    .line 378
    .line 379
    const-wide/16 v0, -0x1

    .line 380
    .line 381
    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    .line 382
    .line 383
    cmp-long p1, p1, v0

    .line 384
    .line 385
    if-nez p1, :cond_4

    .line 386
    .line 387
    const-wide/16 p1, 0x1

    .line 388
    .line 389
    sub-long/2addr v0, p1

    .line 390
    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    .line 391
    .line 392
    :cond_4
    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 410
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->e()Ljava/util/List;

    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 412
    :try_start_0
    instance-of v2, v1, Lcom/apm/insight/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 413
    check-cast v1, Lcom/apm/insight/b;

    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-virtual {v1, v2, p0, v3, p1}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 414
    :cond_0
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 415
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    .line 416
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lorg/json/JSONArray;)[I
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 398
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 399
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "utm="

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    if-lez v3, :cond_2

    .line 401
    iget-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    if-nez p1, :cond_1

    .line 402
    const-string p1, "[^0-9]+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    .line 403
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 404
    array-length p1, p0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    const/4 p1, 0x1

    .line 405
    :try_start_0
    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 406
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int v0, p1, p0

    .line 407
    filled-new-array {p1, p0, v0}, [I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 408
    :catchall_0
    const-string p0, "Err stack line: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private c(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/apm/insight/b/b;->o:I

    .line 22
    .line 23
    add-int/2addr p1, v3

    .line 24
    iput p1, p0, Lcom/apm/insight/b/b;->o:I

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string p0, "thread_number"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "mainStackFromTrace"

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method private static h()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/apm/insight/l/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/apm/insight/runtime/a/b;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x7d0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method private i()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "has_anr_signal_"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ":"

    .line 25
    .line 26
    const-string v5, "_"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1089
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 1090
    :cond_0
    new-instance v0, Lcom/apm/insight/b/c;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/c;-><init>(Lcom/apm/insight/b/b;)V

    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    .line 1091
    invoke-static {}, Lcom/apm/insight/e;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    const/4 v0, 0x1

    .line 1092
    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    .line 395
    iget-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0}, Lcom/apm/insight/b/c;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    return-void
.end method

.method public final c()V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/apm/insight/b/c;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/apm/insight/b/b;->A:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 26
    .line 27
    .line 28
    const-string v2, "NPTH_CATCH"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "\n"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/apm/insight/b/b;->A:I

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-lt v2, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/i;->a()Lcom/apm/insight/runtime/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/i;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->a(J)Z

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/apm/insight/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-string v7, "normal"

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    const-string v8, "unknown"

    .line 34
    .line 35
    const-string v9, "unknown"

    .line 36
    .line 37
    const-string v10, "unknown"

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v15, 0x0

    .line 44
    const-wide/16 v16, 0x4e20

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    iget-object v11, v1, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v11

    .line 52
    :try_start_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-wide v8, v1, Lcom/apm/insight/b/b;->d:J

    .line 62
    .line 63
    sub-long/2addr v5, v8

    .line 64
    cmp-long v5, v5, v16

    .line 65
    .line 66
    if-gtz v5, :cond_0

    .line 67
    .line 68
    const-string v5, "trace_last"

    .line 69
    .line 70
    move-object v7, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->v:Z

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iput-boolean v15, v1, Lcom/apm/insight/b/b;->v:Z

    .line 77
    .line 78
    const-string v7, "trace_after"

    .line 79
    .line 80
    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->b(J)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 84
    .line 85
    iget-object v8, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 92
    .line 93
    iget-object v11, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 94
    .line 95
    iget-object v13, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    iget-object v14, v1, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object v15, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 102
    .line 103
    move/from16 v20, v0

    .line 104
    .line 105
    iget-boolean v0, v1, Lcom/apm/insight/b/b;->t:Z

    .line 106
    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move-object/from16 v22, v6

    .line 110
    .line 111
    iget-wide v5, v1, Lcom/apm/insight/b/b;->p:J

    .line 112
    .line 113
    iput-object v12, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 114
    .line 115
    iput-object v12, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 116
    .line 117
    iput-object v12, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 118
    .line 119
    iput-object v12, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 120
    .line 121
    iput-object v12, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 122
    .line 123
    const-string v12, "unknown"

    .line 124
    .line 125
    iput-object v12, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 126
    .line 127
    const-string v12, "unknown"

    .line 128
    .line 129
    iput-object v12, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 130
    .line 131
    const-string v12, "unknown"

    .line 132
    .line 133
    iput-object v12, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    iput v12, v1, Lcom/apm/insight/b/b;->o:I

    .line 137
    .line 138
    move-object v12, v10

    .line 139
    move-object v10, v8

    .line 140
    move-object/from16 v8, v22

    .line 141
    .line 142
    move-object/from16 v22, v15

    .line 143
    .line 144
    move-object v15, v13

    .line 145
    move-object v13, v11

    .line 146
    move-object v11, v9

    .line 147
    move-object v9, v7

    .line 148
    move-wide v6, v5

    .line 149
    move-object/from16 v5, v21

    .line 150
    .line 151
    move-object/from16 v21, v14

    .line 152
    .line 153
    move/from16 v14, v18

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move/from16 v20, v0

    .line 161
    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    move-object v11, v9

    .line 165
    move-object v12, v10

    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    move-object v9, v7

    .line 175
    move-object v10, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move-wide v6, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v24

    .line 183
    if-eqz v24, :cond_6

    .line 184
    .line 185
    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    .line 194
    .line 195
    sub-long/2addr v2, v4

    .line 196
    cmp-long v0, v2, v16

    .line 197
    .line 198
    if-lez v0, :cond_3

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 202
    .line 203
    iput-object v0, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 204
    .line 205
    iput-object v0, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 206
    .line 207
    iput-object v0, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 208
    .line 209
    iput-object v0, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 210
    .line 211
    const-string v2, "unknown"

    .line 212
    .line 213
    iput-object v2, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "unknown"

    .line 216
    .line 217
    iput-object v2, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, "unknown"

    .line 220
    .line 221
    iput-object v2, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    iput v12, v1, Lcom/apm/insight/b/b;->o:I

    .line 225
    .line 226
    iput-object v0, v1, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    .line 227
    .line 228
    return v12

    .line 229
    :cond_3
    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    .line 238
    .line 239
    sub-long/2addr v2, v4

    .line 240
    const-wide/16 v4, 0x7d0

    .line 241
    .line 242
    cmp-long v0, v2, v4

    .line 243
    .line 244
    if-lez v0, :cond_5

    .line 245
    .line 246
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-direct {v1}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 257
    .line 258
    .line 259
    :cond_4
    const/16 v19, 0x0

    .line 260
    .line 261
    return v19

    .line 262
    :cond_5
    const/16 v19, 0x0

    .line 263
    .line 264
    return v19

    .line 265
    :cond_6
    if-nez v5, :cond_8

    .line 266
    .line 267
    if-nez v15, :cond_7

    .line 268
    .line 269
    :try_start_2
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-virtual/range {v16 .. v16}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v2, v3}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 278
    .line 279
    .line 280
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 281
    move/from16 v16, v0

    .line 282
    .line 283
    :try_start_3
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    new-instance v0, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    .line 299
    .line 300
    :try_start_4
    iget-object v2, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v2, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    .line 304
    .line 305
    move-object/from16 v21, v0

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catchall_1
    move-object/from16 v21, v0

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    move/from16 v16, v0

    .line 312
    .line 313
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 317
    :catchall_2
    :goto_4
    move-object/from16 v0, v21

    .line 318
    .line 319
    move-object/from16 v2, v22

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_3
    :cond_8
    move/from16 v16, v0

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_5
    if-eqz v5, :cond_19

    .line 326
    .line 327
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-lez v3, :cond_19

    .line 332
    .line 333
    :try_start_6
    const-string v3, "pid"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 334
    .line 335
    move/from16 v17, v14

    .line 336
    .line 337
    :try_start_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    const-string v3, "package"

    .line 345
    .line 346
    iget-object v14, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v3, "is_remote_process"

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string v3, "is_new_stack"

    .line 362
    .line 363
    const/16 v14, 0xa

    .line 364
    .line 365
    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    new-instance v3, Lcom/apm/insight/entity/a;

    .line 369
    .line 370
    new-instance v14, Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v14}, Lcom/apm/insight/entity/a;-><init>(Lorg/json/JSONObject;)V

    .line 376
    .line 377
    .line 378
    const-string v14, "data"

    .line 379
    .line 380
    move-object/from16 v21, v5

    .line 381
    .line 382
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v3, v14, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string v5, "is_anr"

    .line 390
    .line 391
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v3, v5, v14}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v5, "anrType"

    .line 399
    .line 400
    invoke-virtual {v3, v5, v9}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_9

    .line 408
    .line 409
    const-string v5, "history_message"

    .line 410
    .line 411
    invoke-virtual {v3, v5, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-string v5, "current_message"

    .line 415
    .line 416
    invoke-virtual {v3, v5, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v2, "pending_messages"

    .line 420
    .line 421
    invoke-virtual {v3, v2, v15}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    const-string v2, "anr_time"

    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v3, v2, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const-string v2, "crash_time"

    .line 438
    .line 439
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v3, v2, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "anr_info"

    .line 453
    .line 454
    invoke-virtual {v3, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    if-eqz v8, :cond_a

    .line 458
    .line 459
    const-string v0, "dump_trace"

    .line 460
    .line 461
    invoke-virtual {v3, v0, v8}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_a
    const-string v0, "all_thread_stacks"

    .line 465
    .line 466
    iget-object v2, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 467
    .line 468
    if-eqz v2, :cond_b

    .line 469
    .line 470
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_b

    .line 475
    .line 476
    iget-object v2, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_b
    const/16 v23, 0x0

    .line 480
    .line 481
    invoke-static/range {v23 .. v23}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_6
    invoke-virtual {v3, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 493
    .line 494
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v0, "is_background"

    .line 499
    .line 500
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v3, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "logcat"

    .line 508
    .line 509
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v3, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "has_dump"

    .line 521
    .line 522
    const-string v5, "true"

    .line 523
    .line 524
    invoke-virtual {v3, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "crash_uuid"

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-static {v6, v7, v2, v14, v14}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v3, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v2, "filters"

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 552
    .line 553
    .line 554
    if-nez v0, :cond_c

    .line 555
    .line 556
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 557
    .line 558
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 559
    .line 560
    .line 561
    :try_start_9
    const-string v0, "filters"

    .line 562
    .line 563
    invoke-virtual {v3, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_c
    move-object v2, v0

    .line 568
    :goto_7
    const-string v0, "anrType"

    .line 569
    .line 570
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    const-string v0, "max_utm_thread"

    .line 574
    .line 575
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    const-string v0, "max_stm_thread"

    .line 579
    .line 580
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    const-string v0, "max_utm_stm_thread"

    .line 584
    .line 585
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    const-string v0, "max_utm_thread_version"

    .line 589
    .line 590
    iget-object v5, v1, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    const-string v0, "crash_length"

    .line 596
    .line 597
    invoke-static {}, Lcom/apm/insight/e;->j()J

    .line 598
    .line 599
    .line 600
    move-result-wide v8

    .line 601
    sub-long v8, v6, v8

    .line 602
    .line 603
    const-wide/16 v10, 0x7530

    .line 604
    .line 605
    cmp-long v5, v8, v10

    .line 606
    .line 607
    if-gez v5, :cond_d

    .line 608
    .line 609
    const-string v5, "0 - 30s"

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_d
    const-wide/32 v10, 0xea60

    .line 613
    .line 614
    .line 615
    cmp-long v5, v8, v10

    .line 616
    .line 617
    if-gez v5, :cond_e

    .line 618
    .line 619
    const-string v5, "30s - 1min"

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_e
    const-wide/32 v10, 0x1d4c0

    .line 623
    .line 624
    .line 625
    cmp-long v5, v8, v10

    .line 626
    .line 627
    if-gez v5, :cond_f

    .line 628
    .line 629
    const-string v5, "1min - 2min"

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_f
    const-wide/32 v10, 0x493e0

    .line 633
    .line 634
    .line 635
    cmp-long v5, v8, v10

    .line 636
    .line 637
    if-gez v5, :cond_10

    .line 638
    .line 639
    const-string v5, "2min - 5min"

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_10
    const-wide/32 v10, 0x927c0

    .line 643
    .line 644
    .line 645
    cmp-long v5, v8, v10

    .line 646
    .line 647
    if-gez v5, :cond_11

    .line 648
    .line 649
    const-string v5, "5min - 10min"

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_11
    const-wide/32 v10, 0x1b7740

    .line 653
    .line 654
    .line 655
    cmp-long v5, v8, v10

    .line 656
    .line 657
    if-gez v5, :cond_12

    .line 658
    .line 659
    const-string v5, "10min - 30min"

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_12
    const-wide/32 v10, 0x36ee80

    .line 663
    .line 664
    .line 665
    cmp-long v5, v8, v10

    .line 666
    .line 667
    if-gez v5, :cond_13

    .line 668
    .line 669
    const-string v5, "30min - 1h"

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_13
    const-string v5, "1h - "

    .line 673
    .line 674
    :goto_8
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    const-string v0, "disable_looper_monitor"

    .line 678
    .line 679
    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    const-string v0, "npth_force_apm_crash"

    .line 691
    .line 692
    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    const-string v0, "sdk_version"

    .line 704
    .line 705
    const-string v5, "2.0.0.11"

    .line 706
    .line 707
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    const-string v0, "has_logcat"

    .line 711
    .line 712
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->a()Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    const-string v0, "memory_leak"

    .line 724
    .line 725
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static {v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    const-string v0, "fd_leak"

    .line 741
    .line 742
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v5}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    .line 756
    .line 757
    const-string v0, "threads_leak"

    .line 758
    .line 759
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-static {v5}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    const-string v0, "is_64_devices"

    .line 775
    .line 776
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    const-string v0, "is_64_runtime"

    .line 788
    .line 789
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    const-string v0, "is_x86_devices"

    .line 801
    .line 802
    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    .line 812
    .line 813
    const-string v0, "has_meminfo_file"

    .line 814
    .line 815
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-static {v5}, Lcom/apm/insight/l/j;->d(Ljava/lang/String;)Ljava/io/File;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    .line 833
    .line 834
    const-string v0, "is_root"

    .line 835
    .line 836
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->k()Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_14

    .line 841
    .line 842
    const-string v5, "true"

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_14
    const-string v5, "false"

    .line 846
    .line 847
    :goto_9
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    .line 849
    .line 850
    const-string v0, "anr_normal_trace"

    .line 851
    .line 852
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->v:Z

    .line 853
    .line 854
    xor-int/lit8 v5, v5, 0x1

    .line 855
    .line 856
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    const-string v0, "anr_no_run"

    .line 864
    .line 865
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 870
    .line 871
    .line 872
    const-string v0, "crash_after_crash"

    .line 873
    .line 874
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_15

    .line 879
    .line 880
    const-string v5, "true"

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_15
    const-string v5, "false"

    .line 884
    .line 885
    :goto_a
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    const-string v0, "from_file"

    .line 889
    .line 890
    invoke-static {}, Lcom/apm/insight/b/d;->b()Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    .line 900
    .line 901
    const-string v0, "has_dump"

    .line 902
    .line 903
    const-string v5, "true"

    .line 904
    .line 905
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    .line 907
    .line 908
    const-string v0, "from_kill"

    .line 909
    .line 910
    const-string v5, "false"

    .line 911
    .line 912
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    const-string v0, "last_resume_activity"

    .line 916
    .line 917
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-virtual {v5}, Lcom/apm/insight/runtime/a/b;->h()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    iget v0, v1, Lcom/apm/insight/b/b;->o:I

    .line 929
    .line 930
    if-lez v0, :cond_16

    .line 931
    .line 932
    const-string v5, "may_have_stack_overflow"

    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 939
    .line 940
    .line 941
    :cond_16
    :try_start_a
    invoke-direct {v1, v4, v2}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 942
    .line 943
    .line 944
    goto :goto_b

    .line 945
    :catchall_4
    move-exception v0

    .line 946
    :try_start_b
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 947
    .line 948
    .line 949
    const-string v4, "NPTH_CATCH"

    .line 950
    .line 951
    invoke-static {v0, v4}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :catchall_5
    move-object v0, v2

    .line 956
    :catchall_6
    move-object v2, v0

    .line 957
    :goto_b
    :try_start_c
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 958
    .line 959
    .line 960
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 961
    .line 962
    invoke-static {}, Lcom/apm/insight/e;->e()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 963
    .line 964
    .line 965
    :try_start_d
    invoke-static {}, Lcom/apm/insight/a;->e()Ljava/io/File;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 970
    .line 971
    .line 972
    move-result-wide v4

    .line 973
    const-wide/16 v8, 0x400

    .line 974
    .line 975
    cmp-long v0, v4, v8

    .line 976
    .line 977
    if-lez v0, :cond_17

    .line 978
    .line 979
    const-string v0, "has_system_traces"

    .line 980
    .line 981
    const-string v4, "true"

    .line 982
    .line 983
    invoke-virtual {v3, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 984
    .line 985
    .line 986
    :catchall_7
    :cond_17
    :try_start_e
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Lcom/apm/insight/l/j;->e(Ljava/lang/String;)Ljava/io/File;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4}, Lcom/apm/insight/l/j;->f(Ljava/lang/String;)Ljava/io/File;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {v0, v4}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-string v4, "leak_threads_count"

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-lez v2, :cond_18

    .line 1024
    .line 1025
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v2}, Lcom/apm/insight/l/j;->g(Ljava/lang/String;)Ljava/io/File;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v2, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1034
    .line 1035
    .line 1036
    :catchall_8
    :cond_18
    :try_start_f
    const-string v0, "mainStackFromTrace"

    .line 1037
    .line 1038
    move-object/from16 v5, v21

    .line 1039
    .line 1040
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    new-instance v4, Lcom/apm/insight/b/b$2;

    .line 1053
    .line 1054
    invoke-direct {v4, v1, v6, v7}, Lcom/apm/insight/b/b$2;-><init>(Lcom/apm/insight/b/b;J)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v3, v2, v4}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, v2}, Lcom/apm/insight/b/b;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1061
    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :catchall_9
    move-exception v0

    .line 1065
    goto :goto_c

    .line 1066
    :catchall_a
    move-exception v0

    .line 1067
    move/from16 v17, v14

    .line 1068
    .line 1069
    :goto_c
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 1070
    .line 1071
    .line 1072
    const-string v1, "NPTH_CATCH"

    .line 1073
    .line 1074
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_19
    move/from16 v17, v14

    .line 1079
    .line 1080
    :goto_d
    return v17
.end method
