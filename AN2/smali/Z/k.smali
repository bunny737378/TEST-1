.class public final LZ/k;
.super LZ/c;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;LG7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LZ/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ/j;

    .line 7
    .line 8
    iget v1, v0, LZ/j;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ/j;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LZ/j;-><init>(LZ/k;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LZ/j;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LZ/j;->w:I

    .line 30
    .line 31
    sget-object v3, LA7/n;->a:LA7/n;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LZ/j;->t:Lx8/B;

    .line 40
    .line 41
    iget-object v1, v0, LZ/j;->s:Lx8/t;

    .line 42
    .line 43
    iget-object v0, v0, LZ/j;->r:Lx8/t;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LZ/c;->c:LZ/a;

    .line 64
    .line 65
    iget-object p2, p2, LZ/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_a

    .line 72
    .line 73
    iget-object p2, p0, LZ/c;->a:Lx8/u;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LZ/c;->b:Lx8/y;

    .line 79
    .line 80
    const-string v6, "file"

    .line 81
    .line 82
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string p2, "file"

    .line 89
    .line 90
    invoke-static {v2, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lx8/t;

    .line 94
    .line 95
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 96
    .line 97
    invoke-virtual {v2}, Lx8/y;->f()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v7, "rw"

    .line 102
    .line 103
    invoke-direct {v6, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {p2, v2, v6}, Lx8/t;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-static {p2}, Lx8/t;->a(Lx8/t;)Lx8/k;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lv4/e;->a(Lx8/G;)Lx8/B;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 118
    :try_start_2
    sget-object v6, Lb0/f;->a:Lb0/f;

    .line 119
    .line 120
    iput-object p2, v0, LZ/j;->r:Lx8/t;

    .line 121
    .line 122
    iput-object p2, v0, LZ/j;->s:Lx8/t;

    .line 123
    .line 124
    iput-object v2, v0, LZ/j;->t:Lx8/B;

    .line 125
    .line 126
    iput v4, v0, LZ/j;->w:I

    .line 127
    .line 128
    invoke-virtual {v6, p1, v2}, Lb0/f;->c(Ljava/lang/Object;Lx8/B;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    if-ne v3, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    move-object v0, p2

    .line 135
    move-object v1, v0

    .line 136
    move-object p1, v2

    .line 137
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lx8/t;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    move-object p1, v5

    .line 149
    :goto_3
    move-object p2, v0

    .line 150
    move-object v0, v3

    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move-object v0, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v2

    .line 155
    goto :goto_5

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    if-eqz p1, :cond_5

    .line 159
    .line 160
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    :try_start_6
    invoke-static {p2, p1}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catchall_4
    move-exception p1

    .line 170
    move-object p2, v0

    .line 171
    goto :goto_9

    .line 172
    :cond_5
    :goto_6
    move-object p1, p2

    .line 173
    move-object p2, v0

    .line 174
    move-object v0, v5

    .line 175
    :goto_7
    if-nez p1, :cond_7

    .line 176
    .line 177
    :try_start_7
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :catchall_5
    move-exception v5

    .line 187
    :cond_6
    :goto_8
    move-object p1, v3

    .line 188
    goto :goto_b

    .line 189
    :catchall_6
    move-exception p1

    .line 190
    goto :goto_9

    .line 191
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 192
    :goto_9
    if-eqz p2, :cond_8

    .line 193
    .line 194
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :catchall_7
    move-exception p2

    .line 199
    invoke-static {p1, p2}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_a
    move-object v8, v5

    .line 203
    move-object v5, p1

    .line 204
    move-object p1, v8

    .line 205
    :goto_b
    if-nez v5, :cond_9

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_9
    throw v5

    .line 212
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p2, "This scope has already been closed."

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
