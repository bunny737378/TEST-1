.class public final Landroidx/media3/exoplayer/video/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/x$b;,
        Landroidx/media3/exoplayer/video/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/x$b;

.field public final b:Landroidx/media3/exoplayer/video/z;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lb2/i;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/x$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/x$b;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/x;->c:J

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/z;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/z;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/z;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/x;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/x;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->k:F

    .line 32
    .line 33
    sget-object p1, Lb2/i;->a:Lb2/i;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Lb2/i;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(JJJ)J
    .locals 0

    .line 1
    sub-long/2addr p5, p1

    .line 2
    long-to-double p1, p5

    .line 3
    iget p5, p0, Landroidx/media3/exoplayer/video/x;->k:F

    .line 4
    .line 5
    float-to-double p5, p5

    .line 6
    div-double/2addr p1, p5

    .line 7
    double-to-long p1, p1

    .line 8
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/video/x;->l:Lb2/i;

    .line 13
    .line 14
    invoke-interface {p5}, Lb2/i;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p5

    .line 18
    invoke-static {p5, p6}, Lb2/z0;->S0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p5

    .line 22
    sub-long/2addr p5, p3

    .line 23
    sub-long/2addr p1, p5

    .line 24
    :cond_0
    return-wide p1
.end method

.method public c(JJJJZZLandroidx/media3/exoplayer/video/x$a;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v15, p11

    .line 8
    .line 9
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/x$a;->a(Landroidx/media3/exoplayer/video/x$a;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/x;->f:J

    .line 13
    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-wide v11, v7, Landroidx/media3/exoplayer/video/x;->f:J

    .line 24
    .line 25
    :cond_0
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/x;->h:J

    .line 26
    .line 27
    cmp-long v0, v0, v5

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v7, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/z;

    .line 32
    .line 33
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/video/z;->h(J)V

    .line 34
    .line 35
    .line 36
    iput-wide v5, v7, Landroidx/media3/exoplayer/video/x;->h:J

    .line 37
    .line 38
    :cond_1
    move-object/from16 v0, p0

    .line 39
    .line 40
    move-wide/from16 v1, p3

    .line 41
    .line 42
    move-wide/from16 v3, p5

    .line 43
    .line 44
    move-wide/from16 v5, p1

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/x;->b(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v15, v0, v1}, Landroidx/media3/exoplayer/video/x$a;->c(Landroidx/media3/exoplayer/video/x$a;J)J

    .line 51
    .line 52
    .line 53
    const/16 v17, 0x3

    .line 54
    .line 55
    if-eqz p9, :cond_2

    .line 56
    .line 57
    if-nez p10, :cond_2

    .line 58
    .line 59
    return v17

    .line 60
    :cond_2
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/x;->m:Z

    .line 61
    .line 62
    const/16 v18, 0x4

    .line 63
    .line 64
    const/16 v19, 0x5

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iput-boolean v13, v7, Landroidx/media3/exoplayer/video/x;->n:Z

    .line 70
    .line 71
    iget-object v8, v7, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/x$b;

    .line 72
    .line 73
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/x$a;->b(Landroidx/media3/exoplayer/video/x$a;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    move-wide/from16 v11, p3

    .line 80
    .line 81
    move-wide/from16 v13, p5

    .line 82
    .line 83
    move-object v5, v15

    .line 84
    move/from16 v15, p10

    .line 85
    .line 86
    invoke-interface/range {v8 .. v16}, Landroidx/media3/exoplayer/video/x$b;->w(JJJZZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return v18

    .line 93
    :cond_3
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/x$a;->b(Landroidx/media3/exoplayer/video/x$a;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/16 v2, 0x7530

    .line 102
    .line 103
    cmp-long v0, v0, v2

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move/from16 v17, v19

    .line 109
    .line 110
    :goto_0
    return v17

    .line 111
    :cond_5
    move-object v5, v15

    .line 112
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/x$a;->b(Landroidx/media3/exoplayer/video/x$a;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-wide/from16 v1, p3

    .line 119
    .line 120
    move-wide/from16 v5, p7

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/x;->s(JJJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    return v1

    .line 130
    :cond_6
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    iget-wide v2, v7, Landroidx/media3/exoplayer/video/x;->f:J

    .line 135
    .line 136
    cmp-long v0, v11, v2

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_7
    iget-object v0, v7, Landroidx/media3/exoplayer/video/x;->l:Lb2/i;

    .line 143
    .line 144
    invoke-interface {v0}, Lb2/i;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iget-object v0, v7, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/z;

    .line 149
    .line 150
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/x$a;->b(Landroidx/media3/exoplayer/video/x$a;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const-wide/16 v20, 0x3e8

    .line 155
    .line 156
    mul-long v4, v4, v20

    .line 157
    .line 158
    add-long/2addr v4, v2

    .line 159
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/video/z;->b(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v15, v4, v5}, Landroidx/media3/exoplayer/video/x$a;->e(Landroidx/media3/exoplayer/video/x$a;J)J

    .line 164
    .line 165
    .line 166
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/x$a;->d(Landroidx/media3/exoplayer/video/x$a;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    sub-long/2addr v4, v2

    .line 171
    div-long v4, v4, v20

    .line 172
    .line 173
    invoke-static {v15, v4, v5}, Landroidx/media3/exoplayer/video/x$a;->c(Landroidx/media3/exoplayer/video/x$a;J)J

    .line 174
    .line 175
    .line 176
    iget-wide v2, v7, Landroidx/media3/exoplayer/video/x;->i:J

    .line 177
    .line 178
    cmp-long v0, v2, v8

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/x;->j:Z

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    move v6, v13

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    move v6, v1

    .line 189
    :goto_1
    iget-object v8, v7, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/x$b;

    .line 190
    .line 191
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/x$a;->b(Landroidx/media3/exoplayer/video/x$a;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    move-wide/from16 v11, p3

    .line 196
    .line 197
    move/from16 v20, v13

    .line 198
    .line 199
    move-wide/from16 v13, p5

    .line 200
    .line 201
    move/from16 v15, p10

    .line 202
    .line 203
    move/from16 v16, v6

    .line 204
    .line 205
    invoke-interface/range {v8 .. v16}, Landroidx/media3/exoplayer/video/x$b;->w(JJJZZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    return v18

    .line 212
    :cond_9
    iget-object v0, v7, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/x$b;

    .line 213
    .line 214
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/x$a;->b(Landroidx/media3/exoplayer/video/x$a;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    move-wide/from16 v3, p5

    .line 219
    .line 220
    move/from16 v5, p10

    .line 221
    .line 222
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/video/x$b;->B(JJZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    const/16 v17, 0x2

    .line 232
    .line 233
    :goto_2
    return v17

    .line 234
    :cond_b
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/x$a;->b(Landroidx/media3/exoplayer/video/x$a;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const-wide/32 v2, 0xc350

    .line 239
    .line 240
    .line 241
    cmp-long v0, v0, v2

    .line 242
    .line 243
    if-lez v0, :cond_c

    .line 244
    .line 245
    return v19

    .line 246
    :cond_c
    return v20

    .line 247
    :cond_d
    :goto_3
    return v19
.end method

.method public d(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Lb2/i;

    .line 34
    .line 35
    invoke-interface {p1}, Lb2/i;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 40
    .line 41
    cmp-long p1, v4, v6

    .line 42
    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 47
    .line 48
    return v3
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->j:Z

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/x;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Lb2/i;

    .line 12
    .line 13
    invoke-interface {p1}, Lb2/i;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/x;->c:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 27
    .line 28
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/x;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/x;->l:Lb2/i;

    .line 12
    .line 13
    invoke-interface {v1}, Lb2/i;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lb2/z0;->S0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->g:J

    .line 22
    .line 23
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/x;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->l:Lb2/i;

    .line 5
    .line 6
    invoke-interface {v0}, Lb2/i;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lb2/z0;->S0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/x;->g:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/z;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/z;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/z;->j()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/x;->h:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/x;->f:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/x;->f(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 20
    .line 21
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/z;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lb2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Lb2/i;

    .line 2
    .line 3
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/z;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/x;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/x;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/z;->m(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/x;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lb2/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/video/x;->k:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->k:F

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/z;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/z;->i(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(JJJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/x;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Lb2/i;

    .line 32
    .line 33
    invoke-interface {p1}, Lb2/i;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Lb2/z0;->S0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-wide p5, p0, Landroidx/media3/exoplayer/video/x;->g:J

    .line 42
    .line 43
    sub-long/2addr p1, p5

    .line 44
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    iget-object p5, p0, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/x$b;

    .line 49
    .line 50
    invoke-interface {p5, p3, p4, p1, p2}, Landroidx/media3/exoplayer/video/x$b;->F(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    cmp-long p1, p1, p5

    .line 65
    .line 66
    if-ltz p1, :cond_4

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    return v2

    .line 71
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 72
    .line 73
    return p1
.end method
