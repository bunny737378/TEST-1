.class public final Lkg7;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;


# instance fields
.field public o:Ls57;

.field public p:I

.field public q:Z

.field public r:Lk47;

.field public s:Lwj;

.field public t:Lwj;

.field public u:Le72;

.field public v:Le72;


# virtual methods
.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v7, Lzoa;->k:Ls08;

    .line 6
    .line 7
    iget-object v0, v3, Lkg7;->o:Ls57;

    .line 8
    .line 9
    check-cast v0, Lm17;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x3

    .line 22
    sget-object v9, Lye2;->a:Lye2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lse7;

    .line 27
    .line 28
    invoke-direct {v0, v8}, Lse7;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v6, v1, v1, v9, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-boolean v0, v3, Lkg7;->q:Z

    .line 38
    .line 39
    iget-object v1, v3, Lkg7;->o:Ls57;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, Lm17;

    .line 44
    .line 45
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iget v1, v3, Lkg7;->p:I

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbh7;

    .line 58
    .line 59
    iget v0, v0, Lbh7;->c:F

    .line 60
    .line 61
    :goto_0
    move v2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    check-cast v1, Lm17;

    .line 64
    .line 65
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    iget v1, v3, Lkg7;->p:I

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbh7;

    .line 78
    .line 79
    iget v0, v0, Lbh7;->b:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object v0, v3, Lkg7;->v:Le72;

    .line 83
    .line 84
    const/16 v10, 0xc

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v1, v3, Lkg7;->t:Lwj;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Lwj;

    .line 94
    .line 95
    invoke-direct {v1, v0, v7, v4, v10}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, Lkg7;->t:Lwj;

    .line 99
    .line 100
    :cond_2
    iget-object v0, v1, Lwj;->f:Li15;

    .line 101
    .line 102
    check-cast v0, Lm17;

    .line 103
    .line 104
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Le72;

    .line 109
    .line 110
    iget v0, v0, Le72;->a:F

    .line 111
    .line 112
    invoke-static {v2, v0}, Le72;->b(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Lmw4;->S0()Luf1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v0, Ljg7;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v0 .. v5}, Ljg7;-><init>(Lwj;FLkg7;Lge1;B)V

    .line 126
    .line 127
    .line 128
    move v12, v2

    .line 129
    invoke-static {v11, v4, v4, v0, v8}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v12, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v12, v2

    .line 136
    new-instance v0, Le72;

    .line 137
    .line 138
    invoke-direct {v0, v12}, Le72;-><init>(F)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, Lkg7;->v:Le72;

    .line 142
    .line 143
    :goto_2
    iget-object v0, v3, Lkg7;->o:Ls57;

    .line 144
    .line 145
    check-cast v0, Lm17;

    .line 146
    .line 147
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    iget v1, v3, Lkg7;->p:I

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbh7;

    .line 160
    .line 161
    iget v2, v0, Lbh7;->a:F

    .line 162
    .line 163
    iget-object v0, v3, Lkg7;->u:Le72;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v1, v3, Lkg7;->s:Lwj;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    new-instance v1, Lwj;

    .line 172
    .line 173
    invoke-direct {v1, v0, v7, v4, v10}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v3, Lkg7;->s:Lwj;

    .line 177
    .line 178
    :cond_5
    iget-object v0, v1, Lwj;->f:Li15;

    .line 179
    .line 180
    check-cast v0, Lm17;

    .line 181
    .line 182
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Le72;

    .line 187
    .line 188
    iget v0, v0, Le72;->a:F

    .line 189
    .line 190
    invoke-static {v2, v0}, Le72;->b(FF)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3}, Lmw4;->S0()Luf1;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v0, Ljg7;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-direct/range {v0 .. v5}, Ljg7;-><init>(Lwj;FLkg7;Lge1;B)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v4, v4, v0, v8}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-instance v0, Le72;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Le72;-><init>(F)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v3, Lkg7;->u:Le72;

    .line 216
    .line 217
    :cond_7
    :goto_3
    invoke-interface {v6}, Lvw3;->getLayoutDirection()Ly34;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v3, Lkg7;->s:Lwj;

    .line 222
    .line 223
    sget-object v4, Ly34;->a:Ly34;

    .line 224
    .line 225
    if-ne v0, v4, :cond_8

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Lwj;->d()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Le72;

    .line 234
    .line 235
    iget v2, v0, Le72;->a:F

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1}, Lwj;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Le72;

    .line 245
    .line 246
    iget v2, v0, Le72;->a:F

    .line 247
    .line 248
    :cond_9
    neg-float v2, v2

    .line 249
    :cond_a
    :goto_4
    iget-object v0, v3, Lkg7;->t:Lwj;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Le72;

    .line 258
    .line 259
    iget v0, v0, Le72;->a:F

    .line 260
    .line 261
    move v12, v0

    .line 262
    :cond_b
    invoke-interface {v6, v12}, Lh12;->Y(F)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-interface {v6, v12}, Lh12;->Y(F)I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0xc

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-wide/from16 v13, p3

    .line 277
    .line 278
    invoke-static/range {v13 .. v19}, Lfb1;->b(JIIIII)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    invoke-interface {v3, v0, v1}, Lpn4;->L(J)Lbo5;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v1, v0, Lbo5;->a:I

    .line 289
    .line 290
    iget v3, v0, Lbo5;->b:I

    .line 291
    .line 292
    new-instance v4, Lne;

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    invoke-direct {v4, v0, v6, v2, v5}, Lne;-><init>(Lbo5;Ljava/lang/Object;FB)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v1, v3, v9, v4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method
