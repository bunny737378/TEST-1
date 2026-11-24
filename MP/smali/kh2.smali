.class public final synthetic Lkh2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Llh2;

.field public final synthetic b:Lux7;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lbo5;

.field public final synthetic g:J

.field public final synthetic h:Lrj;


# direct methods
.method public synthetic constructor <init>(Llh2;Lux7;JJJLbo5;JLrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh2;->a:Llh2;

    .line 5
    .line 6
    iput-object p2, p0, Lkh2;->b:Lux7;

    .line 7
    .line 8
    iput-wide p3, p0, Lkh2;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lkh2;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lkh2;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lkh2;->f:Lbo5;

    .line 15
    .line 16
    iput-wide p10, p0, Lkh2;->g:J

    .line 17
    .line 18
    iput-object p12, p0, Lkh2;->h:Lrj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lao5;

    .line 6
    .line 7
    iget-object v2, v0, Lkh2;->a:Llh2;

    .line 8
    .line 9
    iget-object v3, v2, Llh2;->x:Lev6;

    .line 10
    .line 11
    iget-object v4, v3, Lev6;->w:Lh54;

    .line 12
    .line 13
    iget-object v5, v0, Lkh2;->b:Lux7;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Lux7;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Liv3;

    .line 22
    .line 23
    iget-wide v8, v5, Liv3;->a:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v5, v3, Lev6;->d:Lcx7;

    .line 29
    .line 30
    invoke-virtual {v3}, Lev6;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    iget-object v10, v3, Lev6;->c:Lne0;

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v10, v10, Lne0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lc23;

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    new-instance v11, Lqv3;

    .line 47
    .line 48
    iget-wide v12, v0, Lkh2;->c:J

    .line 49
    .line 50
    invoke-direct {v11, v12, v13}, Lqv3;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v10, v5, v11}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-wide v8, v3, Lev6;->m:J

    .line 57
    .line 58
    invoke-virtual {v3}, Lev6;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    iget-boolean v10, v5, Lcx7;->e:Z

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v10, 0x0

    .line 71
    :goto_1
    sget-object v11, Lr15;->c:Lr15;

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lev6;->a()Lr15;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-ne v12, v11, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lwj;

    .line 86
    .line 87
    invoke-virtual {v12}, Lwj;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lwj;

    .line 98
    .line 99
    invoke-virtual {v4}, Lwj;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Liv3;

    .line 104
    .line 105
    iget-wide v8, v4, Liv3;->a:J

    .line 106
    .line 107
    iget-wide v4, v5, Lcx7;->f:J

    .line 108
    .line 109
    iget-wide v11, v3, Lev6;->r:J

    .line 110
    .line 111
    invoke-static {v4, v5, v11, v12}, Liv3;->c(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v8, v9, v4, v5}, Liv3;->d(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Lev6;->a()Lr15;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eq v4, v11, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Lev6;->a()Lr15;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v11, Lr15;->d:Lr15;

    .line 133
    .line 134
    if-ne v4, v11, :cond_5

    .line 135
    .line 136
    :cond_4
    iget-wide v8, v5, Lcx7;->f:J

    .line 137
    .line 138
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lev6;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-wide v11, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iput-wide v8, v3, Lev6;->j:J

    .line 150
    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    iget-object v4, v3, Lev6;->A:Lt98;

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    new-instance v4, Lt98;

    .line 158
    .line 159
    invoke-direct {v4}, Lt98;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v4, v3, Lev6;->A:Lt98;

    .line 163
    .line 164
    :cond_6
    iget-wide v13, v3, Lev6;->e:J

    .line 165
    .line 166
    invoke-static {v13, v14}, Lqq7;->b(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    invoke-static {v13, v14}, Lxa2;->e(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    const/16 p1, 0x20

    .line 175
    .line 176
    shr-long v5, v8, p1

    .line 177
    .line 178
    long-to-int v3, v5

    .line 179
    int-to-float v3, v3

    .line 180
    and-long v5, v8, v11

    .line 181
    .line 182
    long-to-int v5, v5

    .line 183
    int-to-float v5, v5

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-long v6, v3

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move-wide v15, v11

    .line 194
    int-to-long v11, v3

    .line 195
    shl-long v6, v6, p1

    .line 196
    .line 197
    and-long/2addr v11, v15

    .line 198
    or-long/2addr v6, v11

    .line 199
    iget-object v3, v4, Lt98;->a:Lui4;

    .line 200
    .line 201
    invoke-virtual {v3, v13, v14, v6, v7}, Lui4;->a(JJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-wide v15, v11

    .line 206
    const/16 p1, 0x20

    .line 207
    .line 208
    :goto_3
    iget-object v2, v2, Llh2;->A:Lla;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    sget-object v22, Ly34;->a:Ly34;

    .line 213
    .line 214
    iget-wide v3, v0, Lkh2;->d:J

    .line 215
    .line 216
    iget-wide v5, v0, Lkh2;->e:J

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    move-wide/from16 v18, v3

    .line 221
    .line 222
    move-wide/from16 v20, v5

    .line 223
    .line 224
    invoke-interface/range {v17 .. v22}, Lla;->a(JJLy34;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    :goto_4
    invoke-static {v6, v7, v8, v9}, Liv3;->d(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    shr-long v4, v2, p1

    .line 236
    .line 237
    long-to-int v4, v4

    .line 238
    iget-wide v5, v0, Lkh2;->g:J

    .line 239
    .line 240
    shr-long v7, v5, p1

    .line 241
    .line 242
    long-to-int v7, v7

    .line 243
    add-int/2addr v4, v7

    .line 244
    and-long/2addr v2, v15

    .line 245
    long-to-int v2, v2

    .line 246
    and-long/2addr v5, v15

    .line 247
    long-to-int v3, v5

    .line 248
    add-int/2addr v2, v3

    .line 249
    int-to-long v3, v4

    .line 250
    shl-long v3, v3, p1

    .line 251
    .line 252
    int-to-long v5, v2

    .line 253
    and-long/2addr v5, v15

    .line 254
    or-long/2addr v3, v5

    .line 255
    iget-object v2, v0, Lkh2;->f:Lbo5;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lao5;->d(Lbo5;)V

    .line 258
    .line 259
    .line 260
    iget-wide v5, v2, Lbo5;->e:J

    .line 261
    .line 262
    invoke-static {v3, v4, v5, v6}, Liv3;->d(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    const/4 v1, 0x0

    .line 267
    iget-object v0, v0, Lkh2;->h:Lrj;

    .line 268
    .line 269
    invoke-virtual {v2, v3, v4, v1, v0}, Lbo5;->V(JFLo13;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lj38;->a:Lj38;

    .line 273
    .line 274
    return-object v0
.end method
