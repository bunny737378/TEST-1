.class public final Landroidx/media3/decoder/ffmpeg/c;
.super Ln1/a;
.source "SourceFile"

# interfaces
.implements Ln1/K;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:Lm1/b;

.field public E0:Lm1/e;

.field public F0:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field public G0:Ls1/h;

.field public H0:Ls1/h;

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:J

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:J

.field public final Q0:[J

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public U0:J

.field public V0:J

.field public W0:J

.field public final v0:Lf3/e;

.field public final w0:Lp1/w;

.field public final x0:Lm1/e;

.field public y0:Ln1/c;

.field public z0:Le1/o;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lp1/r;Lp1/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ln1/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lf3/e;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lf3/e;-><init>(Landroid/os/Handler;Lp1/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 13
    .line 14
    new-instance p1, Lp1/H;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp1/H;-><init>(Landroidx/media3/decoder/ffmpeg/c;)V

    .line 17
    .line 18
    .line 19
    check-cast p3, Lp1/N;

    .line 20
    .line 21
    iput-object p1, p3, Lp1/N;->n:Lp1/u;

    .line 22
    .line 23
    new-instance p1, Lm1/e;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p2}, Lm1/e;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->x0:Lm1/e;

    .line 30
    .line 31
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/c;->I0:I

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->K0:Z

    .line 34
    .line 35
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/ffmpeg/c;->N(J)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0xa

    .line 44
    .line 45
    new-array p3, p3, [J

    .line 46
    .line 47
    iput-object p3, p0, Landroidx/media3/decoder/ffmpeg/c;->Q0:[J

    .line 48
    .line 49
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->U0:J

    .line 50
    .line 51
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->V0:J

    .line 52
    .line 53
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->W0:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->O0:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 8
    .line 9
    check-cast p1, Lp1/N;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp1/N;->t()V

    .line 12
    .line 13
    .line 14
    iget-wide p3, p0, Landroidx/media3/decoder/ffmpeg/c;->V0:J

    .line 15
    .line 16
    iput-wide p3, p0, Landroidx/media3/decoder/ffmpeg/c;->W0:J
    :try_end_0
    .catch Lp1/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p3, p1, Lp1/v;->Z:Le1/o;

    .line 21
    .line 22
    iget-boolean p4, p1, Lp1/v;->Y:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p4, p2}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->z0:Le1/o;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ln1/a;->Z:Lf3/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf3/e;->g()V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Landroidx/media3/decoder/ffmpeg/c;->x0:Lm1/e;

    .line 40
    .line 41
    invoke-virtual {p4}, Lm1/e;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Landroidx/media3/decoder/ffmpeg/c;->x0:Lm1/e;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, p1, p4, v0}, Ln1/a;->z(Lf3/e;Lm1/e;I)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v0, -0x5

    .line 52
    if-ne p4, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/c;->L(Lf3/e;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, -0x4

    .line 59
    if-ne p4, p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->x0:Lm1/e;

    .line 62
    .line 63
    const/4 p4, 0x4

    .line 64
    invoke-virtual {p1, p4}, Li1/e;->c(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Le4/j4;->p(Z)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->N0:Z

    .line 73
    .line 74
    :try_start_1
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->O0:Z

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 77
    .line 78
    check-cast p1, Lp1/N;

    .line 79
    .line 80
    invoke-virtual {p1}, Lp1/N;->t()V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->V0:J

    .line 84
    .line 85
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->W0:J
    :try_end_1
    .catch Lp1/v; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    return-void

    .line 88
    :catch_1
    move-exception p1

    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-virtual {p0, p1, p4, p3, p2}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->K()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/16 p1, 0x1389

    .line 103
    .line 104
    :try_start_2
    const-string p4, "drainAndFeed"

    .line 105
    .line 106
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->I()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->J()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lm1/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lp1/s; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lp1/t; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lp1/v; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->y0:Ln1/c;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    monitor-exit p1

    .line 130
    return-void

    .line 131
    :catch_2
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :catch_3
    move-exception p2

    .line 134
    goto :goto_4

    .line 135
    :catch_4
    move-exception p2

    .line 136
    goto :goto_5

    .line 137
    :catch_5
    move-exception p1

    .line 138
    goto :goto_6

    .line 139
    :goto_3
    iget-object p3, p1, Lp1/v;->Z:Le1/o;

    .line 140
    .line 141
    iget-boolean p4, p1, Lp1/v;->Y:Z

    .line 142
    .line 143
    invoke-virtual {p0, p1, p3, p4, p2}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :goto_4
    iget-object p3, p2, Lp1/t;->Y:Le1/o;

    .line 149
    .line 150
    iget-boolean p4, p2, Lp1/t;->X:Z

    .line 151
    .line 152
    invoke-virtual {p0, p2, p3, p4, p1}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :goto_5
    iget-object p4, p2, Lp1/s;->X:Le1/o;

    .line 158
    .line 159
    invoke-virtual {p0, p2, p4, p3, p1}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 165
    .line 166
    const-string p4, "Audio codec error"

    .line 167
    .line 168
    invoke-static {p2, p4, p1}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 172
    .line 173
    iget-object p4, p2, Lf3/e;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p4, Landroid/os/Handler;

    .line 176
    .line 177
    if-eqz p4, :cond_5

    .line 178
    .line 179
    new-instance v0, Lp1/o;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, p2, p1, v1}, Lp1/o;-><init>(Lf3/e;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->z0:Le1/o;

    .line 189
    .line 190
    const/16 p4, 0xfa3

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    :cond_6
    return-void
.end method

.method public final E(Le1/o;)I
    .locals 7

    .line 1
    iget-object v0, p1, Le1/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Le1/E;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Ln1/a;->f(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p1, Le1/o;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-static {v0}, Le1/E;->k(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, p1, Le1/o;->F:I

    .line 41
    .line 42
    iget v2, p1, Le1/o;->G:I

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lh1/I;->B(III)Le1/o;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lp1/N;

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lp1/N;->D(Le1/o;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-static {v6, v0, v2}, Lh1/I;->B(III)Le1/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v5, Lp1/N;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lp1/N;->D(Le1/o;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget p1, p1, Le1/o;->O:I

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    move v6, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    move v6, v1

    .line 82
    :cond_5
    :goto_2
    if-gt v6, v3, :cond_6

    .line 83
    .line 84
    invoke-static {v6, v1, v1, v1}, Ln1/a;->f(IIII)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_6
    or-int/lit16 p1, v6, 0xa8

    .line 90
    .line 91
    return p1
.end method

.method public final F()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final H(Le1/o;)Lm1/b;
    .locals 8

    .line 1
    const-string v0, "createFfmpegAudioDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Le1/o;->o:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x1680

    .line 13
    .line 14
    :goto_0
    new-instance v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iget v3, p1, Le1/o;->F:I

    .line 18
    .line 19
    iget v4, p1, Le1/o;->G:I

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lh1/I;->B(III)Le1/o;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lp1/N;

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Lp1/N;->D(Le1/o;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x4

    .line 39
    invoke-static {v5, v3, v4}, Lh1/I;->B(III)Le1/o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v6, Lp1/N;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Lp1/N;->j(Le1/o;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, v2, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v2, "audio/ac3"

    .line 54
    .line 55
    iget-object v3, p1, Le1/o;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v7, v2

    .line 62
    :goto_1
    invoke-direct {v1, v0, p1, v7}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;-><init>(ILe1/o;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final I()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->F0:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 8
    .line 9
    check-cast v0, Lm1/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm1/h;->k()Lm1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->F0:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget v3, v0, Lm1/f;->g0:I

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->y0:Ln1/c;

    .line 27
    .line 28
    iget v5, v4, Ln1/c;->f:I

    .line 29
    .line 30
    add-int/2addr v5, v3

    .line 31
    iput v5, v4, Ln1/c;->f:I

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 34
    .line 35
    check-cast v3, Lp1/N;

    .line 36
    .line 37
    iput-boolean v1, v3, Lp1/N;->E:Z

    .line 38
    .line 39
    :cond_1
    const/high16 v3, 0x8000000

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Li1/e;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 48
    .line 49
    check-cast v0, Lp1/N;

    .line 50
    .line 51
    iput-boolean v1, v0, Lp1/N;->E:Z

    .line 52
    .line 53
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/c;->R0:I

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Q0:[J

    .line 58
    .line 59
    aget-wide v3, v0, v2

    .line 60
    .line 61
    invoke-virtual {p0, v3, v4}, Landroidx/media3/decoder/ffmpeg/c;->N(J)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Landroidx/media3/decoder/ffmpeg/c;->R0:I

    .line 65
    .line 66
    sub-int/2addr v3, v1

    .line 67
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/c;->R0:I

    .line 68
    .line 69
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->F0:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {v0, v3}, Li1/e;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/c;->I0:I

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->M()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->K()V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/c;->K0:Z

    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->F0:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->f()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->F0:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 102
    .line 103
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/c;->O0:Z

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 106
    .line 107
    check-cast v0, Lp1/N;

    .line 108
    .line 109
    invoke-virtual {v0}, Lp1/N;->t()V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->V0:J

    .line 113
    .line 114
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->W0:J
    :try_end_0
    .catch Lp1/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    return v2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v1, v0, Lp1/v;->Z:Le1/o;

    .line 119
    .line 120
    iget-boolean v2, v0, Lp1/v;->Y:Z

    .line 121
    .line 122
    const/16 v3, 0x138a

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v2, v3}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    iput-wide v4, p0, Landroidx/media3/decoder/ffmpeg/c;->W0:J

    .line 135
    .line 136
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->K0:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 141
    .line 142
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v4, Le1/n;

    .line 148
    .line 149
    invoke-direct {v4}, Le1/n;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "audio/raw"

    .line 153
    .line 154
    invoke-static {v5}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v4, Le1/n;->m:Ljava/lang/String;

    .line 159
    .line 160
    iget v5, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 161
    .line 162
    iput v5, v4, Le1/n;->E:I

    .line 163
    .line 164
    iget v5, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 165
    .line 166
    iput v5, v4, Le1/n;->F:I

    .line 167
    .line 168
    iget v0, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 169
    .line 170
    iput v0, v4, Le1/n;->G:I

    .line 171
    .line 172
    new-instance v0, Le1/o;

    .line 173
    .line 174
    invoke-direct {v0, v4}, Le1/o;-><init>(Le1/n;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Le1/o;->a()Le1/n;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v4, p0, Landroidx/media3/decoder/ffmpeg/c;->A0:I

    .line 182
    .line 183
    iput v4, v0, Le1/n;->H:I

    .line 184
    .line 185
    iget v4, p0, Landroidx/media3/decoder/ffmpeg/c;->B0:I

    .line 186
    .line 187
    iput v4, v0, Le1/n;->I:I

    .line 188
    .line 189
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->z0:Le1/o;

    .line 190
    .line 191
    iget-object v5, v4, Le1/o;->l:Le1/D;

    .line 192
    .line 193
    iput-object v5, v0, Le1/n;->k:Le1/D;

    .line 194
    .line 195
    iget-object v5, v4, Le1/o;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v5, v0, Le1/n;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v4, Le1/o;->b:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v5, v0, Le1/n;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v4, Le1/o;->c:LM4/L;

    .line 204
    .line 205
    invoke-static {v4}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v0, Le1/n;->c:LM4/L;

    .line 210
    .line 211
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->z0:Le1/o;

    .line 212
    .line 213
    iget-object v5, v4, Le1/o;->d:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v5, v0, Le1/n;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget v5, v4, Le1/o;->e:I

    .line 218
    .line 219
    iput v5, v0, Le1/n;->e:I

    .line 220
    .line 221
    iget v4, v4, Le1/o;->f:I

    .line 222
    .line 223
    iput v4, v0, Le1/n;->f:I

    .line 224
    .line 225
    new-instance v4, Le1/o;

    .line 226
    .line 227
    invoke-direct {v4, v0}, Le1/o;-><init>(Le1/n;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 231
    .line 232
    check-cast v0, Lp1/N;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3}, Lp1/N;->c(Le1/o;[I)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/c;->K0:Z

    .line 238
    .line 239
    :cond_5
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 240
    .line 241
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->F0:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 242
    .line 243
    iget-object v5, v4, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->j0:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    iget-wide v6, v4, Lm1/f;->Z:J

    .line 246
    .line 247
    check-cast v0, Lp1/N;

    .line 248
    .line 249
    invoke-virtual {v0, v6, v7, v5, v1}, Lp1/N;->m(JLjava/nio/ByteBuffer;I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->y0:Ln1/c;

    .line 256
    .line 257
    iget v2, v0, Ln1/c;->e:I

    .line 258
    .line 259
    add-int/2addr v2, v1

    .line 260
    iput v2, v0, Ln1/c;->e:I

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->F0:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->f()V

    .line 265
    .line 266
    .line 267
    iput-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->F0:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 268
    .line 269
    return v1

    .line 270
    :cond_6
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->F0:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 271
    .line 272
    iget-wide v0, v0, Lm1/f;->Z:J

    .line 273
    .line 274
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->W0:J

    .line 275
    .line 276
    return v2
.end method

.method public final J()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/decoder/ffmpeg/c;->I0:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/c;->N0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lm1/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm1/h;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm1/e;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/c;->I0:I

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v5, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 43
    .line 44
    iput v2, v0, Li1/e;->Y:I

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 47
    .line 48
    check-cast v2, Lm1/h;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lm1/h;->l(Lm1/e;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 57
    .line 58
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/c;->I0:I

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    iget-object v0, p0, Ln1/a;->Z:Lf3/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Lf3/e;->g()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v3, v1}, Ln1/a;->z(Lf3/e;Lm1/e;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v6, -0x5

    .line 73
    if-eq v3, v6, :cond_9

    .line 74
    .line 75
    const/4 v0, -0x4

    .line 76
    if-eq v3, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, -0x3

    .line 79
    if-ne v3, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ln1/a;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->U0:J

    .line 88
    .line 89
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->V0:J

    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Li1/e;->c(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iput-boolean v5, p0, Landroidx/media3/decoder/ffmpeg/c;->N0:Z

    .line 107
    .line 108
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->U0:J

    .line 109
    .line 110
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->V0:J

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 115
    .line 116
    check-cast v0, Lm1/h;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lm1/h;->l(Lm1/e;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 125
    .line 126
    return v1

    .line 127
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->C0:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iput-boolean v5, p0, Landroidx/media3/decoder/ffmpeg/c;->C0:Z

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 134
    .line 135
    const/high16 v1, 0x8000000

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Li1/e;->a(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 141
    .line 142
    iget-wide v0, v0, Lm1/e;->j0:J

    .line 143
    .line 144
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->U0:J

    .line 145
    .line 146
    invoke-virtual {p0}, Ln1/a;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 153
    .line 154
    const/high16 v1, 0x20000000

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Li1/e;->c(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :cond_7
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->U0:J

    .line 163
    .line 164
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->V0:J

    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 167
    .line 168
    invoke-virtual {v0}, Lm1/e;->h()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->z0:Le1/o;

    .line 174
    .line 175
    iput-object v1, v0, Lm1/e;->Z:Le1/o;

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 178
    .line 179
    check-cast v1, Lm1/h;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lm1/h;->l(Lm1/e;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v5, p0, Landroidx/media3/decoder/ffmpeg/c;->J0:Z

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->y0:Ln1/c;

    .line 190
    .line 191
    iget v1, v0, Ln1/c;->c:I

    .line 192
    .line 193
    add-int/2addr v1, v5

    .line 194
    iput v1, v0, Ln1/c;->c:I

    .line 195
    .line 196
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 197
    .line 198
    return v5

    .line 199
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/ffmpeg/c;->L(Lf3/e;)V

    .line 200
    .line 201
    .line 202
    return v5

    .line 203
    :cond_a
    :goto_0
    return v1
.end method

.method public final K()V
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->H0:Ls1/h;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->G0:Ls1/h;

    .line 11
    .line 12
    invoke-static {v2, v0}, Ls1/h;->b(Ls1/h;Ls1/h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->G0:Ls1/h;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ls1/h;->h()Lm1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->G0:Ls1/h;

    .line 26
    .line 27
    invoke-interface {v0}, Ls1/h;->g()Ls1/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xfa1

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v0, "createAudioDecoder"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->z0:Le1/o;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/ffmpeg/c;->H(Le1/o;)Lm1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 54
    .line 55
    iget-wide v4, p0, Ln1/a;->o0:J

    .line 56
    .line 57
    check-cast v0, Lm1/h;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Lm1/h;->a(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    move-wide v5, v2

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 71
    .line 72
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sub-long v5, v3, v5

    .line 79
    .line 80
    iget-object v0, v1, Lf3/e;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    new-instance v0, Lp1/o;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v6}, Lp1/o;-><init>(Lf3/e;Ljava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->y0:Ln1/c;

    .line 96
    .line 97
    iget v2, v0, Ln1/c;->a:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iput v2, v0, Ln1/c;->a:I
    :try_end_0
    .catch Lm1/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->z0:Le1/o;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, v7, v8}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :goto_3
    const-string v2, "DecoderAudioRenderer"

    .line 116
    .line 117
    const-string v3, "Audio codec error"

    .line 118
    .line 119
    invoke-static {v2, v3, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lf3/e;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    new-instance v3, Lp1/o;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, v1, v0, v4}, Lp1/o;-><init>(Lf3/e;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->z0:Le1/o;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1, v7, v8}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public final L(Lf3/e;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lf3/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Le1/o;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lf3/e;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ls1/h;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->H0:Ls1/h;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ls1/h;->b(Ls1/h;Ls1/h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->H0:Ls1/h;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->z0:Le1/o;

    .line 21
    .line 22
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->z0:Le1/o;

    .line 23
    .line 24
    iget v0, v4, Le1/o;->I:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/c;->A0:I

    .line 27
    .line 28
    iget v0, v4, Le1/o;->J:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/c;->B0:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->K()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->z0:Le1/o;

    .line 42
    .line 43
    iget-object v0, v7, Lf3/e;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v1, Lp1/o;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v7, p1, v2}, Lp1/o;-><init>(Lf3/e;Le1/o;Ln1/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->G0:Ls1/h;

    .line 60
    .line 61
    if-eq p1, v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Ln1/d;

    .line 64
    .line 65
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x80

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Ln1/d;-><init>(Ljava/lang/String;Le1/o;Le1/o;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, Ln1/d;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct/range {v1 .. v6}, Ln1/d;-><init>(Ljava/lang/String;Le1/o;Le1/o;II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget p1, v1, Ln1/d;->d:I

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->J0:Z

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/c;->I0:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->M()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->K()V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->K0:Z

    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->z0:Le1/o;

    .line 112
    .line 113
    iget-object v0, v7, Lf3/e;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/os/Handler;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v2, Lp1/o;

    .line 120
    .line 121
    invoke-direct {v2, v7, p1, v1}, Lp1/o;-><init>(Lf3/e;Le1/o;Ln1/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->F0:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/c;->I0:I

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/c;->J0:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/decoder/ffmpeg/c;->U0:J

    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/media3/decoder/ffmpeg/c;->V0:J

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->y0:Ln1/c;

    .line 25
    .line 26
    iget v3, v2, Ln1/c;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Ln1/c;->b:I

    .line 31
    .line 32
    check-cast v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->release()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 38
    .line 39
    check-cast v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 46
    .line 47
    iget-object v3, v2, Lf3/e;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v4, Lp1/o;

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v4, v2, v1, v5}, Lp1/o;-><init>(Lf3/e;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->G0:Ls1/h;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ls1/h;->b(Ls1/h;Ls1/h;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->G0:Ls1/h;

    .line 70
    .line 71
    return-void
.end method

.method public final N(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->P0:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->m()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 5
    .line 6
    check-cast v0, Lp1/N;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/N;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/c;->M0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->L0:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->L0:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->M0:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final a(Le1/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 2
    .line 3
    check-cast v0, Lp1/N;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/N;->C(Le1/H;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->S0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/c;->S0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_9

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p2, Lp1/E;

    .line 38
    .line 39
    check-cast v1, Lp1/N;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lp1/N;->y(Lp1/E;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    check-cast v1, Lp1/N;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, p2

    .line 66
    :goto_0
    iget p2, v1, Lp1/N;->U:I

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iput p1, v1, Lp1/N;->U:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lp1/N;->v()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    check-cast v1, Lp1/N;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lp1/N;->z(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    check-cast v1, Lp1/N;

    .line 97
    .line 98
    iput-boolean p1, v1, Lp1/N;->y:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Lp1/N;->E()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Le1/H;->d:Le1/H;

    .line 107
    .line 108
    :goto_1
    move-object v3, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object p1, v1, Lp1/N;->x:Le1/H;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    new-instance v2, Lp1/L;

    .line 114
    .line 115
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Lp1/L;-><init>(Le1/H;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lp1/N;->p()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iput-object v2, v1, Lp1/N;->v:Lp1/L;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iput-object v2, v1, Lp1/N;->w:Lp1/L;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 141
    .line 142
    check-cast v1, Lp1/N;

    .line 143
    .line 144
    iput-object p2, v1, Lp1/N;->T:Landroid/media/AudioDeviceInfo;

    .line 145
    .line 146
    iget-object p1, v1, Lp1/N;->t:Lp1/D;

    .line 147
    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    iget-object p1, p1, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    check-cast p2, Le1/e;

    .line 157
    .line 158
    check-cast v1, Lp1/N;

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Lp1/N;->A(Le1/e;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    check-cast p2, Le1/d;

    .line 165
    .line 166
    check-cast v1, Lp1/N;

    .line 167
    .line 168
    iget-object p1, v1, Lp1/N;->u:Le1/d;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Le1/d;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    iput-object p2, v1, Lp1/N;->u:Le1/d;

    .line 178
    .line 179
    iget-boolean p1, v1, Lp1/N;->V:Z

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    invoke-virtual {v1}, Lp1/N;->v()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_d
    check-cast p2, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    check-cast v1, Lp1/N;

    .line 195
    .line 196
    iget p2, v1, Lp1/N;->H:F

    .line 197
    .line 198
    cmpl-float p2, p2, p1

    .line 199
    .line 200
    if-eqz p2, :cond_e

    .line 201
    .line 202
    iput p1, v1, Lp1/N;->H:F

    .line 203
    .line 204
    invoke-virtual {v1}, Lp1/N;->p()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    iget-object p1, v1, Lp1/N;->t:Lp1/D;

    .line 211
    .line 212
    iget p2, v1, Lp1/N;->H:F

    .line 213
    .line 214
    iget-object p1, p1, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_3
    return-void
.end method

.method public final d()Le1/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 2
    .line 3
    check-cast v0, Lp1/N;

    .line 4
    .line 5
    iget-object v0, v0, Lp1/N;->x:Le1/H;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Ln1/a;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->O()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->L0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(JJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 2
    .line 3
    check-cast v0, Lp1/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/N;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Landroidx/media3/decoder/ffmpeg/c;->W0:J

    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/decoder/ffmpeg/c;->T0:Z

    .line 26
    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->O0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 38
    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lp1/N;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    cmp-long v0, v7, v2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->W0:J

    .line 53
    .line 54
    sub-long/2addr v0, p1

    .line 55
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    long-to-float p1, p1

    .line 60
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->d()Le1/H;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->d()Le1/H;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Le1/H;->a:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    div-float/2addr p1, p2

    .line 76
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr p1, p2

    .line 79
    float-to-long p1, p1

    .line 80
    iget-object v0, p0, Ln1/a;->j0:Lh1/C;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Lh1/I;->L(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sub-long/2addr v0, p3

    .line 94
    sub-long/2addr p1, v0

    .line 95
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    return-wide p1

    .line 100
    :cond_5
    :goto_2
    return-wide v5
.end method

.method public final j()Ln1/K;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FfmpegAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 6
    .line 7
    check-cast v0, Lp1/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp1/N;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lp1/N;->L:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lp1/N;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 2
    .line 3
    check-cast v0, Lp1/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/N;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->z0:Le1/o;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/c;->K0:Z

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/c;->N(J)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, Landroidx/media3/decoder/ffmpeg/c;->S0:Z

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->W0:J

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->H0:Ls1/h;

    .line 23
    .line 24
    invoke-static {v2, v1}, Ls1/h;->b(Ls1/h;Ls1/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->H0:Ls1/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->M()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 33
    .line 34
    check-cast v1, Lp1/N;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp1/N;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->y0:Ln1/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lf3/e;->k(Ln1/c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->y0:Ln1/c;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lf3/e;->k(Ln1/c;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ln1/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->y0:Ln1/c;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 9
    .line 10
    iget-object v0, p2, Lf3/e;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lp1/o;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lp1/o;-><init>(Lf3/e;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ln1/a;->g0:Ln1/d0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Ln1/d0;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, Lp1/N;

    .line 38
    .line 39
    iget-boolean v0, p1, Lp1/N;->P:Z

    .line 40
    .line 41
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, Lp1/N;->V:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Lp1/N;->V:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lp1/N;->v()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p1, p2

    .line 56
    check-cast p1, Lp1/N;

    .line 57
    .line 58
    iget-boolean v0, p1, Lp1/N;->V:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Lp1/N;->V:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lp1/N;->v()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Ln1/a;->i0:Lo1/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lp1/N;

    .line 74
    .line 75
    iput-object p1, p2, Lp1/N;->m:Lo1/j;

    .line 76
    .line 77
    iget-object p1, p0, Ln1/a;->j0:Lh1/C;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lp1/N;->r:Lp1/E;

    .line 83
    .line 84
    iput-object p1, p2, Lp1/E;->f:Lh1/C;

    .line 85
    .line 86
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 2
    .line 3
    check-cast p3, Lp1/N;

    .line 4
    .line 5
    invoke-virtual {p3}, Lp1/N;->f()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->L0:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->W0:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->S0:Z

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Landroidx/media3/decoder/ffmpeg/c;->M0:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->N0:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->O0:Z

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Landroidx/media3/decoder/ffmpeg/c;->I0:I

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->M()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->K()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->E0:Lm1/e;

    .line 44
    .line 45
    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/c;->F0:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->f()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->F0:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->D0:Lm1/b;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lm1/h;

    .line 60
    .line 61
    invoke-virtual {p2}, Lm1/h;->flush()V

    .line 62
    .line 63
    .line 64
    iget-wide p3, p0, Ln1/a;->o0:J

    .line 65
    .line 66
    invoke-virtual {p2, p3, p4}, Lm1/h;->a(J)V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->J0:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 2
    .line 3
    check-cast v0, Lp1/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/N;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->T0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->w0:Lp1/w;

    .line 5
    .line 6
    check-cast v0, Lp1/N;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/N;->q()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->T0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final x([Le1/o;JJLB1/x;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->C0:Z

    .line 3
    .line 4
    iget-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->P0:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4, p5}, Landroidx/media3/decoder/ffmpeg/c;->N(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/c;->R0:I

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->Q0:[J

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "Too many stream changes, so dropping offset: "

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p3, p0, Landroidx/media3/decoder/ffmpeg/c;->R0:I

    .line 34
    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    aget-wide v0, p2, p3

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "DecoderAudioRenderer"

    .line 47
    .line 48
    invoke-static {p3, p1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/c;->R0:I

    .line 55
    .line 56
    :goto_0
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/c;->R0:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    aput-wide p4, p2, p1

    .line 61
    .line 62
    return-void
.end method
