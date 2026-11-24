.class public final Lcom/moloco/sdk/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lp13;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/moloco/sdk/internal/r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/r;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/r;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/moloco/sdk/internal/r;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/r;->b:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/r;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moloco/sdk/internal/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/moloco/sdk/internal/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Le33;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10}, Le33;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v10}, Le33;->U()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v4

    .line 41
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;->l()Lt57;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v13, v4

    .line 48
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 49
    .line 50
    const v1, 0x138ff9b5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v1}, Le33;->b0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v10}, Le33;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lt71;->a:Lbx7;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v11, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0xc

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const-class v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 78
    .line 79
    const-string v15, "goNextAdPartOrDismissAd"

    .line 80
    .line 81
    const-string v16, "goNextAdPartOrDismissAd()V"

    .line 82
    .line 83
    invoke-direct/range {v11 .. v18}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v11

    .line 90
    :cond_2
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 91
    .line 92
    invoke-virtual {v10, v3}, Le33;->r(Z)V

    .line 93
    .line 94
    .line 95
    check-cast v6, Lm13;

    .line 96
    .line 97
    move-object v13, v4

    .line 98
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 99
    .line 100
    const v1, 0x1390006e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Le33;->b0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v10}, Le33;->M()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    if-ne v4, v7, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v11, Lcom/moloco/sdk/internal/error/crash/anr/f;

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x6

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    const-class v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 126
    .line 127
    const-string v15, "onButtonRendered"

    .line 128
    .line 129
    const-string v16, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    .line 130
    .line 131
    invoke-direct/range {v11 .. v18}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v11

    .line 138
    :cond_4
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 139
    .line 140
    invoke-virtual {v10, v3}, Le33;->r(Z)V

    .line 141
    .line 142
    .line 143
    move-object v7, v4

    .line 144
    check-cast v7, Lo13;

    .line 145
    .line 146
    move-object v8, v2

    .line 147
    check-cast v8, Lp13;

    .line 148
    .line 149
    iget-boolean v9, v0, Lcom/moloco/sdk/internal/r;->b:Z

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->j(Lt57;Lm13;Lo13;Lp13;ZLe33;I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object v0, Lj38;->a:Lj38;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_0
    move-object/from16 v14, p1

    .line 159
    .line 160
    check-cast v14, Le33;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 170
    .line 171
    const v1, 0x6e0c5910

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v1}, Le33;->b0(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/r;->b:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    move v1, v3

    .line 183
    :goto_1
    move-object v9, v14

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_5
    iget v0, v4, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    invoke-static {v0, v0}, Lbh1;->a(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iget-object v5, v4, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 194
    .line 195
    iget-object v6, v4, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 196
    .line 197
    invoke-static {v5, v6}, Lcom/moloco/sdk/internal/v;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Ljb0;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget v5, v4, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    new-instance v12, Lvg5;

    .line 205
    .line 206
    invoke-direct {v12, v5, v5, v5, v5}, Lvg5;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    iget-wide v5, v4, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 210
    .line 211
    iget v7, v4, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 212
    .line 213
    invoke-static {v7}, Ldx3;->E(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-static {v7, v8}, Ldx3;->s(J)V

    .line 218
    .line 219
    .line 220
    const-wide v9, 0xff00000000L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v9, v7

    .line 226
    invoke-static {v7, v8}, Lhp7;->c(J)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/high16 v8, 0x40000000    # 2.0f

    .line 231
    .line 232
    div-float/2addr v7, v8

    .line 233
    invoke-static {v9, v10, v7}, Ldx3;->O(JF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v15

    .line 237
    const v7, 0x7f080293

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v14}, Lrib;->u(ILe33;)Lbj5;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const v8, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v8}, Lh72;->c(JF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/l;->g:La11;

    .line 252
    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    iget-wide v3, v4, La11;->a:J

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    sget-wide v3, Lcom/moloco/sdk/internal/v;->b:J

    .line 259
    .line 260
    :goto_2
    const/4 v10, 0x4

    .line 261
    move-wide/from16 v19, v8

    .line 262
    .line 263
    move-object v9, v14

    .line 264
    move-wide v13, v5

    .line 265
    move-wide/from16 v5, v19

    .line 266
    .line 267
    move-wide/from16 v19, v3

    .line 268
    .line 269
    move-object v4, v7

    .line 270
    move-wide/from16 v7, v19

    .line 271
    .line 272
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/publisher/k0;->h(Lbj5;JJLe33;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 277
    .line 278
    move-object v4, v11

    .line 279
    move-wide v10, v15

    .line 280
    const/16 v15, 0x40

    .line 281
    .line 282
    move-object v5, v12

    .line 283
    move-wide v6, v13

    .line 284
    move-object v13, v2

    .line 285
    move-object v12, v3

    .line 286
    move-object v14, v9

    .line 287
    move-wide v8, v0

    .line 288
    invoke-static/range {v4 .. v15}, Lcom/moloco/sdk/internal/publisher/k0;->a(Ljb0;Lvg5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t0;Lcom/moloco/sdk/internal/ortb/model/h0;Le33;I)Lg61;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v1, 0x0

    .line 293
    goto :goto_1

    .line 294
    :goto_3
    invoke-virtual {v9, v1}, Le33;->r(Z)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
