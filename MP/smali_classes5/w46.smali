.class public final Lw46;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:Lw;

.field public final synthetic j:J

.field public final synthetic k:Lf66;

.field public final synthetic l:La43;


# direct methods
.method public constructor <init>(Lw;JLk56;Lf66;La43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw46;->i:Lw;

    .line 2
    .line 3
    iput-wide p2, p0, Lw46;->j:J

    .line 4
    .line 5
    iput-object p5, p0, Lw46;->k:Lf66;

    .line 6
    .line 7
    iput-object p6, p0, Lw46;->l:La43;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lwa5;

    .line 2
    .line 3
    iget-wide v0, p1, Lwa5;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lw46;->i:Lw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lt0c;->L(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lbe;->J(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v4, p0, Lw46;->j:J

    .line 22
    .line 23
    invoke-static {v0, v1, v4, v5}, Lwa5;->i(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v6, p0, Lw46;->k:Lf66;

    .line 28
    .line 29
    invoke-virtual {v6}, Lf66;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p1}, Lw;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, Ldcc;->G(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v0, v1, v6, v7}, La41;->g(JJ)Lf66;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lf66;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v0, v0, v6

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lf66;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide v6, 0x7f7fffff7f7fffffL    # 1.4044474254567505E306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v6, v7}, La41;->g(JJ)Lf66;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_0
    iget-object p0, p0, Lw46;->l:La43;

    .line 72
    .line 73
    iget-object v0, p0, La43;->b:Lf66;

    .line 74
    .line 75
    iget-object v1, p0, La43;->f:Lla;

    .line 76
    .line 77
    iget-object p0, p0, La43;->g:Ly34;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v6, Lhd1;

    .line 86
    .line 87
    invoke-direct {v6, v1, p1, v0, p0}, Lhd1;-><init>(Lla;Lf66;Lf66;Ly34;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lb94;->c:Lb94;

    .line 91
    .line 92
    invoke-static {p0, v6}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget v1, p1, Lf66;->c:F

    .line 97
    .line 98
    iget v6, p1, Lf66;->a:F

    .line 99
    .line 100
    sub-float/2addr v1, v6

    .line 101
    iget v7, v0, Lf66;->c:F

    .line 102
    .line 103
    iget v8, v0, Lf66;->a:F

    .line 104
    .line 105
    sub-float v9, v7, v8

    .line 106
    .line 107
    cmpl-float v9, v1, v9

    .line 108
    .line 109
    const/16 v10, 0x20

    .line 110
    .line 111
    if-lez v9, :cond_1

    .line 112
    .line 113
    sub-float/2addr v7, v1

    .line 114
    invoke-static {v6, v7, v8}, Ldcc;->f(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Liv3;

    .line 124
    .line 125
    iget-wide v6, v1, Liv3;->a:J

    .line 126
    .line 127
    shr-long/2addr v6, v10

    .line 128
    long-to-int v1, v6

    .line 129
    int-to-float v1, v1

    .line 130
    add-float/2addr v1, v8

    .line 131
    :goto_0
    iget v6, p1, Lf66;->d:F

    .line 132
    .line 133
    iget p1, p1, Lf66;->b:F

    .line 134
    .line 135
    sub-float/2addr v6, p1

    .line 136
    iget v7, v0, Lf66;->d:F

    .line 137
    .line 138
    iget v0, v0, Lf66;->b:F

    .line 139
    .line 140
    sub-float v8, v7, v0

    .line 141
    .line 142
    cmpl-float v8, v6, v8

    .line 143
    .line 144
    const-wide v11, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-lez v8, :cond_2

    .line 150
    .line 151
    sub-float/2addr v7, v6

    .line 152
    invoke-static {p1, v7, v0}, Ldcc;->f(FFF)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Liv3;

    .line 162
    .line 163
    iget-wide p0, p0, Liv3;->a:J

    .line 164
    .line 165
    and-long/2addr p0, v11

    .line 166
    long-to-int p0, p0

    .line 167
    int-to-float p0, p0

    .line 168
    add-float/2addr p0, v0

    .line 169
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-long v0, p1

    .line 174
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    int-to-long p0, p0

    .line 179
    shl-long/2addr v0, v10

    .line 180
    and-long/2addr p0, v11

    .line 181
    or-long/2addr v0, p0

    .line 182
    invoke-static {v0, v1, v4, v5}, Lwa5;->h(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    invoke-static {p0, p1, v2, v3}, Lbe;->m(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    new-instance v0, Lwa5;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1}, Lwa5;-><init>(J)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
