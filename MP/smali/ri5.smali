.class public final synthetic Lri5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwi5;


# direct methods
.method public synthetic constructor <init>(Lwi5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lri5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lri5;->b:Lwi5;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lri5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lri5;->b:Lwi5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp74;

    .line 10
    .line 11
    invoke-static {}, Lh3b;->k()Lx07;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lx07;->e()Lo13;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-static {v2}, Lh3b;->s(Lx07;)Lx07;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iget p0, p0, Lwi5;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lp74;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lj38;->a:Lj38;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {v2, v3, v1}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0}, Lzoa;->o(Lwi5;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lwi5;->i:F

    .line 53
    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-double v5, v4

    .line 56
    invoke-static {v5, v6}, Ldn4;->P(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-float v7, v5

    .line 61
    sub-float/2addr v4, v7

    .line 62
    iput v4, p0, Lwi5;->i:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v7, 0x38d1b717    # 1.0E-4f

    .line 69
    .line 70
    .line 71
    cmpg-float v4, v4, v7

    .line 72
    .line 73
    if-ltz v4, :cond_b

    .line 74
    .line 75
    add-long v7, v2, v5

    .line 76
    .line 77
    iget-wide v9, p0, Lwi5;->h:J

    .line 78
    .line 79
    iget-wide v11, p0, Lwi5;->g:J

    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, Ldcc;->i(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long v0, v7, v4

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move v0, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v6

    .line 94
    :goto_0
    sub-long/2addr v4, v2

    .line 95
    long-to-float v2, v4

    .line 96
    iput v2, p0, Lwi5;->j:F

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    cmp-long v3, v8, v10

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Lwi5;->F:Li15;

    .line 110
    .line 111
    cmpl-float v9, v2, v8

    .line 112
    .line 113
    if-lez v9, :cond_2

    .line 114
    .line 115
    move v9, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v9, v6

    .line 118
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v3, Lm17;

    .line 123
    .line 124
    invoke-virtual {v3, v9}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lwi5;->G:Li15;

    .line 128
    .line 129
    cmpg-float v2, v2, v8

    .line 130
    .line 131
    if-gez v2, :cond_3

    .line 132
    .line 133
    move v6, v7

    .line 134
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v3, Lm17;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, p0, Lwi5;->m:Li15;

    .line 144
    .line 145
    check-cast v2, Lm17;

    .line 146
    .line 147
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Loi5;

    .line 152
    .line 153
    long-to-int v3, v4

    .line 154
    neg-int v6, v3

    .line 155
    invoke-virtual {v2, v6}, Loi5;->f(I)Loi5;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v9, p0, Lwi5;->b:Loi5;

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v9, v6}, Loi5;->f(I)Loi5;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    iput-object v6, p0, Lwi5;->b:Loi5;

    .line 172
    .line 173
    :cond_5
    move-object v1, v2

    .line 174
    :cond_6
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-boolean v2, p0, Lwi5;->a:Z

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2, v7}, Lwi5;->d(Loi5;ZZ)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lwi5;->B:Li15;

    .line 182
    .line 183
    invoke-static {p0}, Ljr1;->K(Li15;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v1, p0, Lwi5;->d:Lj81;

    .line 188
    .line 189
    iget-object v2, v1, Lj81;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lwi5;

    .line 192
    .line 193
    iget-object v1, v1, Lj81;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lf17;

    .line 196
    .line 197
    invoke-virtual {v2}, Lwi5;->p()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    invoke-virtual {v2}, Lwi5;->p()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    div-float v8, v3, v2

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v1}, Lf17;->i()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-float/2addr v2, v8

    .line 216
    invoke-virtual {v1, v2}, Lf17;->j(F)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lwi5;->y:Li15;

    .line 220
    .line 221
    check-cast p0, Lm17;

    .line 222
    .line 223
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lp44;

    .line 228
    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0}, Lp44;->k()V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
