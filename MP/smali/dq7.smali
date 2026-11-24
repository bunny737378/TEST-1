.class public final Ldq7;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;


# instance fields
.field public o:Le05;

.field public p:Z

.field public q:Lk47;

.field public r:Z

.field public s:Lwj;

.field public t:Lwj;

.field public u:F

.field public v:F


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzw;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 7

    .line 1
    sget v0, Lcx3;->E:F

    .line 2
    .line 3
    invoke-static {p3, p4}, Lfb1;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v1}, Lpn4;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Lfb1;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p2, p3}, Lpn4;->H(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move p3, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v2

    .line 28
    :goto_0
    iget-boolean p4, p0, Ldq7;->r:Z

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    sget p3, Lcx3;->y:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget-boolean p3, p0, Ldq7;->p:Z

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    sget p3, Lmf7;->b:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget p3, Lmf7;->a:F

    .line 45
    .line 46
    :goto_1
    invoke-interface {p1, p3}, Lh12;->A0(F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p4, p0, Ldq7;->t:Lwj;

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p4}, Lwj;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p4, p3

    .line 66
    :goto_2
    float-to-int p4, p4

    .line 67
    if-ltz p4, :cond_4

    .line 68
    .line 69
    move v1, v3

    .line 70
    :goto_3
    move v4, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v1, v2

    .line 73
    goto :goto_3

    .line 74
    :goto_4
    and-int/2addr v4, v1

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    const-string v1, "width and height must be >= 0"

    .line 78
    .line 79
    invoke-static {v1}, Lct3;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {p4, p4, p4, p4}, Lhb1;->h(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {p2, v4, v5}, Lpn4;->L(J)Lbo5;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v1, Lmf7;->d:F

    .line 91
    .line 92
    invoke-interface {p1, p3}, Lh12;->v0(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float/2addr v1, v4

    .line 97
    const/high16 v4, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v1, v4

    .line 100
    invoke-interface {p1, v1}, Lh12;->A0(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget v4, Lmf7;->c:F

    .line 105
    .line 106
    sget v5, Lmf7;->a:F

    .line 107
    .line 108
    sub-float/2addr v4, v5

    .line 109
    sget v5, Lmf7;->e:F

    .line 110
    .line 111
    sub-float/2addr v4, v5

    .line 112
    invoke-interface {p1, v4}, Lh12;->A0(F)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-boolean v5, p0, Ldq7;->r:Z

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget-boolean v5, p0, Ldq7;->p:Z

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lh12;->A0(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-float v1, v4, v0

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    if-nez v5, :cond_7

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lh12;->A0(F)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    iget-boolean v0, p0, Ldq7;->p:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move v1, v4

    .line 143
    :cond_8
    :goto_5
    iget-object v0, p0, Ldq7;->t:Lwj;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v0, Lwj;->f:Li15;

    .line 149
    .line 150
    check-cast v0, Lm17;

    .line 151
    .line 152
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Float;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move-object v0, v4

    .line 160
    :goto_6
    const/4 v5, 0x3

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpl-float v0, v0, p3

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v6, Lcq7;

    .line 176
    .line 177
    invoke-direct {v6, p0, p3, v4, v2}, Lcq7;-><init>(Ljava/lang/Object;FLge1;B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4, v4, v6, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v0, p0, Ldq7;->s:Lwj;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-object v0, v0, Lwj;->f:Li15;

    .line 188
    .line 189
    check-cast v0, Lm17;

    .line 190
    .line 191
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Float;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    move-object v0, v4

    .line 199
    :goto_7
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    cmpl-float v0, v0, v1

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    :cond_d
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Lcq7;

    .line 214
    .line 215
    invoke-direct {v2, p0, v1, v4, v3}, Lcq7;-><init>(Ljava/lang/Object;FLge1;B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v4, v4, v2, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget v0, p0, Ldq7;->v:F

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    iget v0, p0, Ldq7;->u:F

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iput p3, p0, Ldq7;->v:F

    .line 238
    .line 239
    iput v1, p0, Ldq7;->u:F

    .line 240
    .line 241
    :cond_f
    new-instance p3, Lne;

    .line 242
    .line 243
    invoke-direct {p3, p2, p0, v1, v5}, Lne;-><init>(Lbo5;Ljava/lang/Object;FB)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lye2;->a:Lye2;

    .line 247
    .line 248
    invoke-interface {p1, p4, p4, p0, p3}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method
