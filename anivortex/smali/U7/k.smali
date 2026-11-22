.class public final LU7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/h;


# instance fields
.field public final X:Lk1/h;

.field public final Y:LC/a;

.field public Z:Lk1/l;

.field public g0:J

.field public h0:I


# direct methods
.method public constructor <init>(Lk1/h;LC/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU7/k;->X:Lk1/h;

    .line 5
    .line 6
    iput-object p2, p0, LU7/k;->Y:LC/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk1/l;)J
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, LU7/k;->X:Lk1/h;

    .line 6
    .line 7
    :goto_0
    iget-object v4, v1, LU7/k;->Y:LC/a;

    .line 8
    .line 9
    iget-object v0, v4, LC/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v5, v1, LU7/k;->h0:I

    .line 18
    .line 19
    iget-object v5, v2, Lk1/l;->a:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v6, "uri"

    .line 22
    .line 23
    invoke-static {v6, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, LC/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    move v9, v8

    .line 34
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v10, v11}, Lx7/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v9, -0x1

    .line 61
    :goto_2
    if-ltz v9, :cond_2

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    :cond_2
    if-nez v8, :cond_3

    .line 65
    .line 66
    :goto_3
    move-object v7, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v0, "build(...)"

    .line 91
    .line 92
    invoke-static {v0, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    new-instance v6, Lk1/l;

    .line 97
    .line 98
    iget-wide v13, v2, Lk1/l;->f:J

    .line 99
    .line 100
    iget v0, v2, Lk1/l;->i:I

    .line 101
    .line 102
    iget-wide v8, v2, Lk1/l;->b:J

    .line 103
    .line 104
    iget v10, v2, Lk1/l;->c:I

    .line 105
    .line 106
    iget-object v11, v2, Lk1/l;->d:[B

    .line 107
    .line 108
    iget-object v12, v2, Lk1/l;->e:Ljava/util/Map;

    .line 109
    .line 110
    move-object v15, v6

    .line 111
    iget-wide v5, v2, Lk1/l;->g:J

    .line 112
    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    iget-object v0, v2, Lk1/l;->h:Ljava/lang/String;

    .line 116
    .line 117
    move-wide/from16 v19, v5

    .line 118
    .line 119
    move-object v6, v15

    .line 120
    move-wide/from16 v15, v19

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    invoke-direct/range {v6 .. v18}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    move-object v15, v6

    .line 128
    :try_start_0
    invoke-interface {v3, v15}, Lk1/h;->v(Lk1/l;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-wide v2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object v5, v0

    .line 135
    iget v0, v1, LU7/k;->h0:I

    .line 136
    .line 137
    invoke-virtual {v4, v2, v0, v5}, LC/a;->C(Lk1/l;ILjava/io/IOException;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    :try_start_1
    invoke-interface {v3}, Lk1/h;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :catch_1
    move-exception v0

    .line 149
    invoke-static {v5, v0}, Le4/c6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    iget v0, v1, LU7/k;->h0:I

    .line 155
    .line 156
    invoke-static {v5}, LC/a;->q(Ljava/io/IOException;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    new-instance v2, LU7/l;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, LC/a;->v(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v2, v0, v5}, LU7/l;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v2

    .line 173
    :goto_5
    throw v5
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LU7/k;->X:Lk1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/h;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LU7/k;->Z:Lk1/l;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LU7/k;->g0:J

    .line 12
    .line 13
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LU7/k;->X:Lk1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/h;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getResponseHeaders(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Lk1/C;)V
    .locals 1

    .line 1
    const-string v0, "transferListener"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU7/k;->X:Lk1/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lk1/h;->j(Lk1/C;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LU7/k;->X:Lk1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/h;->k()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    iget-object v0, p0, LU7/k;->X:Lk1/h;

    .line 2
    .line 3
    iget-object v1, p0, LU7/k;->Y:LC/a;

    .line 4
    .line 5
    const-string v2, "buffer"

    .line 6
    .line 7
    invoke-static {v2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Le1/h;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LU7/k;->Z:Lk1/l;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, p0, LU7/k;->h0:I

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, LC/a;->t(Lk1/l;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-wide v3, p0, LU7/k;->g0:J

    .line 30
    .line 31
    int-to-long v5, v2

    .line 32
    add-long/2addr v3, v5

    .line 33
    iput-wide v3, p0, LU7/k;->g0:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :cond_1
    :goto_1
    return v2

    .line 36
    :goto_2
    iget-object v3, p0, LU7/k;->Z:Lk1/l;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget v4, p0, LU7/k;->h0:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v2}, LC/a;->C(Lk1/l;ILjava/io/IOException;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Lk1/h;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception v4

    .line 53
    invoke-static {v2, v4}, Le4/c6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    iget-wide v4, p0, LU7/k;->g0:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lk1/l;->b(J)Lk1/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, LU7/k;->a(Lk1/l;)J

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget p1, p0, LU7/k;->h0:I

    .line 67
    .line 68
    invoke-static {v2}, LC/a;->q(Ljava/io/IOException;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    new-instance p2, LU7/l;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LC/a;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1, v2}, LU7/l;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    move-object v2, p2

    .line 85
    :goto_4
    throw v2

    .line 86
    :cond_4
    throw v2
.end method

.method public final v(Lk1/l;)J
    .locals 2

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LU7/k;->Z:Lk1/l;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LU7/k;->g0:J

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LU7/k;->a(Lk1/l;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
