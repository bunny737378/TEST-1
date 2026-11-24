.class public abstract Lbj5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lvzc;

.field public b:Z

.field public c:Lfd0;

.field public d:F

.field public e:Ly34;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbj5;->d:F

    .line 7
    .line 8
    sget-object v0, Ly34;->a:Ly34;

    .line 9
    .line 10
    iput-object v0, p0, Lbj5;->e:Ly34;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lfd0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Ly34;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lm92;JFLfd0;)V
    .locals 8

    .line 1
    iget v0, p0, Lbj5;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lbj5;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, p4, v0

    .line 18
    .line 19
    iget-object v3, p0, Lbj5;->a:Lvzc;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p4}, Lvzc;->h(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v2, p0, Lbj5;->b:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lrib;->d()Lvzc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lbj5;->a:Lvzc;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3, p4}, Lvzc;->h(F)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lbj5;->b:Z

    .line 43
    .line 44
    :cond_3
    :goto_0
    iput p4, p0, Lbj5;->d:F

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lbj5;->c:Lfd0;

    .line 47
    .line 48
    invoke-static {v0, p5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0, p5}, Lbj5;->e(Lfd0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lbj5;->a:Lvzc;

    .line 61
    .line 62
    if-nez p5, :cond_6

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lvzc;->k(Lfd0;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-boolean v2, p0, Lbj5;->b:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-static {}, Lrib;->d()Lvzc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lbj5;->a:Lvzc;

    .line 80
    .line 81
    :cond_7
    invoke-virtual {v0, p5}, Lvzc;->k(Lfd0;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lbj5;->b:Z

    .line 85
    .line 86
    :cond_8
    :goto_1
    iput-object p5, p0, Lbj5;->c:Lfd0;

    .line 87
    .line 88
    :cond_9
    invoke-interface {p1}, Lm92;->getLayoutDirection()Ly34;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    iget-object v0, p0, Lbj5;->e:Ly34;

    .line 93
    .line 94
    if-eq v0, p5, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0, p5}, Lbj5;->f(Ly34;)V

    .line 97
    .line 98
    .line 99
    iput-object p5, p0, Lbj5;->e:Ly34;

    .line 100
    .line 101
    :cond_a
    invoke-interface {p1}, Lm92;->m()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const/16 p5, 0x20

    .line 106
    .line 107
    shr-long/2addr v0, p5

    .line 108
    long-to-int v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    shr-long v1, p2, p5

    .line 114
    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-float/2addr v0, v2

    .line 121
    invoke-interface {p1}, Lm92;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-wide v4, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v2, v4

    .line 131
    long-to-int v2, v2

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-long/2addr p2, v4

    .line 137
    long-to-int p2, p2

    .line 138
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    sub-float/2addr v2, p3

    .line 143
    invoke-interface {p1}, Lm92;->E0()Laz0;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object p3, p3, Laz0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p3, Lrh8;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p3, v3, v3, v0, v2}, Lrh8;->A(FFFF)V

    .line 153
    .line 154
    .line 155
    cmpl-float p3, p4, v3

    .line 156
    .line 157
    const/high16 p4, -0x80000000

    .line 158
    .line 159
    if-lez p3, :cond_d

    .line 160
    .line 161
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    cmpl-float p3, p3, v3

    .line 166
    .line 167
    if-lez p3, :cond_d

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    cmpl-float p3, p3, v3

    .line 174
    .line 175
    if-lez p3, :cond_d

    .line 176
    .line 177
    iget-boolean p3, p0, Lbj5;->b:Z

    .line 178
    .line 179
    if-eqz p3, :cond_c

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    int-to-long v6, p3

    .line 194
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    int-to-long p2, p2

    .line 199
    shl-long/2addr v6, p5

    .line 200
    and-long/2addr p2, v4

    .line 201
    or-long/2addr v6, p2

    .line 202
    const-wide/16 p2, 0x0

    .line 203
    .line 204
    invoke-static {p2, p3, v6, v7}, La41;->g(JJ)Lf66;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p1}, Lm92;->E0()Laz0;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3}, Laz0;->B()Lor0;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iget-object p5, p0, Lbj5;->a:Lvzc;

    .line 217
    .line 218
    if-nez p5, :cond_b

    .line 219
    .line 220
    invoke-static {}, Lrib;->d()Lvzc;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    iput-object p5, p0, Lbj5;->a:Lvzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    .line 226
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Lor0;->c(Lf66;Lvzc;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lbj5;->i(Lm92;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-interface {p3}, Lor0;->f()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    invoke-interface {p3}, Lor0;->f()V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_c
    invoke-virtual {p0, p1}, Lbj5;->i(Lm92;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_1
    move-exception p0

    .line 246
    invoke-interface {p1}, Lm92;->E0()Laz0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Laz0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lrh8;

    .line 253
    .line 254
    neg-float p2, v0

    .line 255
    neg-float p3, v2

    .line 256
    invoke-virtual {p1, p4, p4, p2, p3}, Lrh8;->A(FFFF)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_d
    :goto_2
    invoke-interface {p1}, Lm92;->E0()Laz0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lrh8;

    .line 267
    .line 268
    neg-float p1, v0

    .line 269
    neg-float p2, v2

    .line 270
    invoke-virtual {p0, p4, p4, p1, p2}, Lrh8;->A(FFFF)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public i(Lm92;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
