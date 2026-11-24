.class public final synthetic Lqw5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLm13;JJLo13;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqw5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqw5;->c:F

    .line 8
    .line 9
    iput-object p2, p0, Lqw5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lqw5;->b:J

    .line 12
    .line 13
    iput-wide p5, p0, Lqw5;->d:J

    .line 14
    .line 15
    iput-object p7, p0, Lqw5;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(JFLwj;JLi15;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lqw5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqw5;->b:J

    iput p3, p0, Lqw5;->c:F

    iput-object p4, p0, Lqw5;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lqw5;->d:J

    iput-object p7, p0, Lqw5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqw5;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    iget-object v6, v0, Lqw5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, Lqw5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v0, Lqw5;->c:F

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, Lwj;

    .line 24
    .line 25
    check-cast v6, Li15;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Lm92;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ls57;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqv3;

    .line 39
    .line 40
    iget-wide v10, v1, Lqv3;->a:J

    .line 41
    .line 42
    shr-long/2addr v10, v5

    .line 43
    long-to-int v1, v10

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-interface {v6}, Ls57;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lqv3;

    .line 50
    .line 51
    iget-wide v10, v10, Lqv3;->a:J

    .line 52
    .line 53
    and-long/2addr v10, v3

    .line 54
    long-to-int v10, v10

    .line 55
    int-to-float v10, v10

    .line 56
    invoke-static {v1, v10}, Lzda;->b(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    new-instance v18, Lr87;

    .line 61
    .line 62
    invoke-interface {v9, v8}, Lh12;->A0(F)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v15, 0x1a

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v14, 0x0

    .line 71
    move-object/from16 v10, v18

    .line 72
    .line 73
    invoke-direct/range {v10 .. v15}, Lr87;-><init>(IIFFI)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    const/16 v19, 0x350

    .line 79
    .line 80
    iget-wide v10, v0, Lqw5;->b:J

    .line 81
    .line 82
    const/high16 v12, 0x43b40000    # 360.0f

    .line 83
    .line 84
    const/high16 v13, 0x43b40000    # 360.0f

    .line 85
    .line 86
    invoke-static/range {v9 .. v19}, Lm92;->w(Lm92;JFFJJLlu3;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lwj;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v10, 0x0

    .line 100
    cmpl-float v1, v1, v10

    .line 101
    .line 102
    if-lez v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7}, Lwj;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    cmpg-float v7, v1, v10

    .line 115
    .line 116
    if-ltz v7, :cond_0

    .line 117
    .line 118
    move v10, v1

    .line 119
    :cond_0
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 120
    .line 121
    mul-float v13, v10, v1

    .line 122
    .line 123
    invoke-interface {v6}, Ls57;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lqv3;

    .line 128
    .line 129
    iget-wide v10, v1, Lqv3;->a:J

    .line 130
    .line 131
    shr-long/2addr v10, v5

    .line 132
    long-to-int v1, v10

    .line 133
    int-to-float v1, v1

    .line 134
    invoke-interface {v6}, Ls57;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lqv3;

    .line 139
    .line 140
    iget-wide v5, v5, Lqv3;->a:J

    .line 141
    .line 142
    and-long/2addr v5, v3

    .line 143
    long-to-int v3, v5

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-static {v1, v3}, Lzda;->b(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    new-instance v18, Lr87;

    .line 150
    .line 151
    invoke-interface {v9, v8}, Lh12;->A0(F)F

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v23, 0x1a

    .line 158
    .line 159
    const/16 v19, 0x1

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    invoke-direct/range {v18 .. v23}, Lr87;-><init>(IIFFI)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const/16 v19, 0x350

    .line 169
    .line 170
    iget-wide v10, v0, Lqw5;->d:J

    .line 171
    .line 172
    const/high16 v12, 0x43870000    # 270.0f

    .line 173
    .line 174
    invoke-static/range {v9 .. v19}, Lm92;->w(Lm92;JFFJJLlu3;I)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-object v2

    .line 178
    :pswitch_0
    check-cast v7, Lm13;

    .line 179
    .line 180
    check-cast v6, Lo13;

    .line 181
    .line 182
    move-object/from16 v9, p1

    .line 183
    .line 184
    check-cast v9, Lm92;

    .line 185
    .line 186
    invoke-interface {v9}, Lm92;->m()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    and-long/2addr v10, v3

    .line 191
    long-to-int v1, v10

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-interface {v9}, Lm92;->m()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    and-long/2addr v10, v3

    .line 201
    long-to-int v1, v10

    .line 202
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {v9}, Lm92;->m()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    shr-long/2addr v3, v5

    .line 211
    long-to-int v3, v3

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    cmpl-float v1, v1, v3

    .line 217
    .line 218
    if-gtz v1, :cond_2

    .line 219
    .line 220
    invoke-interface {v9, v14}, Lh12;->v0(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-float/2addr v8, v1

    .line 225
    :cond_2
    invoke-interface {v9}, Lm92;->m()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    shr-long/2addr v3, v5

    .line 230
    long-to-int v1, v3

    .line 231
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {v9, v1}, Lh12;->v0(F)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    div-float/2addr v8, v1

    .line 240
    invoke-interface {v7}, Lm13;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-float v10, v3, v1

    .line 255
    .line 256
    const/high16 v3, 0x3f800000    # 1.0f

    .line 257
    .line 258
    cmpg-float v3, v10, v3

    .line 259
    .line 260
    if-gtz v3, :cond_3

    .line 261
    .line 262
    const/high16 v11, 0x3f800000    # 1.0f

    .line 263
    .line 264
    iget-wide v12, v0, Lqw5;->b:J

    .line 265
    .line 266
    invoke-static/range {v9 .. v14}, Lsw5;->d(Lm92;FFJF)V

    .line 267
    .line 268
    .line 269
    :cond_3
    const/4 v10, 0x0

    .line 270
    iget-wide v12, v0, Lqw5;->d:J

    .line 271
    .line 272
    move v11, v1

    .line 273
    invoke-static/range {v9 .. v14}, Lsw5;->d(Lm92;FFJF)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v9}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
