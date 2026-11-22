.class public abstract Lf4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk1/h;Ljava/lang/String;[BLjava/util/Map;)Ls1/z;
    .locals 18

    .line 1
    new-instance v1, Lk1/A;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk1/A;-><init>(Lk1/h;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "The uri must be set."

    .line 15
    .line 16
    invoke-static {v0, v3}, Le4/j4;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lk1/l;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const-wide/16 v11, -0x1

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    invoke-direct/range {v2 .. v14}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    move-object v4, v2

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    :try_start_0
    new-instance v6, Lk1/j;

    .line 40
    .line 41
    invoke-direct {v6, v1, v4}, Lk1/j;-><init>(Lk1/h;Lk1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {v6}, LN4/g;->b(Ljava/io/InputStream;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Lk1/v; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    move-object v7, v4

    .line 49
    :try_start_2
    new-instance v4, LB1/p;

    .line 50
    .line 51
    iget-object v8, v1, Lk1/A;->Z:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v9, v1, Lk1/A;->g0:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    array-length v12, v0
    :try_end_2
    .catch Lk1/v; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    int-to-long v14, v12

    .line 61
    move v12, v5

    .line 62
    move-object v13, v6

    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    move/from16 v16, v12

    .line 66
    .line 67
    move-object/from16 v17, v13

    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    move-object v3, v7

    .line 72
    move-object v7, v2

    .line 73
    move-object v2, v3

    .line 74
    move/from16 v3, v16

    .line 75
    .line 76
    :try_start_3
    invoke-direct/range {v4 .. v15}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    :try_end_3
    .catch Lk1/v; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v5, v7

    .line 80
    :try_start_4
    new-instance v6, Lf3/e;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Lf3/e;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v6, Lf3/e;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Ls1/z;

    .line 88
    .line 89
    invoke-direct {v0, v6}, Ls1/z;-><init>(Lf3/e;)V
    :try_end_4
    .catch Lk1/v; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-static/range {v17 .. v17}, Lh1/I;->h(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :goto_1
    move-object v10, v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v5, v7

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object v5, v7

    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v5, v2

    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_3
    move-exception v0

    .line 118
    move v3, v5

    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    move-object v2, v7

    .line 123
    goto :goto_2

    .line 124
    :catch_4
    move-exception v0

    .line 125
    move v3, v5

    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    move-object v2, v4

    .line 130
    :goto_2
    :try_start_6
    iget v4, v0, Lk1/v;->g0:I

    .line 131
    .line 132
    const/16 v6, 0x133

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    if-eq v4, v6, :cond_0

    .line 136
    .line 137
    const/16 v6, 0x134

    .line 138
    .line 139
    if-ne v4, v6, :cond_1

    .line 140
    .line 141
    :cond_0
    const/4 v4, 0x5

    .line 142
    if-ge v3, v4, :cond_1

    .line 143
    .line 144
    iget-object v4, v0, Lk1/v;->h0:Ljava/util/Map;

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    const-string v6, "Location"

    .line 149
    .line 150
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_1

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v7, v4

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    const/4 v6, 0x0

    .line 174
    :goto_3
    if-eqz v7, :cond_2

    .line 175
    .line 176
    add-int/lit8 v0, v3, 0x1

    .line 177
    .line 178
    invoke-virtual {v2}, Lk1/l;->a()Lk1/k;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v2, Lk1/k;->a:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v2}, Lk1/k;->a()Lk1/l;

    .line 189
    .line 190
    .line 191
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :try_start_7
    invoke-static/range {v17 .. v17}, Lh1/I;->h(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 193
    .line 194
    .line 195
    move-object v2, v5

    .line 196
    move v5, v0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 200
    :goto_4
    :try_start_9
    invoke-static/range {v17 .. v17}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 204
    :catch_5
    move-exception v0

    .line 205
    move-object v5, v2

    .line 206
    goto :goto_1

    .line 207
    :goto_5
    new-instance v4, Ls1/B;

    .line 208
    .line 209
    iget-object v6, v1, Lk1/A;->Z:Landroid/net/Uri;

    .line 210
    .line 211
    iget-object v0, v1, Lk1/A;->X:Lk1/h;

    .line 212
    .line 213
    invoke-interface {v0}, Lk1/h;->d()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-wide v8, v1, Lk1/A;->Y:J

    .line 218
    .line 219
    invoke-direct/range {v4 .. v10}, Ls1/B;-><init>(Lk1/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    throw v4
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
