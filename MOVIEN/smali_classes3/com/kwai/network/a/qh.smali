.class public Lcom/kwai/network/a/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/ai<",
        "Lcom/kwai/network/a/qf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kwai/network/a/qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/qh;

    invoke-direct {v0}, Lcom/kwai/network/a/qh;-><init>()V

    sput-object v0, Lcom/kwai/network/a/qh;->a:Lcom/kwai/network/a/qh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v6, v0

    .line 10
    move-object v7, v6

    .line 11
    move-wide v8, v1

    .line 12
    move-wide v12, v8

    .line 13
    move-wide v14, v12

    .line 14
    .line 15
    move-wide/from16 v18, v14

    .line 16
    move v10, v3

    .line 17
    move v11, v10

    .line 18
    .line 19
    move/from16 v16, v11

    .line 20
    .line 21
    move/from16 v17, v16

    .line 22
    .line 23
    move/from16 v20, v4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    .line 43
    .line 44
    sparse-switch v1, :sswitch_data_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v1, "tr"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    const/16 v2, 0xa

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v1, "sw"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const/16 v2, 0x9

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v1, "sc"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    const/16 v2, 0x8

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v1, "of"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x7

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_4
    const-string v1, "ls"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v2, 0x6

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :sswitch_5
    const-string v1, "lh"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v2, 0x5

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :sswitch_6
    const-string v1, "fc"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v2, 0x4

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :sswitch_7
    const-string v1, "t"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/4 v2, 0x3

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :sswitch_8
    const-string v1, "s"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const/4 v2, 0x2

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :sswitch_9
    const-string v1, "j"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move v2, v4

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :sswitch_a
    const-string v1, "f"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-nez v0, :cond_a

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    move v2, v3

    .line 176
    .line 177
    .line 178
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    .line 186
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 187
    move-result v11

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    .line 192
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 193
    move-result-wide v18

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    .line 198
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;)I

    .line 199
    move-result v17

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    .line 204
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 205
    move-result v20

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    .line 210
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 211
    move-result-wide v14

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    .line 216
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 217
    move-result-wide v12

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    .line 222
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;)I

    .line 223
    move-result v16

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    .line 228
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    .line 234
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 235
    move-result-wide v8

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    .line 240
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 241
    move-result v10

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    .line 246
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 253
    .line 254
    new-instance v0, Lcom/kwai/network/a/qf;

    .line 255
    move-object v5, v0

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v5 .. v20}, Lcom/kwai/network/a/qf;-><init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V

    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_a
        0x6a -> :sswitch_9
        0x73 -> :sswitch_8
        0x74 -> :sswitch_7
        0xcbd -> :sswitch_6
        0xd7c -> :sswitch_5
        0xd87 -> :sswitch_4
        0xdd7 -> :sswitch_3
        0xe50 -> :sswitch_2
        0xe64 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
