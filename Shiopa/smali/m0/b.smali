.class public final Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/i;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lv0/n;

.field public final c:Lf0/h;

.field public d:Lm0/i;

.field public e:J

.field public f:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:Ljava/io/IOException;

.field public t:Z

.field public final synthetic u:Lm0/c;


# direct methods
.method public constructor <init>(Lm0/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/b;->u:Lm0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lv0/n;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lv0/n;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lm0/b;->b:Lv0/n;

    .line 16
    .line 17
    iget-object p1, p1, Lm0/c;->a:Lk2/p;

    .line 18
    .line 19
    iget-object p1, p1, Lk2/p;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lf0/g;

    .line 22
    .line 23
    invoke-interface {p1}, Lf0/g;->k()Lf0/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lm0/b;->c:Lf0/h;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lm0/b;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lm0/b;->q:J

    .line 7
    .line 8
    iget-object p1, p0, Lm0/b;->u:Lm0/c;

    .line 9
    .line 10
    iget-object p2, p1, Lm0/c;->t:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lm0/b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lm0/c;->s:Lm0/l;

    .line 22
    .line 23
    iget-object p0, p0, Lm0/l;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, Lm0/c;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lm0/k;

    .line 43
    .line 44
    iget-object v5, v5, Lm0/k;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lm0/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lm0/b;->q:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, Lm0/b;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, Lm0/c;->t:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lm0/c;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lm0/b;->g(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x1

    .line 77
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b(Lv0/k;JJLjava/io/IOException;I)Lg1/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lv0/p;

    .line 10
    .line 11
    new-instance v4, Lr0/s;

    .line 12
    .line 13
    iget-wide v5, v3, Lv0/p;->a:J

    .line 14
    .line 15
    iget-object v5, v3, Lv0/p;->d:Lf0/y;

    .line 16
    .line 17
    iget-object v5, v5, Lf0/y;->c:Landroid/net/Uri;

    .line 18
    .line 19
    move-wide/from16 v6, p4

    .line 20
    .line 21
    invoke-direct {v4, v6, v7}, Lr0/s;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const-string v6, "_HLS_msn"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v13

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v2

    .line 36
    :goto_0
    instance-of v6, v12, Lm0/n;

    .line 37
    .line 38
    sget-object v14, Lv0/n;->e:Lg1/f;

    .line 39
    .line 40
    iget-object v7, v0, Lm0/b;->u:Lm0/c;

    .line 41
    .line 42
    iget v3, v3, Lv0/p;->c:I

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    :cond_1
    instance-of v5, v12, Lf0/u;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move-object v5, v12

    .line 53
    check-cast v5, Lf0/u;

    .line 54
    .line 55
    iget v5, v5, Lf0/u;->d:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const v5, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :goto_1
    if-nez v6, :cond_9

    .line 62
    .line 63
    const/16 v6, 0x190

    .line 64
    .line 65
    if-eq v5, v6, :cond_9

    .line 66
    .line 67
    const/16 v6, 0x1f7

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    new-instance v5, Le2/d;

    .line 74
    .line 75
    move/from16 v6, p7

    .line 76
    .line 77
    invoke-direct {v5, v12, v6}, Le2/d;-><init>(Ljava/io/IOException;I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v7, Lm0/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move v8, v2

    .line 87
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lm0/q;

    .line 98
    .line 99
    iget-object v10, v0, Lm0/b;->a:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-interface {v9, v10, v5, v2}, Lm0/q;->c(Landroid/net/Uri;Le2/d;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    xor-int/2addr v9, v1

    .line 106
    or-int/2addr v8, v9

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v15, v7, Lm0/c;->c:Lk2/h;

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lk2/h;->m(Le2/d;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v8, v5, v8

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    new-instance v8, Lg1/f;

    .line 129
    .line 130
    invoke-direct {v8, v2, v5, v6, v2}, Lg1/f;-><init>(IJZ)V

    .line 131
    .line 132
    .line 133
    move-object v14, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget-object v5, Lv0/n;->f:Lg1/f;

    .line 136
    .line 137
    move-object v14, v5

    .line 138
    :cond_6
    :goto_3
    iget v5, v14, Lg1/f;->a:I

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    if-ne v5, v1, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move/from16 v16, v2

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    move/from16 v16, v1

    .line 149
    .line 150
    :goto_5
    xor-int/lit8 v13, v16, 0x1

    .line 151
    .line 152
    iget-object v1, v7, Lm0/c;->f:Lk0/e;

    .line 153
    .line 154
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object v2, v4

    .line 170
    move v4, v5

    .line 171
    move-object v5, v6

    .line 172
    move v6, v7

    .line 173
    move-object/from16 v7, v17

    .line 174
    .line 175
    move-object/from16 v12, p6

    .line 176
    .line 177
    invoke-virtual/range {v1 .. v13}, Lk0/e;->d(Lr0/s;IILa0/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 178
    .line 179
    .line 180
    if-nez v16, :cond_a

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    iput-wide v5, v0, Lm0/b;->p:J

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lm0/b;->e(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v7, Lm0/c;->f:Lk0/e;

    .line 196
    .line 197
    sget v2, Ld0/w;->a:I

    .line 198
    .line 199
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const/4 v5, -0x1

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    move-object v2, v4

    .line 214
    move v4, v5

    .line 215
    move-object v5, v6

    .line 216
    move v6, v7

    .line 217
    move-object v7, v15

    .line 218
    move-object/from16 v12, p6

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v13}, Lk0/e;->d(Lr0/s;IILa0/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_7
    return-object v14
.end method

.method public final c(Lv0/k;JJZ)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv0/p;

    .line 3
    .line 4
    new-instance v2, Lr0/s;

    .line 5
    .line 6
    iget-wide v3, v0, Lv0/p;->a:J

    .line 7
    .line 8
    iget-object v0, v0, Lv0/p;->d:Lf0/y;

    .line 9
    .line 10
    iget-object v0, v0, Lf0/y;->c:Landroid/net/Uri;

    .line 11
    .line 12
    move-wide/from16 v0, p4

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lr0/s;-><init>(J)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    iget-object v1, v0, Lm0/b;->u:Lm0/c;

    .line 19
    .line 20
    iget-object v3, v1, Lm0/c;->c:Lk2/h;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lm0/c;->f:Lk0/e;

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v1 .. v11}, Lk0/e;->b(Lr0/s;IILa0/o;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/b;->d:Lm0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lm0/i;->v:Lm0/h;

    .line 8
    .line 9
    iget-wide v2, v0, Lm0/h;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lm0/h;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lm0/b;->d:Lm0/i;

    .line 30
    .line 31
    iget-object v2, v1, Lm0/i;->v:Lm0/h;

    .line 32
    .line 33
    iget-boolean v2, v2, Lm0/h;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lm0/i;->r:Lk3/G;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    iget-wide v6, v1, Lm0/i;->k:J

    .line 45
    .line 46
    add-long/2addr v6, v2

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lm0/b;->d:Lm0/i;

    .line 57
    .line 58
    iget-wide v2, v1, Lm0/i;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lm0/i;->s:Lk3/G;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lk3/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lm0/d;

    .line 81
    .line 82
    iget-boolean v1, v1, Lm0/d;->v:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lm0/b;->d:Lm0/i;

    .line 98
    .line 99
    iget-object v1, v1, Lm0/i;->v:Lm0/h;

    .line 100
    .line 101
    iget-wide v2, v1, Lm0/h;->a:J

    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, Lm0/h;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/b;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lm0/b;->a:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lm0/b;->g(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lm0/b;->u:Lm0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/c;->b:Lm0/p;

    .line 4
    .line 5
    iget-object v2, v0, Lm0/c;->s:Lm0/l;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/b;->d:Lm0/i;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lm0/p;->j(Lm0/l;Lm0/i;)Lv0/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lv0/p;

    .line 14
    .line 15
    iget-object v3, p0, Lm0/b;->c:Lf0/h;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1, v1}, Lv0/p;-><init>(Lf0/h;Landroid/net/Uri;Lv0/o;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lm0/c;->c:Lk2/h;

    .line 21
    .line 22
    iget v5, v2, Lv0/p;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Lk2/h;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lm0/b;->b:Lv0/n;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0, p1}, Lv0/n;->d(Lv0/k;Lv0/i;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-object v3, v0, Lm0/c;->f:Lk0/e;

    .line 35
    .line 36
    new-instance v4, Lr0/s;

    .line 37
    .line 38
    iget-wide v7, v2, Lv0/p;->a:J

    .line 39
    .line 40
    iget-object v9, v2, Lv0/p;->b:Lf0/k;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    invoke-direct/range {v6 .. v11}, Lr0/s;-><init>(JLf0/k;J)V

    .line 44
    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v3 .. v13}, Lk0/e;->e(Lr0/s;IILa0/o;ILjava/lang/Object;JJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm0/b;->q:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lm0/b;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lm0/b;->b:Lv0/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv0/n;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lv0/n;->c:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lm0/b;->p:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, p0, Lm0/b;->r:Z

    .line 34
    .line 35
    iget-object v4, p0, Lm0/b;->u:Lm0/c;

    .line 36
    .line 37
    iget-object v4, v4, Lm0/c;->q:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v5, LJ3/i;

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    invoke-direct {v5, v6, p0, p1}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lm0/b;->f(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lm0/i;Lr0/s;)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm0/b;->d:Lm0/i;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lm0/b;->e:J

    .line 12
    .line 13
    iget-object v5, v0, Lm0/b;->u:Lm0/c;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-wide v10, v1, Lm0/i;->k:J

    .line 21
    .line 22
    iget-wide v12, v2, Lm0/i;->k:J

    .line 23
    .line 24
    cmp-long v10, v10, v12

    .line 25
    .line 26
    if-lez v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-boolean v11, v2, Lm0/i;->o:Z

    .line 31
    .line 32
    iget-object v15, v2, Lm0/i;->s:Lk3/G;

    .line 33
    .line 34
    iget-object v14, v2, Lm0/i;->r:Lk3/G;

    .line 35
    .line 36
    iget-boolean v12, v1, Lm0/i;->o:Z

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v10, v1, Lm0/i;->r:Lk3/G;

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    sub-int/2addr v10, v13

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    if-lez v10, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v10, v1, Lm0/i;->s:Lk3/G;

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-gt v10, v13, :cond_7

    .line 69
    .line 70
    if-ne v10, v13, :cond_3

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_0
    if-eqz v12, :cond_5

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v10, Lm0/i;

    .line 83
    .line 84
    move-object v12, v10

    .line 85
    const/16 v31, 0x1

    .line 86
    .line 87
    iget-boolean v11, v2, Lm0/i;->p:Z

    .line 88
    .line 89
    move/from16 v32, v11

    .line 90
    .line 91
    iget v13, v2, Lm0/i;->d:I

    .line 92
    .line 93
    iget-object v11, v2, Lm0/m;->a:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v34, v14

    .line 96
    .line 97
    move-object v14, v11

    .line 98
    iget-object v11, v2, Lm0/m;->b:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v35, v15

    .line 101
    .line 102
    move-object v15, v11

    .line 103
    iget-wide v8, v2, Lm0/i;->e:J

    .line 104
    .line 105
    move-wide/from16 v16, v8

    .line 106
    .line 107
    iget-boolean v8, v2, Lm0/i;->g:Z

    .line 108
    .line 109
    move/from16 v18, v8

    .line 110
    .line 111
    iget-wide v8, v2, Lm0/i;->h:J

    .line 112
    .line 113
    move-wide/from16 v19, v8

    .line 114
    .line 115
    iget-boolean v8, v2, Lm0/i;->i:Z

    .line 116
    .line 117
    move/from16 v21, v8

    .line 118
    .line 119
    iget v8, v2, Lm0/i;->j:I

    .line 120
    .line 121
    move/from16 v22, v8

    .line 122
    .line 123
    iget-wide v8, v2, Lm0/i;->k:J

    .line 124
    .line 125
    move-wide/from16 v23, v8

    .line 126
    .line 127
    iget v8, v2, Lm0/i;->l:I

    .line 128
    .line 129
    move/from16 v25, v8

    .line 130
    .line 131
    iget-wide v8, v2, Lm0/i;->m:J

    .line 132
    .line 133
    move-wide/from16 v26, v8

    .line 134
    .line 135
    iget-wide v8, v2, Lm0/i;->n:J

    .line 136
    .line 137
    move-wide/from16 v28, v8

    .line 138
    .line 139
    iget-boolean v8, v2, Lm0/m;->c:Z

    .line 140
    .line 141
    move/from16 v30, v8

    .line 142
    .line 143
    iget-object v8, v2, Lm0/i;->q:La0/k;

    .line 144
    .line 145
    move-object/from16 v33, v8

    .line 146
    .line 147
    iget-object v8, v2, Lm0/i;->v:Lm0/h;

    .line 148
    .line 149
    move-object/from16 v36, v8

    .line 150
    .line 151
    iget-object v8, v2, Lm0/i;->t:Lk3/e0;

    .line 152
    .line 153
    move-object/from16 v37, v8

    .line 154
    .line 155
    invoke-direct/range {v12 .. v37}, Lm0/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa0/k;Ljava/util/List;Ljava/util/List;Lm0/h;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const/4 v8, 0x0

    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_5
    :goto_2
    move-object v10, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    iget-boolean v8, v1, Lm0/i;->p:Z

    .line 167
    .line 168
    iget-wide v9, v1, Lm0/i;->k:J

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    iget-wide v11, v1, Lm0/i;->h:J

    .line 173
    .line 174
    :goto_4
    move-wide/from16 v45, v11

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    iget-object v8, v5, Lm0/c;->u:Lm0/i;

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    iget-wide v11, v8, Lm0/i;->h:J

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    :goto_5
    if-nez v2, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget-object v8, v2, Lm0/i;->r:Lk3/G;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-wide v14, v2, Lm0/i;->k:J

    .line 196
    .line 197
    sub-long v6, v9, v14

    .line 198
    .line 199
    long-to-int v6, v6

    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ge v6, v7, :cond_b

    .line 205
    .line 206
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lm0/f;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v6, 0x0

    .line 214
    :goto_6
    iget-wide v7, v2, Lm0/i;->h:J

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    iget-wide v11, v6, Lm0/g;->e:J

    .line 219
    .line 220
    :goto_7
    add-long/2addr v11, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    move-wide/from16 v18, v11

    .line 223
    .line 224
    int-to-long v11, v13

    .line 225
    sub-long v13, v9, v14

    .line 226
    .line 227
    cmp-long v6, v11, v13

    .line 228
    .line 229
    if-nez v6, :cond_d

    .line 230
    .line 231
    iget-wide v11, v2, Lm0/i;->u:J

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    move-wide/from16 v45, v18

    .line 235
    .line 236
    :goto_8
    iget-boolean v6, v1, Lm0/i;->i:Z

    .line 237
    .line 238
    iget-object v7, v1, Lm0/i;->r:Lk3/G;

    .line 239
    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    iget v6, v1, Lm0/i;->j:I

    .line 243
    .line 244
    :goto_9
    move/from16 v48, v6

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    goto :goto_d

    .line 248
    :cond_e
    iget-object v6, v5, Lm0/c;->u:Lm0/i;

    .line 249
    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    iget v6, v6, Lm0/i;->j:I

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    const/4 v6, 0x0

    .line 256
    :goto_a
    if-nez v2, :cond_10

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    iget-wide v11, v2, Lm0/i;->k:J

    .line 260
    .line 261
    sub-long/2addr v9, v11

    .line 262
    long-to-int v8, v9

    .line 263
    iget-object v9, v2, Lm0/i;->r:Lk3/G;

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ge v8, v10, :cond_11

    .line 270
    .line 271
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lm0/f;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_11
    const/4 v8, 0x0

    .line 279
    :goto_b
    if-eqz v8, :cond_12

    .line 280
    .line 281
    iget v6, v2, Lm0/i;->j:I

    .line 282
    .line 283
    iget v8, v8, Lm0/g;->d:I

    .line 284
    .line 285
    add-int/2addr v6, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lm0/f;

    .line 292
    .line 293
    iget v9, v9, Lm0/g;->d:I

    .line 294
    .line 295
    sub-int/2addr v6, v9

    .line 296
    :goto_c
    move/from16 v48, v6

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_12
    const/4 v8, 0x0

    .line 300
    goto :goto_c

    .line 301
    :goto_d
    new-instance v10, Lm0/i;

    .line 302
    .line 303
    move-object/from16 v38, v10

    .line 304
    .line 305
    iget-boolean v6, v1, Lm0/i;->o:Z

    .line 306
    .line 307
    move/from16 v57, v6

    .line 308
    .line 309
    iget-boolean v6, v1, Lm0/i;->p:Z

    .line 310
    .line 311
    move/from16 v58, v6

    .line 312
    .line 313
    iget v6, v1, Lm0/i;->d:I

    .line 314
    .line 315
    move/from16 v39, v6

    .line 316
    .line 317
    iget-object v6, v1, Lm0/m;->a:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v40, v6

    .line 320
    .line 321
    iget-object v6, v1, Lm0/m;->b:Ljava/util/List;

    .line 322
    .line 323
    move-object/from16 v41, v6

    .line 324
    .line 325
    iget-wide v11, v1, Lm0/i;->e:J

    .line 326
    .line 327
    move-wide/from16 v42, v11

    .line 328
    .line 329
    iget-boolean v6, v1, Lm0/i;->g:Z

    .line 330
    .line 331
    move/from16 v44, v6

    .line 332
    .line 333
    const/16 v47, 0x1

    .line 334
    .line 335
    iget-wide v11, v1, Lm0/i;->k:J

    .line 336
    .line 337
    move-wide/from16 v49, v11

    .line 338
    .line 339
    iget v6, v1, Lm0/i;->l:I

    .line 340
    .line 341
    move/from16 v51, v6

    .line 342
    .line 343
    iget-wide v11, v1, Lm0/i;->m:J

    .line 344
    .line 345
    move-wide/from16 v52, v11

    .line 346
    .line 347
    iget-wide v11, v1, Lm0/i;->n:J

    .line 348
    .line 349
    move-wide/from16 v54, v11

    .line 350
    .line 351
    iget-boolean v6, v1, Lm0/m;->c:Z

    .line 352
    .line 353
    move/from16 v56, v6

    .line 354
    .line 355
    iget-object v6, v1, Lm0/i;->q:La0/k;

    .line 356
    .line 357
    move-object/from16 v59, v6

    .line 358
    .line 359
    iget-object v6, v1, Lm0/i;->s:Lk3/G;

    .line 360
    .line 361
    move-object/from16 v61, v6

    .line 362
    .line 363
    iget-object v6, v1, Lm0/i;->v:Lm0/h;

    .line 364
    .line 365
    move-object/from16 v62, v6

    .line 366
    .line 367
    iget-object v6, v1, Lm0/i;->t:Lk3/e0;

    .line 368
    .line 369
    move-object/from16 v63, v6

    .line 370
    .line 371
    move-object/from16 v60, v7

    .line 372
    .line 373
    invoke-direct/range {v38 .. v63}, Lm0/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa0/k;Ljava/util/List;Ljava/util/List;Lm0/h;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :goto_e
    iput-object v10, v0, Lm0/b;->d:Lm0/i;

    .line 377
    .line 378
    iget-object v6, v5, Lm0/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    iget-object v9, v0, Lm0/b;->a:Landroid/net/Uri;

    .line 382
    .line 383
    iget-boolean v11, v10, Lm0/i;->o:Z

    .line 384
    .line 385
    if-eq v10, v2, :cond_15

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    iput-object v12, v0, Lm0/b;->s:Ljava/io/IOException;

    .line 389
    .line 390
    iput-wide v3, v0, Lm0/b;->f:J

    .line 391
    .line 392
    iget-object v1, v5, Lm0/c;->t:Landroid/net/Uri;

    .line 393
    .line 394
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_14

    .line 399
    .line 400
    iget-object v1, v5, Lm0/c;->u:Lm0/i;

    .line 401
    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    xor-int/lit8 v1, v11, 0x1

    .line 405
    .line 406
    iput-boolean v1, v5, Lm0/c;->v:Z

    .line 407
    .line 408
    iget-wide v7, v10, Lm0/i;->h:J

    .line 409
    .line 410
    iput-wide v7, v5, Lm0/c;->w:J

    .line 411
    .line 412
    :cond_13
    iput-object v10, v5, Lm0/c;->u:Lm0/i;

    .line 413
    .line 414
    iget-object v1, v5, Lm0/c;->r:Ll0/l;

    .line 415
    .line 416
    invoke-virtual {v1, v10}, Ll0/l;->t(Lm0/i;)V

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_18

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lm0/q;

    .line 434
    .line 435
    invoke-interface {v6}, Lm0/q;->b()V

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_15
    const/4 v12, 0x0

    .line 440
    if-nez v11, :cond_18

    .line 441
    .line 442
    iget-object v10, v1, Lm0/i;->r:Lk3/G;

    .line 443
    .line 444
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    int-to-long v10, v10

    .line 449
    iget-wide v13, v1, Lm0/i;->k:J

    .line 450
    .line 451
    add-long/2addr v13, v10

    .line 452
    iget-object v1, v0, Lm0/b;->d:Lm0/i;

    .line 453
    .line 454
    iget-wide v10, v1, Lm0/i;->k:J

    .line 455
    .line 456
    cmp-long v10, v13, v10

    .line 457
    .line 458
    if-gez v10, :cond_16

    .line 459
    .line 460
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 463
    .line 464
    .line 465
    move v8, v7

    .line 466
    goto :goto_10

    .line 467
    :cond_16
    iget-wide v10, v0, Lm0/b;->f:J

    .line 468
    .line 469
    sub-long v10, v3, v10

    .line 470
    .line 471
    long-to-double v10, v10

    .line 472
    iget-wide v13, v1, Lm0/i;->m:J

    .line 473
    .line 474
    invoke-static {v13, v14}, Ld0/w;->W(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v13

    .line 478
    long-to-double v13, v13

    .line 479
    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    .line 480
    .line 481
    mul-double/2addr v13, v15

    .line 482
    cmpl-double v1, v10, v13

    .line 483
    .line 484
    if-lez v1, :cond_17

    .line 485
    .line 486
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_17
    move-object v1, v12

    .line 493
    :goto_10
    if-eqz v1, :cond_18

    .line 494
    .line 495
    iput-object v1, v0, Lm0/b;->s:Ljava/io/IOException;

    .line 496
    .line 497
    new-instance v10, Le2/d;

    .line 498
    .line 499
    invoke-direct {v10, v1, v7}, Le2/d;-><init>(Ljava/io/IOException;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_18

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lm0/q;

    .line 517
    .line 518
    invoke-interface {v6, v9, v10, v8}, Lm0/q;->c(Landroid/net/Uri;Le2/d;Z)Z

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_18
    iget-object v1, v0, Lm0/b;->d:Lm0/i;

    .line 523
    .line 524
    iget-object v6, v1, Lm0/i;->v:Lm0/h;

    .line 525
    .line 526
    iget-boolean v6, v6, Lm0/h;->e:Z

    .line 527
    .line 528
    if-nez v6, :cond_1a

    .line 529
    .line 530
    iget-wide v6, v1, Lm0/i;->m:J

    .line 531
    .line 532
    if-eq v1, v2, :cond_19

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_19
    const-wide/16 v1, 0x2

    .line 536
    .line 537
    div-long/2addr v6, v1

    .line 538
    goto :goto_12

    .line 539
    :cond_1a
    const-wide/16 v6, 0x0

    .line 540
    .line 541
    :goto_12
    invoke-static {v6, v7}, Ld0/w;->W(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    add-long/2addr v1, v3

    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    iget-wide v3, v3, Lr0/s;->a:J

    .line 549
    .line 550
    sub-long/2addr v1, v3

    .line 551
    iput-wide v1, v0, Lm0/b;->p:J

    .line 552
    .line 553
    iget-object v1, v0, Lm0/b;->d:Lm0/i;

    .line 554
    .line 555
    iget-boolean v1, v1, Lm0/i;->o:Z

    .line 556
    .line 557
    if-nez v1, :cond_1c

    .line 558
    .line 559
    iget-object v1, v5, Lm0/c;->t:Landroid/net/Uri;

    .line 560
    .line 561
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_1b

    .line 566
    .line 567
    iget-boolean v1, v0, Lm0/b;->t:Z

    .line 568
    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lm0/b;->d()Landroid/net/Uri;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Lm0/b;->g(Landroid/net/Uri;)V

    .line 576
    .line 577
    .line 578
    :cond_1c
    return-void
.end method

.method public final s(Lv0/k;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/p;

    .line 6
    .line 7
    iget-object v2, v1, Lv0/p;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lm0/m;

    .line 10
    .line 11
    new-instance v4, Lr0/s;

    .line 12
    .line 13
    iget-object v1, v1, Lv0/p;->d:Lf0/y;

    .line 14
    .line 15
    iget-object v1, v1, Lf0/y;->c:Landroid/net/Uri;

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lr0/s;-><init>(J)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v2, Lm0/i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v2, Lm0/i;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Lm0/b;->h(Lm0/i;Lr0/s;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lm0/b;->u:Lm0/c;

    .line 32
    .line 33
    iget-object v3, v1, Lm0/c;->f:Lk0/e;

    .line 34
    .line 35
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual/range {v3 .. v13}, Lk0/e;->c(Lr0/s;IILa0/o;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    .line 55
    .line 56
    invoke-static {v1}, La0/G;->b(Ljava/lang/String;)La0/G;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iput-object v14, v0, Lm0/b;->s:Ljava/io/IOException;

    .line 61
    .line 62
    iget-object v1, v0, Lm0/b;->u:Lm0/c;

    .line 63
    .line 64
    iget-object v3, v1, Lm0/c;->f:Lk0/e;

    .line 65
    .line 66
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v6, -0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v15, 0x1

    .line 82
    invoke-virtual/range {v3 .. v15}, Lk0/e;->d(Lr0/s;IILa0/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, v0, Lm0/b;->u:Lm0/c;

    .line 86
    .line 87
    iget-object v1, v1, Lm0/c;->c:Lk2/h;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-void
.end method
