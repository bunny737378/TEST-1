.class public final LY/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/a;


# instance fields
.field public final a:Lf5/m;

.field public final b:Lf5/w;

.field public final c:LY/c;

.field public final d:LW/i0;

.field public final e:LC4/a;

.field public final f:LL3/c;

.field public final g:LT4/d;


# direct methods
.method public constructor <init>(Lf5/m;Lf5/w;LY/c;LW/i0;LY/e;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coordinator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LY/i;->a:Lf5/m;

    .line 25
    .line 26
    iput-object p2, p0, LY/i;->b:Lf5/w;

    .line 27
    .line 28
    iput-object p3, p0, LY/i;->c:LY/c;

    .line 29
    .line 30
    iput-object p4, p0, LY/i;->d:LW/i0;

    .line 31
    .line 32
    iput-object p5, p0, LY/i;->e:LC4/a;

    .line 33
    .line 34
    new-instance p1, LL3/c;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, LL3/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LY/i;->f:LL3/c;

    .line 41
    .line 42
    invoke-static {}, LT4/e;->a()LT4/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LY/i;->g:LT4/d;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LW/r;Lv4/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LY/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LY/g;

    .line 7
    .line 8
    iget v1, v0, LY/g;->E:I

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
    iput v1, v0, LY/g;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LY/g;-><init>(LY/i;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LY/g;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LY/g;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, LY/g;->B:Z

    .line 38
    .line 39
    iget-object v1, v0, LY/g;->A:LY/b;

    .line 40
    .line 41
    iget-object v0, v0, LY/g;->z:LY/i;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LY/i;->f:LL3/c;

    .line 61
    .line 62
    iget-object p2, p2, LL3/c;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    xor-int/2addr p2, v3

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    iget-object p2, p0, LY/i;->g:LT4/d;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, LT4/d;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :try_start_1
    new-instance v2, LY/b;

    .line 80
    .line 81
    iget-object v5, p0, LY/i;->a:Lf5/m;

    .line 82
    .line 83
    iget-object v6, p0, LY/i;->b:Lf5/w;

    .line 84
    .line 85
    iget-object v7, p0, LY/i;->c:LY/c;

    .line 86
    .line 87
    invoke-direct {v2, v5, v6, v7}, LY/b;-><init>(Lf5/m;Lf5/w;LY/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object p0, v0, LY/g;->z:LY/i;

    .line 95
    .line 96
    iput-object v2, v0, LY/g;->A:LY/b;

    .line 97
    .line 98
    iput-boolean p2, v0, LY/g;->B:Z

    .line 99
    .line 100
    iput v3, v0, LY/g;->E:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v5, v0}, LW/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v0, p0

    .line 110
    move-object v1, v2

    .line 111
    move v8, p2

    .line 112
    move-object p2, p1

    .line 113
    move p1, v8

    .line 114
    :goto_1
    :try_start_3
    invoke-interface {v1}, LW/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    :goto_2
    if-nez v1, :cond_5

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, v0, LY/i;->g:LT4/d;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, LT4/d;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object p2

    .line 130
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catchall_2
    move-exception p2

    .line 132
    goto :goto_5

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, v2

    .line 136
    move v8, p2

    .line 137
    move-object p2, p1

    .line 138
    move p1, v8

    .line 139
    :goto_3
    :try_start_5
    invoke-interface {v1}, LW/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_4
    move-exception v1

    .line 144
    :try_start_6
    invoke-static {p2, v1}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :catchall_5
    move-exception p1

    .line 149
    move-object v0, p0

    .line 150
    move v8, p2

    .line 151
    move-object p2, p1

    .line 152
    move p1, v8

    .line 153
    :goto_5
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, v0, LY/i;->g:LT4/d;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, LT4/d;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    throw p2

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "StorageConnection has already been disposed."

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final b(LW/V;Lv4/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LY/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LY/h;

    .line 7
    .line 8
    iget v1, v0, LY/h;->F:I

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
    iput v1, v0, LY/h;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LY/h;-><init>(LY/i;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LY/h;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LY/h;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LY/h;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LW/a;

    .line 43
    .line 44
    iget-object v1, v0, LY/h;->B:Lf5/w;

    .line 45
    .line 46
    iget-object v2, v0, LY/h;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LT4/a;

    .line 49
    .line 50
    iget-object v0, v0, LY/h;->z:LY/i;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, LY/h;->C:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LT4/a;

    .line 71
    .line 72
    iget-object v2, v0, LY/h;->B:Lf5/w;

    .line 73
    .line 74
    iget-object v3, v0, LY/h;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LC4/p;

    .line 77
    .line 78
    iget-object v6, v0, LY/h;->z:LY/i;

    .line 79
    .line 80
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, LY/i;->f:LL3/c;

    .line 90
    .line 91
    iget-object p2, p2, LL3/c;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    xor-int/2addr p2, v3

    .line 100
    if-eqz p2, :cond_c

    .line 101
    .line 102
    iget-object p2, p0, LY/i;->b:Lf5/w;

    .line 103
    .line 104
    invoke-virtual {p2}, Lf5/w;->c()Lf5/w;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iget-object p2, p0, LY/i;->a:Lf5/m;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lt4/h;

    .line 116
    .line 117
    invoke-direct {v6}, Lt4/h;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object v7, v2

    .line 121
    :goto_1
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v7}, Lf5/m;->d(Lf5/w;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lt4/h;->addFirst(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lf5/w;->c()Lf5/w;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lf5/w;

    .line 152
    .line 153
    const-string v8, "dir"

    .line 154
    .line 155
    invoke-static {v7, v8}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v7}, Lf5/m;->b(Lf5/w;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iput-object p0, v0, LY/h;->z:LY/i;

    .line 163
    .line 164
    iput-object p1, v0, LY/h;->A:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, LY/h;->B:Lf5/w;

    .line 167
    .line 168
    iget-object p2, p0, LY/i;->g:LT4/d;

    .line 169
    .line 170
    iput-object p2, v0, LY/h;->C:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, LY/h;->F:I

    .line 173
    .line 174
    invoke-virtual {p2, v0}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v1, :cond_6

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    move-object v6, p0

    .line 182
    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v7, v6, LY/i;->b:Lf5/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 188
    .line 189
    iget-object v8, v6, LY/i;->a:Lf5/m;

    .line 190
    .line 191
    :try_start_2
    invoke-virtual {v7}, Lf5/w;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v7, ".tmp"

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lf5/w;->d(Ljava/lang/String;)Lf5/w;

    .line 208
    .line 209
    .line 210
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 211
    :try_start_3
    invoke-virtual {v8, v2}, Lf5/m;->c(Lf5/w;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, LY/k;

    .line 215
    .line 216
    iget-object v7, v6, LY/i;->c:LY/c;

    .line 217
    .line 218
    const-string v9, "serializer"

    .line 219
    .line 220
    invoke-static {v7, v9}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v8, v2, v7}, LY/b;-><init>(Lf5/m;Lf5/w;LY/c;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 224
    .line 225
    .line 226
    :try_start_4
    iput-object v6, v0, LY/h;->z:LY/i;

    .line 227
    .line 228
    iput-object p2, v0, LY/h;->A:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v0, LY/h;->B:Lf5/w;

    .line 231
    .line 232
    iput-object v3, v0, LY/h;->C:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v0, LY/h;->F:I

    .line 235
    .line 236
    invoke-interface {p1, v3, v0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 240
    if-ne p1, v1, :cond_7

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_7
    move-object v1, v2

    .line 244
    move-object p1, v3

    .line 245
    move-object v0, v6

    .line 246
    move-object v2, p2

    .line 247
    :goto_4
    :try_start_5
    invoke-interface {p1}, LW/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    .line 250
    move-object p1, v5

    .line 251
    goto :goto_5

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    :goto_5
    if-nez p1, :cond_9

    .line 254
    .line 255
    :try_start_6
    iget-object p1, v0, LY/i;->a:Lf5/m;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lf5/m;->d(Lf5/w;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    iget-object p1, v0, LY/i;->a:Lf5/m;

    .line 264
    .line 265
    iget-object p2, v0, LY/i;->b:Lf5/w;

    .line 266
    .line 267
    invoke-virtual {p1, v1, p2}, Lf5/m;->a(Lf5/w;Lf5/w;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catchall_2
    move-exception p1

    .line 272
    move-object p2, v2

    .line 273
    goto :goto_a

    .line 274
    :catch_0
    move-exception p1

    .line 275
    move-object v6, v0

    .line 276
    move-object p2, v2

    .line 277
    move-object v2, v1

    .line 278
    goto :goto_9

    .line 279
    :cond_8
    :goto_6
    check-cast v2, LT4/d;

    .line 280
    .line 281
    invoke-virtual {v2, v5}, LT4/d;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_9
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 288
    :catchall_3
    move-exception p1

    .line 289
    move-object v1, v2

    .line 290
    move-object v0, v6

    .line 291
    move-object v2, p2

    .line 292
    move-object p2, p1

    .line 293
    move-object p1, v3

    .line 294
    :goto_7
    :try_start_8
    invoke-interface {p1}, LW/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :catchall_4
    move-exception p1

    .line 299
    :try_start_9
    invoke-static {p2, p1}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_8
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 303
    :catchall_5
    move-exception p1

    .line 304
    goto :goto_a

    .line 305
    :catch_1
    move-exception p1

    .line 306
    :goto_9
    :try_start_a
    iget-object v0, v6, LY/i;->a:Lf5/m;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lf5/m;->d(Lf5/w;)Z

    .line 309
    .line 310
    .line 311
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    :try_start_b
    iget-object v0, v6, LY/i;->a:Lf5/m;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lf5/m;->c(Lf5/w;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 320
    .line 321
    .line 322
    :catch_2
    :cond_a
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 323
    :goto_a
    check-cast p2, LT4/d;

    .line 324
    .line 325
    invoke-virtual {p2, v5}, LT4/d;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string p2, "must have a parent path"

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string p2, "StorageConnection has already been disposed."

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/i;->f:LL3/c;

    .line 2
    .line 3
    iget-object v0, v0, LL3/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LY/i;->e:LC4/a;

    .line 12
    .line 13
    invoke-interface {v0}, LC4/a;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
