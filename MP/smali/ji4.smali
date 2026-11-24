.class public final Lji4;
.super Lao5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lji4;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lji4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbf3;)F
    .locals 7

    .line 1
    iget-byte v0, p0, Lji4;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lao5;->a(Lbf3;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p1, Lbf3;->a:Lc23;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lji4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lii4;

    .line 36
    .line 37
    iget-boolean v0, p0, Lii4;->o:Z

    .line 38
    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    new-instance v0, Ll76;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Ll76;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    iget-object v2, v0, Ll76;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lii4;

    .line 51
    .line 52
    iget-object v2, v2, Lii4;->q:Lul4;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lul4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [Lbf3;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lhv;->l0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ltz v3, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, Lul4;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [F

    .line 69
    .line 70
    aget v2, v2, v3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v1

    .line 74
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v0, Ll76;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    check-cast v4, Lii4;

    .line 83
    .line 84
    invoke-virtual {p0}, Lii4;->q0()Lp44;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1, p1}, Lii4;->f0(Lp44;Lbf3;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lii4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lii4;->n0()Lx34;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lii4;->n0()Lx34;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, v2, v0, p0}, Lbf3;->a(FLx34;Lx34;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    check-cast v4, Lii4;

    .line 110
    .line 111
    iget-object v2, v4, Lii4;->h:Lc23;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object v3, v4, Lii4;->i:Lo13;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-interface {v3, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x1

    .line 130
    if-ne v3, v4, :cond_7

    .line 131
    .line 132
    iget-object v3, v0, Ll76;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lii4;

    .line 135
    .line 136
    iget-object v4, v3, Lii4;->k:Lb15;

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    sget-object v4, Lxj6;->a:[J

    .line 141
    .line 142
    new-instance v4, Lb15;

    .line 143
    .line 144
    invoke-direct {v4}, Lb15;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v4, v3, Lii4;->k:Lb15;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v4, p1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    new-instance v5, Ldo5;

    .line 156
    .line 157
    invoke-virtual {v3}, Lii4;->r0()Lun4;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v5, v6, v3, p1}, Ldo5;-><init>(Lun4;Lii4;Lbf3;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1, v5}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v5, Ldo5;

    .line 168
    .line 169
    invoke-virtual {v3}, Lii4;->r0()Lun4;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v5, Ldo5;->a:Lun4;

    .line 174
    .line 175
    invoke-virtual {p0}, Lii4;->q0()Lp44;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Lp44;->n:Lld;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Lld;->getSnapshotObserver()Leg5;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    new-instance v4, Ly60;

    .line 190
    .line 191
    const/16 v6, 0xd

    .line 192
    .line 193
    invoke-direct {v4, v2, v0, p1, v6}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v3, Leg5;->a:Lw17;

    .line 197
    .line 198
    sget-object v3, Lii4;->t:Lg04;

    .line 199
    .line 200
    invoke-virtual {v2, v5, v3, v4}, Lw17;->c(Ljava/lang/Object;Lo13;Lm13;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v2, v0, Ll76;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lii4;

    .line 206
    .line 207
    invoke-virtual {p0}, Lii4;->q0()Lp44;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3, p1}, Lii4;->f0(Lp44;Lbf3;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Ll76;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lii4;

    .line 217
    .line 218
    iget-object v2, v2, Lii4;->q:Lul4;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    iget-object v3, v2, Lul4;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, [Lbf3;

    .line 225
    .line 226
    invoke-static {p1, v3}, Lhv;->l0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ltz v3, :cond_6

    .line 231
    .line 232
    iget-object v2, v2, Lul4;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, [F

    .line 235
    .line 236
    aget v2, v2, v3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move v2, v1

    .line 240
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lii4;

    .line 249
    .line 250
    invoke-virtual {v0}, Lii4;->n0()Lx34;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lii4;->n0()Lx34;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p1, v2, v0, p0}, Lbf3;->a(FLx34;Lx34;)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    iget-object v2, v0, Ll76;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lii4;

    .line 266
    .line 267
    invoke-virtual {v2}, Lii4;->t0()Lii4;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lii4;

    .line 276
    .line 277
    invoke-virtual {p0}, Lii4;->q0()Lp44;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v0, p0, p1}, Lii4;->f0(Lp44;Lbf3;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_3
    return v1

    .line 285
    :cond_9
    iput-object v2, v0, Ll76;->a:Ljava/lang/Object;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ly34;
    .locals 1

    .line 1
    iget-byte v0, p0, Lji4;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lji4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lld;

    .line 9
    .line 10
    invoke-virtual {p0}, Lld;->getLayoutDirection()Ly34;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lii4;

    .line 16
    .line 17
    invoke-interface {p0}, Lvw3;->getLayoutDirection()Ly34;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lji4;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lji4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lld;

    .line 9
    .line 10
    invoke-virtual {p0}, Lld;->getRoot()Lp44;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 15
    .line 16
    iget-object p0, p0, Lt44;->p:Lsn4;

    .line 17
    .line 18
    iget p0, p0, Lbo5;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lii4;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbo5;->T()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lji4;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lji4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lld;

    .line 9
    .line 10
    invoke-virtual {p0}, Lld;->getDensity()Lh12;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lh12;->getFontScale()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lii4;

    .line 20
    .line 21
    invoke-interface {p0}, Lh12;->getFontScale()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lji4;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lji4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lld;

    .line 9
    .line 10
    invoke-virtual {p0}, Lld;->getDensity()Lh12;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lh12;->i()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lii4;

    .line 20
    .line 21
    invoke-interface {p0}, Lh12;->i()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
