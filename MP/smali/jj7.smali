.class public final synthetic Ljj7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llj7;


# direct methods
.method public synthetic constructor <init>(Llj7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljj7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljj7;->b:Llj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljj7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Ljj7;->b:Llj7;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Llj7;->E:Lkj7;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v4, v0, Llj7;->A:Lo13;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Llj7;->E:Lkj7;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Lkj7;->c:Z

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lbh1;->v(Lzo6;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lt0c;->E(Lh44;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lau2;->v0(Lk92;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lvl;

    .line 50
    .line 51
    iget-object v3, v0, Llj7;->E:Lkj7;

    .line 52
    .line 53
    sget-object v9, Lxe2;->a:Lxe2;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v4, v3, Lkj7;->b:Lvl;

    .line 58
    .line 59
    invoke-static {v1, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iput-object v1, v3, Lkj7;->b:Lvl;

    .line 66
    .line 67
    iget-object v3, v3, Lkj7;->d:Luy4;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v4, v0, Llj7;->p:Lap7;

    .line 72
    .line 73
    iget-object v5, v0, Llj7;->q:Llx2;

    .line 74
    .line 75
    iget v6, v0, Llj7;->s:I

    .line 76
    .line 77
    iget-boolean v7, v0, Llj7;->t:Z

    .line 78
    .line 79
    iget v8, v0, Llj7;->u:I

    .line 80
    .line 81
    iget v10, v0, Llj7;->v:I

    .line 82
    .line 83
    iget-object v11, v0, Llj7;->z:Lx20;

    .line 84
    .line 85
    iput-object v1, v3, Luy4;->a:Lvl;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Luy4;->f(Lap7;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v3, Luy4;->b:Llx2;

    .line 91
    .line 92
    iput v6, v3, Luy4;->c:I

    .line 93
    .line 94
    iput-boolean v7, v3, Luy4;->d:Z

    .line 95
    .line 96
    iput v8, v3, Luy4;->e:I

    .line 97
    .line 98
    iput v10, v3, Luy4;->f:I

    .line 99
    .line 100
    iput-object v9, v3, Luy4;->g:Ljava/util/List;

    .line 101
    .line 102
    iput-object v11, v3, Luy4;->h:Lx20;

    .line 103
    .line 104
    iget-wide v4, v3, Luy4;->s:J

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    shl-long/2addr v4, v1

    .line 108
    const-wide/16 v6, 0x2

    .line 109
    .line 110
    or-long/2addr v4, v6

    .line 111
    iput-wide v4, v3, Luy4;->s:J

    .line 112
    .line 113
    iput-object v2, v3, Luy4;->m:La70;

    .line 114
    .line 115
    iput-object v2, v3, Luy4;->o:Lio7;

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    iput v1, v3, Luy4;->q:I

    .line 119
    .line 120
    iput v1, v3, Luy4;->p:I

    .line 121
    .line 122
    iput-object v2, v3, Luy4;->r:Lty4;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v11, Lkj7;

    .line 126
    .line 127
    iget-object v2, v0, Llj7;->o:Lvl;

    .line 128
    .line 129
    invoke-direct {v11, v2, v1}, Lkj7;-><init>(Lvl;Lvl;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v1

    .line 133
    new-instance v1, Luy4;

    .line 134
    .line 135
    iget-object v3, v0, Llj7;->p:Lap7;

    .line 136
    .line 137
    iget-object v4, v0, Llj7;->q:Llx2;

    .line 138
    .line 139
    iget v5, v0, Llj7;->s:I

    .line 140
    .line 141
    iget-boolean v6, v0, Llj7;->t:Z

    .line 142
    .line 143
    iget v7, v0, Llj7;->u:I

    .line 144
    .line 145
    iget v8, v0, Llj7;->v:I

    .line 146
    .line 147
    iget-object v10, v0, Llj7;->z:Lx20;

    .line 148
    .line 149
    invoke-direct/range {v1 .. v10}, Luy4;-><init>(Lvl;Lap7;Llx2;IZIILjava/util/List;Lx20;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Llj7;->e1()Luy4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Luy4;->k:Lh12;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Luy4;->d(Lh12;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v11, Lkj7;->d:Luy4;

    .line 162
    .line 163
    iput-object v11, v0, Llj7;->E:Lkj7;

    .line 164
    .line 165
    :cond_3
    :goto_0
    invoke-static {v0}, Lbh1;->v(Lzo6;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lt0c;->E(Lh44;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lau2;->v0(Lk92;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_1
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v0}, Llj7;->e1()Luy4;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v5, v5, Luy4;->o:Lio7;

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    iget-object v2, v5, Lio7;->a:Lho7;

    .line 190
    .line 191
    new-instance v6, Lho7;

    .line 192
    .line 193
    iget-object v7, v2, Lho7;->a:Lvl;

    .line 194
    .line 195
    iget-object v8, v0, Llj7;->p:Lap7;

    .line 196
    .line 197
    iget-object v0, v0, Llj7;->y:Li11;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v0}, Li11;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    sget-wide v9, La11;->i:J

    .line 207
    .line 208
    :goto_1
    const-wide/16 v19, 0x0

    .line 209
    .line 210
    const v21, 0xfffffe

    .line 211
    .line 212
    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const-wide/16 v15, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    invoke-static/range {v8 .. v21}, Lap7;->e(Lap7;JJLmy2;Lmx2;JLjk7;IJI)Lap7;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v9, v2, Lho7;->c:Ljava/util/List;

    .line 228
    .line 229
    iget v10, v2, Lho7;->d:I

    .line 230
    .line 231
    iget-boolean v11, v2, Lho7;->e:Z

    .line 232
    .line 233
    iget v12, v2, Lho7;->f:I

    .line 234
    .line 235
    iget-object v13, v2, Lho7;->g:Lh12;

    .line 236
    .line 237
    iget-object v14, v2, Lho7;->h:Ly34;

    .line 238
    .line 239
    iget-object v15, v2, Lho7;->i:Llx2;

    .line 240
    .line 241
    iget-wide v3, v2, Lho7;->j:J

    .line 242
    .line 243
    move-wide/from16 v16, v3

    .line 244
    .line 245
    invoke-direct/range {v6 .. v17}, Lho7;-><init>(Lvl;Lap7;Ljava/util/List;IZILh12;Ly34;Llx2;J)V

    .line 246
    .line 247
    .line 248
    iget-wide v2, v5, Lio7;->c:J

    .line 249
    .line 250
    new-instance v4, Lio7;

    .line 251
    .line 252
    iget-object v5, v5, Lio7;->b:Lry4;

    .line 253
    .line 254
    invoke-direct {v4, v6, v5, v2, v3}, Lio7;-><init>(Lho7;Lry4;J)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-object v2, v4

    .line 261
    :cond_5
    if-eqz v2, :cond_6

    .line 262
    .line 263
    :goto_2
    const/4 v3, 0x1

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    const/4 v3, 0x0

    .line 266
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
