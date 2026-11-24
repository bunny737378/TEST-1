.class public final synthetic Ln46;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lz33;


# instance fields
.field public final synthetic a:Lme/saket/telephoto/zoomable/internal/SavedZoomableState;

.field public final synthetic b:Lk56;


# direct methods
.method public synthetic constructor <init>(Lme/saket/telephoto/zoomable/internal/SavedZoomableState;Lk56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln46;->a:Lme/saket/telephoto/zoomable/internal/SavedZoomableState;

    .line 5
    .line 6
    iput-object p2, p0, Ln46;->b:Lk56;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La43;)Ly33;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, La43;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Ln46;->a:Lme/saket/telephoto/zoomable/internal/SavedZoomableState;

    .line 8
    .line 9
    iget-object v4, v4, Lme/saket/telephoto/zoomable/internal/SavedZoomableState;->b:Lme/saket/telephoto/zoomable/internal/SavedGestureState;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_6

    .line 14
    .line 15
    new-instance v5, Ly46;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v0, v0, Ln46;->b:Lk56;

    .line 19
    .line 20
    invoke-direct {v5, v0, v1, v6}, Ly46;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->d:Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;

    .line 24
    .line 25
    iget-wide v9, v4, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->a:J

    .line 26
    .line 27
    invoke-static {v9, v10}, Lhma;->U(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-static {v9, v10, v7, v8}, Lwa5;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget v6, v4, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->b:F

    .line 38
    .line 39
    const/high16 v15, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v6, v15

    .line 42
    const v15, 0x3a83126f    # 0.001f

    .line 43
    .line 44
    .line 45
    cmpg-float v6, v6, v15

    .line 46
    .line 47
    if-ltz v6, :cond_3

    .line 48
    .line 49
    :cond_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    const-wide v15, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iget-wide v11, v0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->a:J

    .line 59
    .line 60
    move-wide/from16 v17, v15

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    shr-long v14, v11, p0

    .line 64
    .line 65
    long-to-int v13, v14

    .line 66
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    and-long v11, v11, v17

    .line 71
    .line 72
    long-to-int v11, v11

    .line 73
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    int-to-long v12, v12

    .line 82
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    int-to-long v14, v11

    .line 87
    shl-long v12, v12, p0

    .line 88
    .line 89
    and-long v14, v14, v17

    .line 90
    .line 91
    or-long/2addr v12, v14

    .line 92
    invoke-static {v12, v13, v2, v3}, Ltx6;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_4

    .line 97
    .line 98
    iget-wide v9, v0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->c:J

    .line 99
    .line 100
    shr-long v11, v9, p0

    .line 101
    .line 102
    long-to-int v4, v11

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    and-long v9, v9, v17

    .line 108
    .line 109
    long-to-int v9, v9

    .line 110
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v10, v4

    .line 119
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v12, v4

    .line 124
    shl-long v10, v10, p0

    .line 125
    .line 126
    and-long v12, v12, v17

    .line 127
    .line 128
    or-long/2addr v10, v12

    .line 129
    iget-wide v12, v0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->b:J

    .line 130
    .line 131
    invoke-static {v12, v13}, Lhma;->U(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    iget-wide v14, v1, La43;->c:J

    .line 136
    .line 137
    new-instance v0, Lw;

    .line 138
    .line 139
    invoke-static {v10, v11}, Lbe;->q(J)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v14, v15}, Lbe;->q(J)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    div-float/2addr v4, v9

    .line 148
    invoke-direct {v0, v14, v15, v4}, Lw;-><init>(JF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lw;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v12, v13, v9, v10}, Lbe;->J(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-static {v11, v12, v7, v8}, Lwa5;->i(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-static {v2, v3}, Lzda;->m(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-static {v11, v12, v13, v14}, Lwa5;->h(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-static {v11, v12, v7, v8}, Lwa5;->h(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-static {v11, v12, v9, v10}, Lbe;->m(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iget-wide v11, v1, La43;->d:J

    .line 180
    .line 181
    new-instance v1, Lv;

    .line 182
    .line 183
    invoke-static {v9, v10, v11, v12}, Lwa5;->h(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    shr-long v13, v9, p0

    .line 188
    .line 189
    long-to-int v13, v13

    .line 190
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    cmpg-float v13, v13, v6

    .line 199
    .line 200
    if-nez v13, :cond_1

    .line 201
    .line 202
    and-long v13, v9, v17

    .line 203
    .line 204
    long-to-int v13, v13

    .line 205
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    cmpg-float v6, v13, v6

    .line 214
    .line 215
    if-eqz v6, :cond_2

    .line 216
    .line 217
    :cond_1
    move-wide v7, v9

    .line 218
    :cond_2
    invoke-direct {v1, v11, v12, v7, v8}, Lv;-><init>(JJ)V

    .line 219
    .line 220
    .line 221
    new-instance v19, Ly33;

    .line 222
    .line 223
    invoke-virtual {v5, v1, v0}, Ly46;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lv;

    .line 228
    .line 229
    iget-wide v0, v0, Lv;->b:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lzda;->m(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v23

    .line 235
    move-wide/from16 v21, v0

    .line 236
    .line 237
    move/from16 v20, v4

    .line 238
    .line 239
    invoke-direct/range {v19 .. v24}, Ly33;-><init>(FJJ)V

    .line 240
    .line 241
    .line 242
    return-object v19

    .line 243
    :cond_3
    const/16 p0, 0x20

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const-wide v17, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :cond_4
    new-instance v0, Ly33;

    .line 252
    .line 253
    shr-long v1, v9, p0

    .line 254
    .line 255
    long-to-int v1, v1

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    cmpg-float v1, v1, v6

    .line 265
    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    and-long v12, v9, v17

    .line 269
    .line 270
    long-to-int v1, v12

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    cmpg-float v1, v1, v6

    .line 280
    .line 281
    if-nez v1, :cond_5

    .line 282
    .line 283
    move-wide v2, v7

    .line 284
    goto :goto_0

    .line 285
    :cond_5
    move-wide v2, v9

    .line 286
    :goto_0
    iget v1, v4, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->b:F

    .line 287
    .line 288
    iget-wide v4, v4, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->c:J

    .line 289
    .line 290
    invoke-static {v4, v5}, Lhma;->U(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-direct/range {v0 .. v5}, Ly33;-><init>(FJJ)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_6
    invoke-static {v2, v3}, Lzda;->m(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    new-instance v5, Ly33;

    .line 303
    .line 304
    const/high16 v6, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-direct/range {v5 .. v10}, Ly33;-><init>(FJJ)V

    .line 307
    .line 308
    .line 309
    return-object v5
.end method
