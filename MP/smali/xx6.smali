.class public final Lxx6;
.super Lyw3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public p:Lk47;

.field public q:J

.field public r:J

.field public s:Z

.field public final t:Li15;


# direct methods
.method public constructor <init>(Lk47;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyw3;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxx6;->p:Lk47;

    .line 6
    .line 7
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lxx6;->q:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p1, p1, p1, p1, v0}, Lhb1;->b(IIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lxx6;->r:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxx6;->t:Li15;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lxx6;->q:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxx6;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxx6;->t:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lvw3;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v7, v1, Lxx6;->r:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lxx6;->s:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lpn4;->L(J)Lbo5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lxx6;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lxx6;->r:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v7

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Lpn4;->L(J)Lbo5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v9, Lbo5;->a:I

    .line 39
    .line 40
    iget v3, v9, Lbo5;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v10

    .line 46
    int-to-long v11, v3

    .line 47
    const-wide v13, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v11, v13

    .line 53
    or-long/2addr v11, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lvw3;->R()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v11, v1, Lxx6;->q:J

    .line 61
    .line 62
    move/from16 p2, v10

    .line 63
    .line 64
    move-wide v0, v11

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lxx6;->q:J

    .line 70
    .line 71
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lqv3;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, v1, Lxx6;->q:J

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-wide v3, v11

    .line 86
    :goto_4
    iget-object v15, v1, Lxx6;->t:Li15;

    .line 87
    .line 88
    move-object v0, v15

    .line 89
    check-cast v0, Lm17;

    .line 90
    .line 91
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwx6;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v5, v0, Lwx6;->a:Lwj;

    .line 100
    .line 101
    invoke-virtual {v5}, Lwj;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lqv3;

    .line 106
    .line 107
    move/from16 p2, v10

    .line 108
    .line 109
    move-wide/from16 v16, v11

    .line 110
    .line 111
    iget-wide v10, v6, Lqv3;->a:J

    .line 112
    .line 113
    invoke-static {v3, v4, v10, v11}, Lqv3;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Lwj;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    :cond_4
    const/4 v2, 0x0

    .line 126
    :cond_5
    iget-object v6, v5, Lwj;->f:Li15;

    .line 127
    .line 128
    check-cast v6, Lm17;

    .line 129
    .line 130
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lqv3;

    .line 135
    .line 136
    iget-wide v10, v6, Lqv3;->a:J

    .line 137
    .line 138
    invoke-static {v3, v4, v10, v11}, Lqv3;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-virtual {v5}, Lwj;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lqv3;

    .line 153
    .line 154
    iget-wide v5, v2, Lqv3;->a:J

    .line 155
    .line 156
    iput-wide v5, v0, Lwx6;->b:J

    .line 157
    .line 158
    invoke-virtual {v1}, Lmw4;->S0()Luf1;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object v1, v0

    .line 163
    new-instance v0, Lc92;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x2

    .line 167
    move-wide v2, v3

    .line 168
    move-object/from16 v4, p0

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Lc92;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lge1;B)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v10, v3, v3, v0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 176
    .line 177
    .line 178
    :goto_5
    move-object v0, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-wide v2, v3

    .line 181
    move/from16 p2, v10

    .line 182
    .line 183
    move-wide/from16 v16, v11

    .line 184
    .line 185
    new-instance v0, Lwx6;

    .line 186
    .line 187
    new-instance v1, Lwj;

    .line 188
    .line 189
    new-instance v4, Lqv3;

    .line 190
    .line 191
    invoke-direct {v4, v2, v3}, Lqv3;-><init>(J)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lzoa;->p:Ls08;

    .line 195
    .line 196
    new-instance v6, Lqv3;

    .line 197
    .line 198
    const-wide v10, 0x100000001L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v10, v11}, Lqv3;-><init>(J)V

    .line 204
    .line 205
    .line 206
    const/16 v10, 0x8

    .line 207
    .line 208
    invoke-direct {v1, v4, v5, v6, v10}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, v2, v3}, Lwx6;-><init>(Lwj;J)V

    .line 212
    .line 213
    .line 214
    :goto_6
    check-cast v15, Lm17;

    .line 215
    .line 216
    invoke-virtual {v15, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lwx6;->a:Lwj;

    .line 220
    .line 221
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lqv3;

    .line 226
    .line 227
    iget-wide v0, v0, Lqv3;->a:J

    .line 228
    .line 229
    invoke-static {v7, v8, v0, v1}, Lhb1;->d(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    :goto_7
    shr-long v2, v0, p2

    .line 234
    .line 235
    long-to-int v4, v2

    .line 236
    and-long/2addr v0, v13

    .line 237
    long-to-int v5, v0

    .line 238
    new-instance v0, Lvx6;

    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v6, p1

    .line 243
    .line 244
    move-object v7, v9

    .line 245
    move-wide/from16 v2, v16

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lvx6;-><init>(Lxx6;JIILvn4;Lbo5;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lye2;->a:Lye2;

    .line 251
    .line 252
    invoke-interface {v6, v4, v5, v1, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method
