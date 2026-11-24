.class public final synthetic Lcom/moloco/sdk/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/h0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/internal/k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/k;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/k;->c:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/k;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/k;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Lxt2;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Lm13;

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    check-cast v6, Lo13;

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    check-cast v7, Lm13;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    iget v9, v3, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 55
    .line 56
    int-to-float v9, v9

    .line 57
    mul-float/2addr v9, v8

    .line 58
    float-to-int v9, v9

    .line 59
    iget-object v10, v3, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 60
    .line 61
    iget-object v11, v3, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 62
    .line 63
    invoke-static {v10, v11}, Lcom/moloco/sdk/internal/v;->f(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v10, v3, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 68
    .line 69
    int-to-float v10, v10

    .line 70
    mul-float/2addr v10, v8

    .line 71
    float-to-int v8, v10

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-wide v10, v3, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 77
    .line 78
    invoke-static {v10, v11}, Ldk0;->O(J)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget v8, v3, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    div-float/2addr v8, v2

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    int-to-float v2, v9

    .line 99
    const v8, 0x3ecccccd    # 0.4f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v2, v8

    .line 103
    float-to-int v2, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/l;->g:La11;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget-wide v8, v3, La11;->a:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-wide v8, Lcom/moloco/sdk/internal/v;->b:J

    .line 116
    .line 117
    :goto_0
    invoke-static {v8, v9}, Ldk0;->O(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;

    .line 126
    .line 127
    const-string v9, "Skip"

    .line 128
    .line 129
    const v10, 0x7f080298

    .line 130
    .line 131
    .line 132
    invoke-direct {v8, v10, v9, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x40

    .line 136
    .line 137
    iget-object v0, v0, Lcom/moloco/sdk/internal/k;->c:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    invoke-static/range {v12 .. v19}, Lcom/moloco/sdk/internal/publisher/k0;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/internal/ortb/model/h0;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 p0, v0

    .line 148
    .line 149
    move-object/from16 p1, v1

    .line 150
    .line 151
    move-object/from16 p2, v4

    .line 152
    .line 153
    move-object/from16 p3, v5

    .line 154
    .line 155
    move-object/from16 p4, v6

    .line 156
    .line 157
    move-object/from16 p5, v7

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Landroid/content/Context;

    .line 169
    .line 170
    move-object/from16 v4, p2

    .line 171
    .line 172
    check-cast v4, Lxt2;

    .line 173
    .line 174
    move-object/from16 v5, p3

    .line 175
    .line 176
    check-cast v5, Lm13;

    .line 177
    .line 178
    move-object/from16 v6, p4

    .line 179
    .line 180
    check-cast v6, Lo13;

    .line 181
    .line 182
    move-object/from16 v7, p5

    .line 183
    .line 184
    check-cast v7, Lm13;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 207
    .line 208
    iget v9, v3, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 209
    .line 210
    int-to-float v9, v9

    .line 211
    mul-float/2addr v9, v8

    .line 212
    float-to-int v9, v9

    .line 213
    iget-object v10, v3, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 214
    .line 215
    iget-object v11, v3, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 216
    .line 217
    invoke-static {v10, v11}, Lcom/moloco/sdk/internal/v;->f(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iget v10, v3, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 222
    .line 223
    int-to-float v10, v10

    .line 224
    mul-float/2addr v10, v8

    .line 225
    float-to-int v8, v10

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iget-wide v10, v3, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 231
    .line 232
    invoke-static {v10, v11}, Ldk0;->O(J)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    iget v8, v3, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 245
    .line 246
    int-to-float v8, v8

    .line 247
    div-float/2addr v8, v2

    .line 248
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    int-to-float v2, v9

    .line 253
    const v8, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    mul-float/2addr v2, v8

    .line 257
    float-to-int v2, v2

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/l;->g:La11;

    .line 263
    .line 264
    if-eqz v3, :cond_1

    .line 265
    .line 266
    iget-wide v8, v3, La11;->a:J

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    sget-wide v8, Lcom/moloco/sdk/internal/v;->b:J

    .line 270
    .line 271
    :goto_1
    invoke-static {v8, v9}, Ldk0;->O(J)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;

    .line 280
    .line 281
    const-string v9, "Close"

    .line 282
    .line 283
    const v10, 0x7f080293

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, v10, v9, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    const/16 v19, 0x40

    .line 290
    .line 291
    iget-object v0, v0, Lcom/moloco/sdk/internal/k;->c:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    move-object/from16 v17, v8

    .line 296
    .line 297
    invoke-static/range {v12 .. v19}, Lcom/moloco/sdk/internal/publisher/k0;->j(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;Lcom/moloco/sdk/internal/ortb/model/h0;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 p0, v0

    .line 302
    .line 303
    move-object/from16 p1, v1

    .line 304
    .line 305
    move-object/from16 p2, v4

    .line 306
    .line 307
    move-object/from16 p3, v5

    .line 308
    .line 309
    move-object/from16 p4, v6

    .line 310
    .line 311
    move-object/from16 p5, v7

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
