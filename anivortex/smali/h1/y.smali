.class public final Lh1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lh1/A;


# direct methods
.method public constructor <init>(Lh1/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/y;->g:Lh1/A;

    .line 5
    .line 6
    iput p2, p0, Lh1/y;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lh1/y;->g:Lh1/A;

    .line 2
    .line 3
    iget-object v1, v0, Lh1/A;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln1/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/y;->z()Le1/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Le1/Q;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lh1/A;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ln1/y;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ln1/y;->w()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Le1/Q;->l(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-virtual {v3}, Ln1/y;->t()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3}, Ln1/y;->u()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3}, Ln1/y;->x()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const/4 v8, -0x1

    .line 44
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-ne v4, v8, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, Lh1/A;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Le1/O;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v8}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 58
    .line 59
    .line 60
    iget-wide v11, v8, Le1/O;->e:J

    .line 61
    .line 62
    invoke-static {v11, v12}, Lh1/I;->Y(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    sub-long/2addr v6, v11

    .line 67
    iget-wide v11, v8, Le1/O;->d:J

    .line 68
    .line 69
    invoke-static {v11, v12}, Lh1/I;->Y(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eq v4, v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ln1/y;->C()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide v11, v9

    .line 82
    :goto_1
    invoke-virtual {v3}, LP1/d;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v8, v0, Lh1/A;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lh1/E;

    .line 89
    .line 90
    const/4 v13, 0x3

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    cmp-long v14, v11, v9

    .line 94
    .line 95
    if-eqz v14, :cond_6

    .line 96
    .line 97
    cmp-long v14, v6, v11

    .line 98
    .line 99
    if-gez v14, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v1, v0, Lh1/A;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lh1/C;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iget-boolean v1, p0, Lh1/y;->e:Z

    .line 114
    .line 115
    iget v3, p0, Lh1/y;->a:I

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lh1/y;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget v1, p0, Lh1/y;->c:I

    .line 128
    .line 129
    if-ne v4, v1, :cond_5

    .line 130
    .line 131
    iget v1, p0, Lh1/y;->d:I

    .line 132
    .line 133
    if-ne v5, v1, :cond_5

    .line 134
    .line 135
    iget-wide v1, p0, Lh1/y;->f:J

    .line 136
    .line 137
    sub-long/2addr v6, v1

    .line 138
    int-to-long v1, v3

    .line 139
    cmp-long v1, v6, v1

    .line 140
    .line 141
    if-ltz v1, :cond_4

    .line 142
    .line 143
    new-instance v1, Lh1/B;

    .line 144
    .line 145
    invoke-direct {v1, v13, v3}, Lh1/B;-><init>(II)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lh1/A;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ln1/t;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Ln1/j;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    const/16 v4, 0x3eb

    .line 159
    .line 160
    invoke-direct {v2, v3, v1, v4}, Ln1/j;-><init>(ILjava/lang/Exception;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Ln1/t;->X:Ln1/y;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ln1/y;->T(Ln1/j;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lh1/y;->e:Z

    .line 171
    .line 172
    iput-wide v6, p0, Lh1/y;->f:J

    .line 173
    .line 174
    iput-object v2, p0, Lh1/y;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, p0, Lh1/y;->c:I

    .line 177
    .line 178
    iput v5, p0, Lh1/y;->d:I

    .line 179
    .line 180
    invoke-virtual {v8, v13}, Lh1/E;->d(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, Lh1/E;->a:Landroid/os/Handler;

    .line 184
    .line 185
    int-to-long v1, v3

    .line 186
    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    :goto_2
    invoke-virtual {v8, v13}, Lh1/E;->d(I)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    cmp-long v0, v11, v9

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    sub-long/2addr v11, v6

    .line 200
    long-to-float v0, v11

    .line 201
    invoke-virtual {v3}, Ln1/y;->E()Le1/H;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v1, v1, Le1/H;->a:F

    .line 206
    .line 207
    div-float/2addr v0, v1

    .line 208
    float-to-double v0, v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    double-to-int v0, v0

    .line 214
    iget-object v1, v8, Lh1/E;->a:Landroid/os/Handler;

    .line 215
    .line 216
    int-to-long v2, v0

    .line 217
    invoke-virtual {v1, v13, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lh1/y;->e:Z

    .line 222
    .line 223
    return-void
.end method
