.class public final Lgd1;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lk92;
.implements Lh44;
.implements Lzo6;


# instance fields
.field public o:Ljb0;

.field public p:Ljd1;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Llb1;

.field public final u:Lex;


# direct methods
.method public constructor <init>(Lex;Ljd1;Ljava/lang/String;Llb1;)V
    .locals 1

    .line 1
    sget-object v0, Loh6;->f:Ljb0;

    .line 2
    .line 3
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgd1;->o:Ljb0;

    .line 7
    .line 8
    iput-object p2, p0, Lgd1;->p:Ljd1;

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p2, p0, Lgd1;->q:F

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lgd1;->r:Z

    .line 16
    .line 17
    iput-object p3, p0, Lgd1;->s:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lgd1;->t:Llb1;

    .line 20
    .line 21
    iput-object p1, p0, Lgd1;->u:Lex;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgd1;->u:Lex;

    .line 6
    .line 7
    iput-object v0, p0, Lex;->l:Luf1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lex;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd1;->u:Lex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgd1;->u:Lex;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lex;->l(Llw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Lii4;Lpn4;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lhb1;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lgd1;->t:Llb1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Llb1;->f(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lgd1;->u:Lex;

    .line 15
    .line 16
    invoke-virtual {p1}, Lex;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lgd1;->f1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lpn4;->H(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Lfb1;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Lpn4;->H(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final a0(Ljp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd1;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-static {p1, p0}, Lgp6;->g(Ljp6;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lii4;Lpn4;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lhb1;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lgd1;->t:Llb1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Llb1;->f(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lgd1;->u:Lex;

    .line 16
    .line 17
    invoke-virtual {p1}, Lex;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lgd1;->f1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lpn4;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Lfb1;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Lpn4;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final e1(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Ltx6;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Lgd1;->u:Lex;

    .line 11
    .line 12
    invoke-virtual {v0}, Lex;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    cmpg-float v4, v4, v5

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    shr-long v3, p1, v2

    .line 46
    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_1
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v6

    .line 58
    long-to-int v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpg-float v1, v1, v5

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    and-long v0, p1, v6

    .line 72
    .line 73
    long-to-int v0, v0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v3, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    shl-long/2addr v3, v2

    .line 89
    and-long/2addr v0, v6

    .line 90
    or-long/2addr v3, v0

    .line 91
    iget-object p0, p0, Lgd1;->p:Ljd1;

    .line 92
    .line 93
    invoke-interface {p0, v3, v4, p1, p2}, Ljd1;->a(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    shr-long v8, v0, v2

    .line 98
    .line 99
    long-to-int p0, v8

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    cmpg-float p0, p0, v5

    .line 109
    .line 110
    if-gtz p0, :cond_3

    .line 111
    .line 112
    and-long/2addr v6, v0

    .line 113
    long-to-int p0, v6

    .line 114
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    cmpg-float p0, p0, v5

    .line 123
    .line 124
    if-gtz p0, :cond_3

    .line 125
    .line 126
    invoke-static {v3, v4, v0, v1}, Ldcc;->G(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    return-wide p0

    .line 131
    :cond_3
    return-wide p1
.end method

.method public final f1(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lfb1;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lfb1;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Lfb1;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Lfb1;->d(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lgd1;->u:Lex;

    .line 29
    .line 30
    invoke-virtual {v3}, Lex;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v6, v4, v6

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object p0, v3, Lex;->t:Lq26;

    .line 46
    .line 47
    iget-object p0, p0, Lq26;->a:Lv57;

    .line 48
    .line 49
    invoke-virtual {p0}, Lv57;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Luw;

    .line 54
    .line 55
    invoke-interface {p0}, Luw;->a()Lbj5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2}, Lfb1;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1, p2}, Lfb1;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-wide v0, p1

    .line 74
    invoke-static/range {v0 .. v6}, Lfb1;->b(JIIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0

    .line 79
    :cond_2
    return-wide p1

    .line 80
    :cond_3
    const-wide v6, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-static {p1, p2}, Lfb1;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-static {p1, p2}, Lfb1;->h(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_1
    int-to-float v1, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    shr-long v0, v4, v3

    .line 105
    .line 106
    long-to-int v0, v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    and-long/2addr v4, v6

    .line 112
    long-to-int v1, v4

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 122
    .line 123
    .line 124
    cmpg-float v2, v2, v4

    .line 125
    .line 126
    if-gtz v2, :cond_8

    .line 127
    .line 128
    sget v2, Lf78;->b:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Lfb1;->k(J)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-static {p1, p2}, Lfb1;->i(J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    cmpg-float v8, v0, v2

    .line 141
    .line 142
    if-gez v8, :cond_6

    .line 143
    .line 144
    move v0, v2

    .line 145
    :cond_6
    cmpl-float v2, v0, v5

    .line 146
    .line 147
    if-gtz v2, :cond_7

    .line 148
    .line 149
    move v5, v0

    .line 150
    :cond_7
    move v0, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {p1, p2}, Lfb1;->k(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    cmpg-float v2, v2, v4

    .line 162
    .line 163
    if-gtz v2, :cond_b

    .line 164
    .line 165
    sget v2, Lf78;->b:I

    .line 166
    .line 167
    invoke-static {p1, p2}, Lfb1;->j(J)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    invoke-static {p1, p2}, Lfb1;->h(J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v4, v4

    .line 177
    cmpg-float v5, v1, v2

    .line 178
    .line 179
    if-gez v5, :cond_9

    .line 180
    .line 181
    move v1, v2

    .line 182
    :cond_9
    cmpl-float v2, v1, v4

    .line 183
    .line 184
    if-gtz v2, :cond_a

    .line 185
    .line 186
    move v4, v1

    .line 187
    :cond_a
    move v1, v4

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    invoke-static {p1, p2}, Lfb1;->j(J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_1

    .line 194
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v4, v0

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    shl-long/2addr v4, v3

    .line 205
    and-long/2addr v0, v6

    .line 206
    or-long/2addr v4, v0

    .line 207
    invoke-virtual {p0, v4, v5}, Lgd1;->e1(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    shr-long v2, v0, v3

    .line 212
    .line 213
    long-to-int p0, v2

    .line 214
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    and-long/2addr v0, v6

    .line 219
    long-to-int v0, v0

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {p0}, Ldn4;->O(F)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0, p1, p2}, Lhb1;->g(IJ)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v0}, Ldn4;->O(F)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0, p1, p2}, Lhb1;->f(IJ)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v5, 0x0

    .line 241
    const/16 v6, 0xa

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    move-wide v0, p1

    .line 245
    invoke-static/range {v0 .. v6}, Lfb1;->b(JIIIII)J

    .line 246
    .line 247
    .line 248
    move-result-wide p0

    .line 249
    return-wide p0
.end method

.method public final g(Lii4;Lpn4;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lhb1;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lgd1;->t:Llb1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Llb1;->f(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lgd1;->u:Lex;

    .line 15
    .line 16
    invoke-virtual {p1}, Lex;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lgd1;->f1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lpn4;->E(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Lfb1;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Lpn4;->E(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd1;->t:Llb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, Llb1;->f(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Lgd1;->f1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Lbo5;->a:I

    .line 17
    .line 18
    iget p3, p0, Lbo5;->b:I

    .line 19
    .line 20
    new-instance p4, Lr0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lbo5;B)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lye2;->a:Lye2;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p0, p4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final l(Lii4;Lpn4;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lhb1;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lgd1;->t:Llb1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Llb1;->f(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lgd1;->u:Lex;

    .line 16
    .line 17
    invoke-virtual {p1}, Lex;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lgd1;->f1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lpn4;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Lfb1;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Lpn4;->t(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final n(Lr44;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr44;->a:Lqr0;

    .line 6
    .line 7
    invoke-interface {v2}, Lm92;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, Lgd1;->e1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lgd1;->o:Ljb0;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lf78;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-interface {v2}, Lm92;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v8, v9}, Lf78;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {v1}, Lr44;->getLayoutDirection()Ly34;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual/range {v5 .. v10}, Ljb0;->a(JJLy34;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    shr-long v8, v5, v7

    .line 40
    .line 41
    long-to-int v8, v8

    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v9

    .line 48
    long-to-int v5, v5

    .line 49
    iget-object v6, v2, Lqr0;->b:Laz0;

    .line 50
    .line 51
    invoke-virtual {v6}, Laz0;->L()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {v6}, Laz0;->B()Lor0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lor0;->n()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v2, v6, Laz0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lrh8;

    .line 65
    .line 66
    iget-object v13, v2, Lrh8;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Laz0;

    .line 69
    .line 70
    iget-boolean v14, v0, Lgd1;->r:Z

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Laz0;->L()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    shr-long/2addr v14, v7

    .line 79
    long-to-int v7, v14

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-virtual {v13}, Laz0;->L()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    and-long/2addr v14, v9

    .line 89
    long-to-int v7, v14

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    invoke-virtual {v13}, Laz0;->B()Lor0;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    invoke-interface/range {v14 .. v19}, Lor0;->d(FFFFI)V

    .line 104
    .line 105
    .line 106
    :cond_0
    int-to-float v7, v8

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {v2, v7, v5}, Lrh8;->I(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lgd1;->u:Lex;

    .line 112
    .line 113
    iget v0, v0, Lgd1;->q:F

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-wide/from16 v20, v3

    .line 117
    .line 118
    move v4, v0

    .line 119
    move-object v0, v2

    .line 120
    move-wide/from16 v2, v20

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lbj5;->g(Lm92;JFLfd0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Laz0;->B()Lor0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lor0;->f()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v11, v12}, Laz0;->Z(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lr44;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v11, v12, v6}, Lgf1;->u(JLaz0;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method
