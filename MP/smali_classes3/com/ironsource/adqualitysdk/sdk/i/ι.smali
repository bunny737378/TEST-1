.class public final Lcom/ironsource/adqualitysdk/sdk/i/ι;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public volatile ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;

.field public ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;

.field public ﻏ:Landroid/content/Context;

.field public final ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᕁ;

.field public final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;

.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒫ;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒫ;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒫ;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;

    .line 24
    .line 25
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;

    .line 31
    .line 32
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;

    .line 38
    .line 39
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ᕁ;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᕁ;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᕁ;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;

    .line 4
    .line 5
    if-eqz v2, :cond_b

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    :try_start_0
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﹷ;

    .line 19
    .line 20
    iget-object v7, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;->ﾒ:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ﹷ;->ﾒ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object v7, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v8, "7Aa6ZRqtwRrXGqF4MbuOSA==\n"

    .line 38
    .line 39
    const-string v9, "vmnVEVLItGg=\n"

    .line 40
    .line 41
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;

    .line 76
    .line 77
    invoke-direct {v7, v6, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;-><init>(ZZLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v7, Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;->ｋ:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴮ;

    .line 86
    .line 87
    iget-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;->ﾒ:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ᴮ;->ﾒ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    move-object v8, v0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v9, "xRLljGpOwAjiCPeMcVTDJekJ5JFrT8QO/0a2\n"

    .line 105
    .line 106
    const-string v10, "jHyW+Bg7rW0=\n"

    .line 107
    .line 108
    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v13, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x15

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    const/4 v12, 0x1

    .line 147
    const/4 v9, 0x1

    .line 148
    const/4 v10, 0x1

    .line 149
    invoke-direct/range {v8 .. v13}, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;-><init>(ZZZZLjava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, v8, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻐ:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v10, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v11, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;->ﻛ:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v13, 0x0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v14, v0

    .line 195
    check-cast v14, Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;

    .line 196
    .line 197
    :try_start_2
    invoke-interface {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/זּ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v15, Lcom/ironsource/adqualitysdk/sdk/i/ᙇ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 202
    .line 203
    move/from16 v16, v6

    .line 204
    .line 205
    :try_start_3
    invoke-interface {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v15, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᙇ;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/זּ;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾇ:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    iget-boolean v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾒ:Z

    .line 221
    .line 222
    if-nez v6, :cond_0

    .line 223
    .line 224
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﻛ:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v6, :cond_0

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v15, "my8=\n"

    .line 241
    .line 242
    const-string v3, "oQ/lXAR/Qp4=\n"

    .line 243
    .line 244
    invoke-static {v15, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﻛ:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_0
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ｋ:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    invoke-interface {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ｋ:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_1
    invoke-interface {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾇ:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/16 v15, 0x1e

    .line 302
    .line 303
    if-eq v6, v15, :cond_2

    .line 304
    .line 305
    const/16 v15, 0x1f

    .line 306
    .line 307
    if-eq v6, v15, :cond_2

    .line 308
    .line 309
    const/16 v15, 0x21

    .line 310
    .line 311
    if-eq v6, v15, :cond_2

    .line 312
    .line 313
    const/16 v15, 0x20

    .line 314
    .line 315
    if-eq v6, v15, :cond_2

    .line 316
    .line 317
    const/16 v15, 0x28

    .line 318
    .line 319
    if-eq v6, v15, :cond_2

    .line 320
    .line 321
    const/16 v15, 0x2a

    .line 322
    .line 323
    if-eq v6, v15, :cond_2

    .line 324
    .line 325
    const/16 v15, 0x2c

    .line 326
    .line 327
    if-eq v6, v15, :cond_2

    .line 328
    .line 329
    const/16 v15, 0x29

    .line 330
    .line 331
    if-eq v6, v15, :cond_2

    .line 332
    .line 333
    const/16 v15, 0x3f

    .line 334
    .line 335
    if-eq v6, v15, :cond_3

    .line 336
    .line 337
    const/16 v15, 0x40

    .line 338
    .line 339
    if-eq v6, v15, :cond_3

    .line 340
    .line 341
    const/16 v15, 0x3d

    .line 342
    .line 343
    if-eq v6, v15, :cond_3

    .line 344
    .line 345
    const/16 v15, 0x3e

    .line 346
    .line 347
    if-eq v6, v15, :cond_3

    .line 348
    .line 349
    const/16 v15, 0x3c

    .line 350
    .line 351
    if-eq v6, v15, :cond_3

    .line 352
    .line 353
    const/16 v15, 0x32

    .line 354
    .line 355
    if-lt v6, v15, :cond_2

    .line 356
    .line 357
    const/16 v15, 0x38

    .line 358
    .line 359
    if-gt v6, v15, :cond_2

    .line 360
    .line 361
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_4
    :goto_4
    move/from16 v6, v16

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :catch_2
    move-exception v0

    .line 374
    goto :goto_5

    .line 375
    :catch_3
    move-exception v0

    .line 376
    move/from16 v16, v6

    .line 377
    .line 378
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v6, "jKE=\n"

    .line 391
    .line 392
    const-string v15, "toGVXWsm9Z8=\n"

    .line 393
    .line 394
    invoke-static {v6, v15}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᙇ;

    .line 416
    .line 417
    invoke-interface {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/זּ;

    .line 422
    .line 423
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-direct {v6, v13, v14, v15, v15}, Lcom/ironsource/adqualitysdk/sdk/i/זּ;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᙇ;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/זּ;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_5
    move/from16 v16, v6

    .line 437
    .line 438
    iget-boolean v0, v7, Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;->ﾒ:Z

    .line 439
    .line 440
    iget-boolean v2, v7, Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;->ﾇ:Z

    .line 441
    .line 442
    iget-boolean v3, v8, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾒ:Z

    .line 443
    .line 444
    iget-boolean v6, v8, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾇ:Z

    .line 445
    .line 446
    iget-boolean v7, v8, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ｋ:Z

    .line 447
    .line 448
    iget-boolean v8, v8, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻛ:Z

    .line 449
    .line 450
    xor-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    if-nez v2, :cond_6

    .line 453
    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    :cond_6
    if-nez v3, :cond_7

    .line 457
    .line 458
    if-nez v6, :cond_7

    .line 459
    .line 460
    if-nez v7, :cond_7

    .line 461
    .line 462
    if-nez v8, :cond_7

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x2

    .line 465
    .line 466
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :cond_8
    :goto_6
    if-ge v13, v2, :cond_a

    .line 471
    .line 472
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    add-int/lit8 v13, v13, 0x1

    .line 477
    .line 478
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ᙇ;

    .line 479
    .line 480
    iget-object v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᙇ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/זּ;

    .line 481
    .line 482
    iget-boolean v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾒ:Z

    .line 483
    .line 484
    if-eqz v6, :cond_8

    .line 485
    .line 486
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;->ﻏ:Ljava/util/Map;

    .line 487
    .line 488
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᙇ;->ﾒ:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v3, :cond_9

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto :goto_7

    .line 503
    :cond_9
    move/from16 v3, v16

    .line 504
    .line 505
    :goto_7
    add-int/2addr v0, v3

    .line 506
    goto :goto_6

    .line 507
    :cond_a
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒫ;

    .line 508
    .line 509
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒫ;-><init>()V

    .line 510
    .line 511
    .line 512
    iput v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒫ;->ﾒ:I

    .line 513
    .line 514
    iput-object v10, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒫ;->ﾇ:Ljava/util/List;

    .line 515
    .line 516
    iput-object v11, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒫ;->ｋ:Ljava/util/List;

    .line 517
    .line 518
    iput-object v9, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒫ;->ﻛ:Ljava/util/Map;

    .line 519
    .line 520
    iput-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒫ;->ﻐ:Ljava/util/List;

    .line 521
    .line 522
    iput-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒫ;->ﻏ:Ljava/util/List;

    .line 523
    .line 524
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;

    .line 525
    .line 526
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒫ;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_b
    const-string v0, "NjB8GYOfqC5DH1c84Jm0IhcYWSSpir8vTVF7Kayc+iINGEwhoZyzMQZZWyeuhL8zF1gYLqmCqT9N\n"

    .line 533
    .line 534
    const-string v1, "Y3E4SMDw2ks=\n"

    .line 535
    .line 536
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    return-object v17
.end method

.method public final ﾒ(Landroid/content/Context;)V
    .locals 7

    .line 546
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﻏ:Landroid/content/Context;

    .line 547
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﻏ:Landroid/content/Context;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/氵;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﻏ:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/氵;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﻏ:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﻏ:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ڽ;

    invoke-direct {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ڽ;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v5, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;

    .line 548
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;

    return-void
.end method

.method public final ﾒ([BLjava/lang/String;)[B
    .locals 7

    .line 549
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᕁ;

    .line 550
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᕁ;->ﾇ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 551
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ʺ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 553
    iget-wide v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/ʺ;->ｋ:J

    sub-long/2addr v3, v5

    .line 554
    iget-wide v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᕁ;->ﾒ:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 555
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;

    invoke-static {p1, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻧ;->ﾒ([BLcom/ironsource/adqualitysdk/sdk/i/ʺ;Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;)[B

    move-result-object p0

    return-object p0

    .line 556
    :cond_2
    const-string p0, "rVbaKxeidnqMV9o+HaRrd8NflSpSo2BillyJLDu1PzM=\n"

    const-string p1, "4zn6WHLRBRM=\n"

    .line 557
    invoke-static {p0, p1, p2}, Lu3c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 558
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2
.end method
