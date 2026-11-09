.class public final LY/k;
.super LY/b;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LY/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LY/j;

    .line 7
    .line 8
    iget v1, v0, LY/j;->E:I

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
    iput v1, v0, LY/j;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LY/j;-><init>(LY/k;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LY/j;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LY/j;->E:I

    .line 30
    .line 31
    sget-object v3, Ls4/l;->a:Ls4/l;

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
    iget-object p1, v0, LY/j;->B:Lf5/x;

    .line 40
    .line 41
    iget-object v1, v0, LY/j;->A:Lf5/r;

    .line 42
    .line 43
    iget-object v0, v0, LY/j;->z:Lf5/r;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
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
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LY/b;->d:LL3/c;

    .line 63
    .line 64
    iget-object p2, p2, LL3/c;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    xor-int/2addr p2, v4

    .line 73
    if-eqz p2, :cond_a

    .line 74
    .line 75
    iget-object p2, p0, LY/b;->a:Lf5/m;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LY/b;->b:Lf5/w;

    .line 81
    .line 82
    const-string v6, "file"

    .line 83
    .line 84
    invoke-static {v2, v6}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lf5/m;->g(Lf5/w;)Lf5/r;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :try_start_1
    invoke-static {p2}, Lf5/r;->c(Lf5/r;)Lf5/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v6, Lf5/x;

    .line 96
    .line 97
    invoke-direct {v6, v2}, Lf5/x;-><init>(Lf5/C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-object v2, p0, LY/b;->c:LY/c;

    .line 101
    .line 102
    iput-object p2, v0, LY/j;->z:Lf5/r;

    .line 103
    .line 104
    iput-object p2, v0, LY/j;->A:Lf5/r;

    .line 105
    .line 106
    iput-object v6, v0, LY/j;->B:Lf5/x;

    .line 107
    .line 108
    iput v4, v0, LY/j;->E:I

    .line 109
    .line 110
    check-cast v2, La0/k;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v6}, La0/k;->b(Ljava/lang/Object;Lf5/x;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    if-ne v3, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object v0, p2

    .line 119
    move-object v1, v0

    .line 120
    move-object p1, v6

    .line 121
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lf5/r;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_2
    move-object p1, v5

    .line 133
    :goto_3
    move-object p2, v0

    .line 134
    move-object v0, v3

    .line 135
    goto :goto_7

    .line 136
    :goto_4
    move-object v0, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v6

    .line 139
    goto :goto_5

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    if-eqz p1, :cond_5

    .line 143
    .line 144
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_3
    move-exception p1

    .line 149
    :try_start_6
    invoke-static {p2, p1}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catchall_4
    move-exception p1

    .line 154
    move-object p2, v0

    .line 155
    goto :goto_9

    .line 156
    :cond_5
    :goto_6
    move-object p1, p2

    .line 157
    move-object p2, v0

    .line 158
    move-object v0, v5

    .line 159
    :goto_7
    if-nez p1, :cond_7

    .line 160
    .line 161
    :try_start_7
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :catchall_5
    move-exception v5

    .line 171
    :cond_6
    :goto_8
    move-object p1, v3

    .line 172
    goto :goto_b

    .line 173
    :catchall_6
    move-exception p1

    .line 174
    goto :goto_9

    .line 175
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 176
    :goto_9
    if-eqz p2, :cond_8

    .line 177
    .line 178
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 179
    .line 180
    .line 181
    goto :goto_a

    .line 182
    :catchall_7
    move-exception p2

    .line 183
    invoke-static {p1, p2}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_a
    move-object v7, v5

    .line 187
    move-object v5, p1

    .line 188
    move-object p1, v7

    .line 189
    :goto_b
    if-nez v5, :cond_9

    .line 190
    .line 191
    invoke-static {p1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_9
    throw v5

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p2, "This scope has already been closed."

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
