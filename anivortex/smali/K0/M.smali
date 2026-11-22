.class public final LK0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/h;


# instance fields
.field public final a:LK0/Q;

.field public final b:LK0/c;

.field public final c:LA7/z;

.field public final d:LD7/L;

.field public final e:LJ7/c;

.field public f:I

.field public g:LA7/z0;

.field public final h:LB0/c;

.field public final i:LR5/A;

.field public final j:LZ6/k;

.field public final k:LZ6/k;

.field public final l:Lf3/i;


# direct methods
.method public constructor <init>(LK0/Q;Ljava/util/List;LK0/c;LA7/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/M;->a:LK0/Q;

    .line 5
    .line 6
    iput-object p3, p0, LK0/M;->b:LK0/c;

    .line 7
    .line 8
    iput-object p4, p0, LK0/M;->c:LA7/z;

    .line 9
    .line 10
    new-instance p1, LK0/t;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, LK0/t;-><init>(LK0/M;Ld7/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LD7/L;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LD7/L;-><init>(Ln7/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LK0/M;->d:LD7/L;

    .line 22
    .line 23
    new-instance p1, LJ7/c;

    .line 24
    .line 25
    invoke-direct {p1}, LJ7/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LK0/M;->e:LJ7/c;

    .line 29
    .line 30
    new-instance p1, LB0/c;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-direct {p1, v0}, LB0/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LK0/M;->h:LB0/c;

    .line 38
    .line 39
    new-instance p1, LR5/A;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, LR5/A;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, LJ7/c;

    .line 47
    .line 48
    invoke-direct {v0}, LJ7/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, LR5/A;->X:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, LA7/p;

    .line 54
    .line 55
    invoke-direct {v0}, LA7/p;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, LR5/A;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, LR5/A;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, LK0/M;->i:LR5/A;

    .line 67
    .line 68
    new-instance p1, LK0/m;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, LK0/m;-><init>(LK0/M;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LZ6/k;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LK0/M;->j:LZ6/k;

    .line 80
    .line 81
    new-instance p1, LK0/m;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p0, p2}, LK0/m;-><init>(LK0/M;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LZ6/k;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LK0/M;->k:LZ6/k;

    .line 93
    .line 94
    new-instance p1, Lf3/i;

    .line 95
    .line 96
    new-instance p2, LK0/I;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p2, v0, p0}, LK0/I;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LK0/J;

    .line 103
    .line 104
    invoke-direct {v0, p0, p3}, LK0/J;-><init>(LK0/M;Ld7/c;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p4, p2, v0}, Lf3/i;-><init>(LA7/z;LK0/I;LK0/J;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LK0/M;->l:Lf3/i;

    .line 111
    .line 112
    return-void
.end method

.method public static final b(LK0/M;Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LK0/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LK0/u;

    .line 10
    .line 11
    iget v1, v0, LK0/u;->k0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LK0/u;->k0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LK0/u;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LK0/u;-><init>(LK0/M;Lf7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LK0/u;->i0:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 31
    .line 32
    iget v2, v0, LK0/u;->k0:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LK0/u;->h0:LJ7/c;

    .line 40
    .line 41
    iget-object v0, v0, LK0/u;->g0:LK0/M;

    .line 42
    .line 43
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LK0/u;->g0:LK0/M;

    .line 61
    .line 62
    iget-object p1, p0, LK0/M;->e:LJ7/c;

    .line 63
    .line 64
    iput-object p1, v0, LK0/u;->h0:LJ7/c;

    .line 65
    .line 66
    iput v3, v0, LK0/u;->k0:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LJ7/c;->d(Ld7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, LK0/M;->f:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iput v1, p0, LK0/M;->f:I

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, LK0/M;->g:LA7/z0;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v0, p0, LK0/M;->g:LA7/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, LZ6/n;->a:LZ6/n;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_3
    invoke-virtual {p1, v0}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final c(LK0/M;LK0/Z;Lf7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LK0/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LK0/v;

    .line 10
    .line 11
    iget v1, v0, LK0/v;->l0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LK0/v;->l0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LK0/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LK0/v;-><init>(LK0/M;Lf7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LK0/v;->j0:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 31
    .line 32
    iget v2, v0, LK0/v;->l0:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, LK0/v;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LA7/o;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, LK0/v;->i0:LA7/p;

    .line 67
    .line 68
    iget-object p1, v0, LK0/v;->h0:LK0/M;

    .line 69
    .line 70
    iget-object v2, v0, LK0/v;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LK0/Z;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p0, v0, LK0/v;->g0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LA7/o;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, LK0/Z;->b:LA7/p;

    .line 90
    .line 91
    :try_start_2
    iget-object v2, p0, LK0/M;->h:LB0/c;

    .line 92
    .line 93
    invoke-virtual {v2}, LB0/c;->p()LK0/t0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, LK0/d;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, LK0/Z;->a:Lf7/h;

    .line 102
    .line 103
    iget-object p1, p1, LK0/Z;->d:Ld7/h;

    .line 104
    .line 105
    iput-object p2, v0, LK0/v;->g0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, LK0/v;->l0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0}, LK0/M;->g()LK0/Y;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, LK0/E;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v2, v3}, LK0/E;-><init>(LK0/M;Ld7/h;Ln7/p;Ld7/c;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5, v0}, LK0/Y;->c(Ln7/l;Lf7/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    move-object v8, p2

    .line 126
    move-object p2, p0

    .line 127
    move-object p0, v8

    .line 128
    goto :goto_8

    .line 129
    :goto_2
    move-object p1, p0

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    move-object p0, p2

    .line 134
    goto :goto_7

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :try_start_4
    instance-of v7, v2, LK0/k0;

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    instance-of v6, v2, LK0/u0;

    .line 143
    .line 144
    :goto_4
    if-eqz v6, :cond_a

    .line 145
    .line 146
    iget-object v6, p1, LK0/Z;->c:LK0/t0;

    .line 147
    .line 148
    if-ne v2, v6, :cond_9

    .line 149
    .line 150
    iput-object p1, v0, LK0/v;->g0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p0, v0, LK0/v;->h0:LK0/M;

    .line 153
    .line 154
    iput-object p2, v0, LK0/v;->i0:LA7/p;

    .line 155
    .line 156
    iput v5, v0, LK0/v;->l0:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, LK0/M;->h(Lf7/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    :goto_5
    iget-object v2, p1, LK0/Z;->a:Lf7/h;

    .line 166
    .line 167
    iget-object p1, p1, LK0/Z;->d:Ld7/h;

    .line 168
    .line 169
    iput-object p2, v0, LK0/v;->g0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v0, LK0/v;->h0:LK0/M;

    .line 172
    .line 173
    iput-object v3, v0, LK0/v;->i0:LA7/p;

    .line 174
    .line 175
    iput v4, v0, LK0/v;->l0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {p0}, LK0/M;->g()LK0/Y;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, LK0/E;

    .line 182
    .line 183
    invoke-direct {v5, p0, p1, v2, v3}, LK0/E;-><init>(LK0/M;Ld7/h;Ln7/p;Ld7/c;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v5, v0}, LK0/Y;->c(Ln7/l;Lf7/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    if-ne p0, v1, :cond_5

    .line 191
    .line 192
    :goto_6
    return-object v1

    .line 193
    :catchall_3
    move-exception p0

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 196
    .line 197
    invoke-static {p0, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, LK0/k0;

    .line 201
    .line 202
    iget-object p0, v2, LK0/k0;->b:Ljava/lang/Throwable;

    .line 203
    .line 204
    throw p0

    .line 205
    :cond_a
    instance-of p0, v2, LK0/X;

    .line 206
    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    check-cast v2, LK0/X;

    .line 210
    .line 211
    iget-object p0, v2, LK0/X;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    throw p0

    .line 214
    :cond_b
    new-instance p0, LA7/s;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    :goto_7
    invoke-static {p1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_8
    invoke-static {p2}, LZ6/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p0, LA7/p;

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0, p2}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    invoke-virtual {p0, p1}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 237
    .line 238
    .line 239
    :goto_9
    sget-object p0, LZ6/n;->a:LZ6/n;

    .line 240
    .line 241
    return-object p0
.end method

.method public static final d(LK0/M;Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LK0/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LK0/w;

    .line 10
    .line 11
    iget v1, v0, LK0/w;->k0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LK0/w;->k0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LK0/w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LK0/w;-><init>(LK0/M;Lf7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LK0/w;->i0:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 31
    .line 32
    iget v2, v0, LK0/w;->k0:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LK0/w;->h0:LJ7/c;

    .line 40
    .line 41
    iget-object v0, v0, LK0/w;->g0:LK0/M;

    .line 42
    .line 43
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LK0/w;->g0:LK0/M;

    .line 61
    .line 62
    iget-object p1, p0, LK0/M;->e:LJ7/c;

    .line 63
    .line 64
    iput-object p1, v0, LK0/w;->h0:LJ7/c;

    .line 65
    .line 66
    iput v3, v0, LK0/w;->k0:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LJ7/c;->d(Ld7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, LK0/M;->f:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, LK0/M;->f:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, LK0/M;->c:LA7/z;

    .line 84
    .line 85
    new-instance v2, LK0/x;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, LK0/x;-><init>(LK0/M;Ld7/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v1, v0, v2, v3}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, LK0/M;->g:LA7/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, LZ6/n;->a:LZ6/n;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_3
    invoke-virtual {p1, v0}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final e(LK0/M;ZLd7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LK0/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LK0/z;

    .line 10
    .line 11
    iget v1, v0, LK0/z;->l0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LK0/z;->l0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LK0/z;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LK0/z;-><init>(LK0/M;Ld7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LK0/z;->j0:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 31
    .line 32
    iget v2, v0, LK0/z;->l0:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, LK0/z;->g0:LK0/M;

    .line 46
    .line 47
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, LK0/z;->g0:LK0/M;

    .line 61
    .line 62
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p1, v0, LK0/z;->i0:Z

    .line 67
    .line 68
    iget-object p0, v0, LK0/z;->h0:LK0/t0;

    .line 69
    .line 70
    iget-object v2, v0, LK0/z;->g0:LK0/M;

    .line 71
    .line 72
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LK0/M;->h:LB0/c;

    .line 80
    .line 81
    invoke-virtual {p2}, LB0/c;->p()LK0/t0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, LK0/u0;

    .line 86
    .line 87
    if-nez v2, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0}, LK0/M;->g()LK0/Y;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p0, v0, LK0/z;->g0:LK0/M;

    .line 94
    .line 95
    iput-object p2, v0, LK0/z;->h0:LK0/t0;

    .line 96
    .line 97
    iput-boolean p1, v0, LK0/z;->i0:Z

    .line 98
    .line 99
    iput v5, v0, LK0/z;->l0:I

    .line 100
    .line 101
    invoke-interface {v2, v0}, LK0/Y;->a(Lf7/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v7, v2

    .line 109
    move-object v2, p0

    .line 110
    move-object p0, p2

    .line 111
    move-object p2, v7

    .line 112
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    instance-of v5, p0, LK0/d;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget v6, p0, LK0/t0;->a:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v6, -0x1

    .line 126
    :goto_2
    if-eqz v5, :cond_7

    .line 127
    .line 128
    if-ne p2, v6, :cond_7

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    const/4 p0, 0x0

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, LK0/M;->g()LK0/Y;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, LK0/A;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {p2, v2, p0, v3}, LK0/A;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, LK0/z;->g0:LK0/M;

    .line 145
    .line 146
    iput-object p0, v0, LK0/z;->h0:LK0/t0;

    .line 147
    .line 148
    iput v4, v0, LK0/z;->l0:I

    .line 149
    .line 150
    invoke-interface {p1, p2, v0}, LK0/Y;->c(Ln7/l;Lf7/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object p0, v2

    .line 158
    :goto_3
    check-cast p2, LZ6/g;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-virtual {v2}, LK0/M;->g()LK0/Y;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, LK0/B;

    .line 166
    .line 167
    invoke-direct {p2, v2, v6, p0}, LK0/B;-><init>(LK0/M;ILd7/c;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, LK0/z;->g0:LK0/M;

    .line 171
    .line 172
    iput-object p0, v0, LK0/z;->h0:LK0/t0;

    .line 173
    .line 174
    iput v3, v0, LK0/z;->l0:I

    .line 175
    .line 176
    invoke-interface {p1, p2, v0}, LK0/Y;->b(Ln7/p;Lf7/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v1, :cond_a

    .line 181
    .line 182
    :goto_4
    return-object v1

    .line 183
    :cond_a
    move-object p0, v2

    .line 184
    :goto_5
    check-cast p2, LZ6/g;

    .line 185
    .line 186
    :goto_6
    iget-object p1, p2, LZ6/g;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, LK0/t0;

    .line 189
    .line 190
    iget-object p2, p2, LZ6/g;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    iget-object p0, p0, LK0/M;->h:LB0/c;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, LB0/c;->A(LK0/t0;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-object p1

    .line 206
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static final f(LK0/M;ZLf7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LK0/C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LK0/C;

    .line 10
    .line 11
    iget v1, v0, LK0/C;->o0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LK0/C;->o0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LK0/C;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LK0/C;-><init>(LK0/M;Lf7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LK0/C;->m0:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 31
    .line 32
    iget v2, v0, LK0/C;->o0:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, LK0/C;->i0:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, Lo7/q;

    .line 50
    .line 51
    iget-object p1, v0, LK0/C;->h0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lo7/s;

    .line 54
    .line 55
    iget-object v0, v0, LK0/C;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LK0/b;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_1
    iget-boolean p0, v0, LK0/C;->k0:Z

    .line 68
    .line 69
    iget-object p1, v0, LK0/C;->j0:Lo7/s;

    .line 70
    .line 71
    iget-object v2, v0, LK0/C;->i0:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v2, Lo7/s;

    .line 74
    .line 75
    iget-object v5, v0, LK0/C;->h0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LK0/b;

    .line 78
    .line 79
    iget-object v6, v0, LK0/C;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LK0/M;

    .line 82
    .line 83
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_2
    iget-boolean p1, v0, LK0/C;->k0:Z

    .line 89
    .line 90
    iget-object p0, v0, LK0/C;->g0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, LK0/M;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LK0/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_3
    iget-boolean p1, v0, LK0/C;->k0:Z

    .line 103
    .line 104
    iget-object p0, v0, LK0/C;->g0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, LK0/M;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch LK0/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_4
    iget p0, v0, LK0/C;->l0:I

    .line 114
    .line 115
    iget-boolean p1, v0, LK0/C;->k0:Z

    .line 116
    .line 117
    iget-object v2, v0, LK0/C;->h0:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v0, LK0/C;->g0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LK0/M;

    .line 122
    .line 123
    :try_start_3
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch LK0/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p2

    .line 128
    move-object p0, v5

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_5
    iget-boolean p1, v0, LK0/C;->k0:Z

    .line 132
    .line 133
    iget-object p0, v0, LK0/C;->g0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, LK0/M;

    .line 136
    .line 137
    :try_start_4
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch LK0/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    :try_start_5
    iput-object p0, v0, LK0/C;->g0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p1, v0, LK0/C;->k0:Z

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    iput p2, v0, LK0/C;->o0:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LK0/M;->i(Lf7/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_1

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v2, v3

    .line 169
    :goto_2
    invoke-virtual {p0}, LK0/M;->g()LK0/Y;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object p0, v0, LK0/C;->g0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, LK0/C;->h0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean p1, v0, LK0/C;->k0:Z

    .line 178
    .line 179
    iput v2, v0, LK0/C;->l0:I

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    iput v6, v0, LK0/C;->o0:I

    .line 183
    .line 184
    invoke-interface {v5, v0}, LK0/Y;->a(Lf7/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_5
    .catch LK0/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 188
    if-ne v5, v1, :cond_3

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_3
    move-object v8, v5

    .line 193
    move-object v5, p0

    .line 194
    move p0, v2

    .line 195
    move-object v2, p2

    .line 196
    move-object p2, v8

    .line 197
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    new-instance v6, LK0/d;

    .line 204
    .line 205
    invoke-direct {v6, v2, p0, p2}, LK0/d;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch LK0/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_4
    :try_start_7
    invoke-virtual {p0}, LK0/M;->g()LK0/Y;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p0, v0, LK0/C;->g0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-boolean p1, v0, LK0/C;->k0:Z

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    iput v2, v0, LK0/C;->o0:I

    .line 219
    .line 220
    invoke-interface {p2, v0}, LK0/Y;->a(Lf7/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-ne p2, v1, :cond_5

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p0}, LK0/M;->g()LK0/Y;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v5, LK0/D;

    .line 239
    .line 240
    invoke-direct {v5, p0, p2, v4}, LK0/D;-><init>(LK0/M;ILd7/c;)V

    .line 241
    .line 242
    .line 243
    iput-object p0, v0, LK0/C;->g0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-boolean p1, v0, LK0/C;->k0:Z

    .line 246
    .line 247
    const/4 p2, 0x4

    .line 248
    iput p2, v0, LK0/C;->o0:I

    .line 249
    .line 250
    invoke-interface {v2, v5, v0}, LK0/Y;->b(Ln7/p;Lf7/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-ne p2, v1, :cond_6

    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_6
    :goto_5
    check-cast p2, LK0/d;
    :try_end_7
    .catch LK0/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 259
    .line 260
    return-object p2

    .line 261
    :goto_6
    new-instance v2, Lo7/s;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, LK0/M;->b:LK0/c;

    .line 267
    .line 268
    iput-object p0, v0, LK0/C;->g0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p2, v0, LK0/C;->h0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v0, LK0/C;->i0:Ljava/io/Serializable;

    .line 273
    .line 274
    iput-object v2, v0, LK0/C;->j0:Lo7/s;

    .line 275
    .line 276
    iput-boolean p1, v0, LK0/C;->k0:Z

    .line 277
    .line 278
    const/4 v6, 0x5

    .line 279
    iput v6, v0, LK0/C;->o0:I

    .line 280
    .line 281
    invoke-interface {v5, p2}, LK0/c;->g(LK0/b;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-ne v5, v1, :cond_7

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_7
    move-object v6, v5

    .line 289
    move-object v5, p2

    .line 290
    move-object p2, v6

    .line 291
    move-object v6, p0

    .line 292
    move p0, p1

    .line 293
    move-object p1, v2

    .line 294
    :goto_7
    iput-object p2, p1, Lo7/s;->X:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance p1, Lo7/q;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    :try_start_8
    new-instance p2, LK0/E;

    .line 302
    .line 303
    invoke-direct {p2, v2, v6, p1, v4}, LK0/E;-><init>(Lo7/s;LK0/M;Lo7/q;Ld7/c;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, v0, LK0/C;->g0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v2, v0, LK0/C;->h0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object p1, v0, LK0/C;->i0:Ljava/io/Serializable;

    .line 311
    .line 312
    iput-object v4, v0, LK0/C;->j0:Lo7/s;

    .line 313
    .line 314
    const/4 v7, 0x6

    .line 315
    iput v7, v0, LK0/C;->o0:I

    .line 316
    .line 317
    if-eqz p0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, LK0/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    goto :goto_8

    .line 327
    :cond_8
    invoke-virtual {v6}, LK0/M;->g()LK0/Y;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance v6, LB/q0;

    .line 332
    .line 333
    const/4 v7, 0x2

    .line 334
    invoke-direct {v6, p2, v4, v7}, LB/q0;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, v6, v0}, LK0/Y;->c(Ln7/l;Lf7/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 341
    :goto_8
    if-ne p0, v1, :cond_9

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_9
    move-object p0, p1

    .line 345
    move-object p1, v2

    .line 346
    :goto_9
    new-instance v1, LK0/d;

    .line 347
    .line 348
    iget-object p1, p1, Lo7/s;->X:Ljava/lang/Object;

    .line 349
    .line 350
    if-eqz p1, :cond_a

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    :cond_a
    iget p0, p0, Lo7/q;->X:I

    .line 357
    .line 358
    invoke-direct {v1, p1, v3, p0}, LK0/d;-><init>(Ljava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    :goto_a
    return-object v1

    .line 362
    :goto_b
    move-object v0, v5

    .line 363
    goto :goto_c

    .line 364
    :catchall_1
    move-exception p0

    .line 365
    goto :goto_b

    .line 366
    :goto_c
    invoke-static {v0, p0}, Le4/c6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ln7/p;Lf7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Ld7/c;->getContext()Ld7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK0/w0;->X:LK0/w0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LK0/x0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LK0/x0;->b(LK0/M;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LK0/x0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LK0/x0;-><init>(LK0/x0;LK0/M;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LK0/H;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, LK0/H;-><init>(LK0/M;Ln7/p;Ld7/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, LA7/D;->B(Ld7/h;Ln7/p;Ld7/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()LK0/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/M;->k:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK0/Y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getData()LD7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/M;->d:LD7/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LK0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK0/y;

    .line 7
    .line 8
    iget v1, v0, LK0/y;->k0:I

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
    iput v1, v0, LK0/y;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK0/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LK0/y;-><init>(LK0/M;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LK0/y;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LK0/y;->k0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, LK0/y;->h0:I

    .line 40
    .line 41
    iget-object v0, v0, LK0/y;->g0:LK0/M;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LK0/y;->g0:LK0/M;

    .line 58
    .line 59
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LK0/M;->g()LK0/Y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, LK0/y;->g0:LK0/M;

    .line 71
    .line 72
    iput v4, v0, LK0/y;->k0:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, LK0/Y;->a(Lf7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, LK0/M;->i:LR5/A;

    .line 89
    .line 90
    iput-object v2, v0, LK0/y;->g0:LK0/M;

    .line 91
    .line 92
    iput p1, v0, LK0/y;->h0:I

    .line 93
    .line 94
    iput v3, v0, LK0/y;->k0:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LR5/A;->p(Lf7/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_4
    move v1, p1

    .line 107
    move-object p1, v0

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_5

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    iget-object v0, v0, LK0/M;->h:LB0/c;

    .line 113
    .line 114
    new-instance v2, LK0/k0;

    .line 115
    .line 116
    invoke-direct {v2, p1, v1}, LK0/k0;-><init>(Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, LB0/c;->A(LK0/t0;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final i(Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LK0/M;->j:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK0/U;

    .line 8
    .line 9
    new-instance v1, LK0/q;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, LK0/q;-><init>(ILd7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LK0/U;->a(LK0/q;Lf7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLf7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LK0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LK0/K;

    .line 7
    .line 8
    iget v1, v0, LK0/K;->j0:I

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
    iput v1, v0, LK0/K;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK0/K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LK0/K;-><init>(LK0/M;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LK0/K;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LK0/K;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LK0/K;->g0:Lo7/q;

    .line 37
    .line 38
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lo7/q;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LK0/M;->j:LZ6/k;

    .line 59
    .line 60
    invoke-virtual {p3}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LK0/U;

    .line 65
    .line 66
    new-instance v4, LK0/L;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, LK0/L;-><init>(Lo7/q;LK0/M;Ljava/lang/Object;ZLd7/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LK0/K;->g0:Lo7/q;

    .line 76
    .line 77
    iput v3, v0, LK0/K;->j0:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, LK0/U;->b(LK0/L;Lf7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lo7/q;->X:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
