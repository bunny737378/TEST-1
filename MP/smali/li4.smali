.class public final Lli4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lx34;


# instance fields
.field public final a:Lki4;


# direct methods
.method public constructor <init>(Lki4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli4;->a:Lki4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lli4;->a:Lki4;

    .line 2
    .line 3
    iget-object p0, p0, Lki4;->u:La85;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La85;->C([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lli4;->a:Lki4;

    .line 2
    .line 3
    iget-object v0, v0, Lki4;->u:La85;

    .line 4
    .line 5
    invoke-virtual {p0}, Lli4;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lwa5;->i(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, La85;->K(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final M()Lx34;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lli4;->a:Lki4;

    .line 13
    .line 14
    iget-object p0, p0, Lki4;->u:La85;

    .line 15
    .line 16
    iget-object p0, p0, La85;->u:Lp44;

    .line 17
    .line 18
    iget-object p0, p0, Lp44;->F:Lmi;

    .line 19
    .line 20
    iget-object p0, p0, Lmi;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La85;

    .line 23
    .line 24
    iget-object p0, p0, La85;->w:La85;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La85;->Y0()Lki4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lki4;->x:Lli4;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final O(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lli4;->a:Lki4;

    .line 2
    .line 3
    iget-object v0, v0, Lki4;->u:La85;

    .line 4
    .line 5
    invoke-virtual {p0}, Lli4;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lwa5;->i(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, La85;->O(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lli4;->a:Lki4;

    .line 2
    .line 3
    invoke-static {v0}, Lgqc;->v(Lki4;)Lki4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lki4;->x:Lli4;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v4}, Lli4;->o(Lx34;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object p0, v0, Lki4;->u:La85;

    .line 16
    .line 17
    iget-object v0, v1, Lki4;->u:La85;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v3, v4}, La85;->o(Lx34;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, Lwa5;->h(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lli4;->a:Lki4;

    .line 2
    .line 3
    iget-object p0, p0, Lki4;->u:La85;

    .line 4
    .line 5
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lmw4;->n:Z

    .line 10
    .line 11
    return p0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object p0, p0, Lli4;->a:Lki4;

    .line 2
    .line 3
    iget v0, p0, Lbo5;->a:I

    .line 4
    .line 5
    iget p0, p0, Lbo5;->b:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lli4;->a:Lki4;

    .line 2
    .line 3
    iget-object v0, v0, Lki4;->u:La85;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, La85;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lli4;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lwa5;->i(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final l(Lx34;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lli4;->o(Lx34;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final n(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lli4;->a:Lki4;

    .line 2
    .line 3
    iget-object v0, v0, Lki4;->u:La85;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, La85;->n(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lli4;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lwa5;->i(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final o(Lx34;J)J
    .locals 9

    .line 1
    instance-of v0, p1, Lli4;

    .line 2
    .line 3
    iget-object v1, p0, Lli4;->a:Lki4;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lli4;

    .line 15
    .line 16
    iget-object p0, p1, Lli4;->a:Lki4;

    .line 17
    .line 18
    iget-object p1, p0, Lki4;->u:La85;

    .line 19
    .line 20
    invoke-virtual {p1}, La85;->k1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lki4;->u:La85;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, La85;->W0(La85;)La85;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, La85;->Y0()Lki4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lki4;->Q0(Lki4;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p2, p3}, Lv5;->W(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {v5, v6, p2, p3}, Liv3;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {v1, p1, v0}, Lki4;->Q0(Lki4;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p2, p3, p0, p1}, Liv3;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    shr-long p2, p0, v4

    .line 57
    .line 58
    long-to-int p2, p2

    .line 59
    int-to-float p2, p2

    .line 60
    and-long/2addr p0, v2

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long/2addr p1, v4

    .line 74
    and-long/2addr v0, v2

    .line 75
    or-long/2addr p1, v0

    .line 76
    return-wide p1

    .line 77
    :cond_0
    invoke-static {p0}, Lgqc;->v(Lki4;)Lki4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, v0}, Lki4;->Q0(Lki4;Z)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-wide v7, p1, Lki4;->v:J

    .line 86
    .line 87
    invoke-static {v5, v6, v7, v8}, Liv3;->d(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {p2, p3}, Lv5;->W(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-static {v5, v6, p2, p3}, Liv3;->d(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-static {v1}, Lgqc;->v(Lki4;)Lki4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0, v0}, Lki4;->Q0(Lki4;Z)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-wide v5, p0, Lki4;->v:J

    .line 108
    .line 109
    invoke-static {v0, v1, v5, v6}, Liv3;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {p2, p3, v0, v1}, Liv3;->c(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    shr-long v0, p2, v4

    .line 118
    .line 119
    long-to-int v0, v0

    .line 120
    int-to-float v0, v0

    .line 121
    and-long/2addr p2, v2

    .line 122
    long-to-int p2, p2

    .line 123
    int-to-float p2, p2

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    int-to-long v0, p3

    .line 129
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-long p2, p2

    .line 134
    shl-long/2addr v0, v4

    .line 135
    and-long/2addr p2, v2

    .line 136
    or-long/2addr v0, p2

    .line 137
    iget-object p0, p0, Lki4;->u:La85;

    .line 138
    .line 139
    iget-object p0, p0, La85;->w:La85;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lki4;->u:La85;

    .line 145
    .line 146
    iget-object p1, p1, La85;->w:La85;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v1}, La85;->o(Lx34;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0

    .line 156
    :cond_1
    invoke-static {v1}, Lgqc;->v(Lki4;)Lki4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v0, Lki4;->u:La85;

    .line 161
    .line 162
    iget-object v5, v0, Lki4;->x:Lli4;

    .line 163
    .line 164
    invoke-virtual {p0, v5, p2, p3}, Lli4;->o(Lx34;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide p2

    .line 168
    iget-wide v5, v0, Lki4;->v:J

    .line 169
    .line 170
    shr-long v7, v5, v4

    .line 171
    .line 172
    long-to-int p0, v7

    .line 173
    int-to-float p0, p0

    .line 174
    and-long/2addr v5, v2

    .line 175
    long-to-int v0, v5

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    int-to-long v5, p0

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    int-to-long v7, p0

    .line 187
    shl-long/2addr v5, v4

    .line 188
    and-long/2addr v7, v2

    .line 189
    or-long/2addr v5, v7

    .line 190
    invoke-static {p2, p3, v5, v6}, Lwa5;->h(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide p2

    .line 194
    invoke-virtual {v1}, La85;->a1()Lmw4;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-boolean p0, p0, Lmw4;->n:Z

    .line 199
    .line 200
    if-nez p0, :cond_2

    .line 201
    .line 202
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 203
    .line 204
    invoke-static {p0}, Lat3;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v1}, La85;->k1()V

    .line 208
    .line 209
    .line 210
    iget-object p0, v1, La85;->w:La85;

    .line 211
    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    :cond_3
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    invoke-virtual {v1, p1, v2, v3}, La85;->o(Lx34;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p2, p3, p0, p1}, Lwa5;->i(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    return-wide p0
.end method

.method public final q(Lx34;Z)Lf66;
    .locals 0

    .line 1
    iget-object p0, p0, Lli4;->a:Lki4;

    .line 2
    .line 3
    iget-object p0, p0, Lki4;->u:La85;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La85;->q(Lx34;Z)Lf66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lli4;->a:Lki4;

    .line 2
    .line 3
    iget-object v0, v0, Lki4;->u:La85;

    .line 4
    .line 5
    invoke-virtual {p0}, Lli4;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lwa5;->i(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, La85;->x(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
