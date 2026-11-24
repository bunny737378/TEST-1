.class public final Lo46;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# static fields
.field public static final j:Lo46;


# instance fields
.field public final synthetic i:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo46;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lo46;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo46;->j:Lo46;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo46;->i:B

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf34;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lo46;->i:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lph6;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lyi8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lyi8;->h:Li15;

    .line 28
    .line 29
    check-cast v2, Lm17;

    .line 30
    .line 31
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/webkit/WebView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v1, Lyi8;->d:Li15;

    .line 43
    .line 44
    check-cast v2, Lm17;

    .line 45
    .line 46
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lej5;

    .line 53
    .line 54
    const-string v4, "pagetitle"

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lyi8;->a:Li15;

    .line 60
    .line 61
    check-cast v1, Lm17;

    .line 62
    .line 63
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lej5;

    .line 70
    .line 71
    const-string v4, "lastloaded"

    .line 72
    .line 73
    invoke-direct {v2, v4, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lej5;

    .line 77
    .line 78
    const-string v4, "bundle"

    .line 79
    .line 80
    invoke-direct {v1, v4, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v2, v1}, [Lej5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lph6;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Lk56;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lk56;->j()La43;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-wide v3, v0, La43;->c:J

    .line 114
    .line 115
    invoke-virtual {v1}, Lk56;->k()Lz33;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5, v0}, Lz33;->a(La43;)Ly33;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v6, v5, Ly33;->b:F

    .line 124
    .line 125
    invoke-virtual {v1}, Lk56;->m()Llp8;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v7, v7, Llp8;->c:Lkp8;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3, v4}, Lkp8;->a(J)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v3, v4}, Lbe;->q(J)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    div-float/2addr v8, v9

    .line 143
    iget v9, v7, Lkp8;->b:F

    .line 144
    .line 145
    invoke-virtual {v7, v3, v4}, Lkp8;->a(J)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v3, v4}, Lbe;->q(J)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    div-float/2addr v7, v9

    .line 158
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    sub-float v11, v9, v10

    .line 162
    .line 163
    mul-float/2addr v11, v8

    .line 164
    add-float/2addr v9, v10

    .line 165
    mul-float/2addr v9, v7

    .line 166
    invoke-static {v6, v11, v9}, Ldcc;->f(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    new-instance v7, Lw;

    .line 171
    .line 172
    invoke-direct {v7, v3, v4, v6}, Lw;-><init>(JF)V

    .line 173
    .line 174
    .line 175
    iget-wide v8, v5, Ly33;->a:J

    .line 176
    .line 177
    iget-wide v5, v5, Ly33;->c:J

    .line 178
    .line 179
    invoke-static {v8, v9}, Lhma;->O(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-static {v5, v6}, Lhma;->O(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    iget-wide v5, v0, La43;->a:J

    .line 188
    .line 189
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v0, v5, v8

    .line 195
    .line 196
    iget v13, v7, Lw;->b:F

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-static {v5, v6}, Ltx6;->e(J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    const/16 v0, 0x20

    .line 207
    .line 208
    shr-long v7, v5, v0

    .line 209
    .line 210
    long-to-int v2, v7

    .line 211
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const-wide v7, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long v9, v5, v7

    .line 221
    .line 222
    long-to-int v9, v9

    .line 223
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move-wide/from16 p0, v7

    .line 232
    .line 233
    int-to-long v7, v2

    .line 234
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-long v9, v2

    .line 239
    shl-long/2addr v7, v0

    .line 240
    and-long v9, v9, p0

    .line 241
    .line 242
    or-long v17, v7, v9

    .line 243
    .line 244
    iget-object v2, v1, Lk56;->h:Lm46;

    .line 245
    .line 246
    new-instance v7, Ln37;

    .line 247
    .line 248
    invoke-static {v5, v6}, Lzda;->m(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    sget-object v8, Lhg8;->a:Lhg8;

    .line 253
    .line 254
    invoke-direct {v7, v5, v6, v8}, Ln37;-><init>(JLve1;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Ldc1;->a:Ldc1;

    .line 258
    .line 259
    invoke-virtual {v2, v7, v5}, Lm46;->a(Ln37;Lve1;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    invoke-static {v5, v6}, Lhma;->O(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v19

    .line 267
    invoke-static {v3, v4, v13}, Lt0c;->L(JF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    shr-long v4, v2, v0

    .line 272
    .line 273
    long-to-int v4, v4

    .line 274
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    and-long v2, v2, p0

    .line 279
    .line 280
    long-to-int v2, v2

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-long v3, v3

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-long v5, v2

    .line 295
    shl-long/2addr v3, v0

    .line 296
    and-long v5, v5, p0

    .line 297
    .line 298
    or-long v21, v3, v5

    .line 299
    .line 300
    new-instance v16, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;

    .line 301
    .line 302
    invoke-direct/range {v16 .. v22}, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;-><init>(JJJ)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_1
    move-object/from16 v16, v2

    .line 307
    .line 308
    :goto_0
    new-instance v10, Lme/saket/telephoto/zoomable/internal/SavedGestureState;

    .line 309
    .line 310
    invoke-direct/range {v10 .. v16}, Lme/saket/telephoto/zoomable/internal/SavedGestureState;-><init>(JFJLme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;)V

    .line 311
    .line 312
    .line 313
    move-object v2, v10

    .line 314
    :cond_2
    iget-object v0, v1, Lk56;->c:Li15;

    .line 315
    .line 316
    check-cast v0, Lm17;

    .line 317
    .line 318
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    new-instance v1, Lme/saket/telephoto/zoomable/internal/SavedZoomableState;

    .line 329
    .line 330
    invoke-direct {v1, v0, v2}, Lme/saket/telephoto/zoomable/internal/SavedZoomableState;-><init>(ZLme/saket/telephoto/zoomable/internal/SavedGestureState;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
