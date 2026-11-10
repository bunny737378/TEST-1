.class public final LX/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/h;


# instance fields
.field public final a:LZ/f;

.field public final b:Lb7/c;

.field public final c:LY7/z;

.field public final d:LX/t;

.field public final e:Lg8/d;

.field public f:I

.field public g:LY7/y0;

.field public final h:LG0/s;

.field public final i:Ll1/g;

.field public final j:LA7/l;

.field public final k:LA7/l;

.field public final l:Lcom/google/firebase/messaging/s;


# direct methods
.method public constructor <init>(LZ/f;Ljava/util/List;Lb7/c;LY7/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/O;->a:LZ/f;

    .line 5
    .line 6
    iput-object p3, p0, LX/O;->b:Lb7/c;

    .line 7
    .line 8
    iput-object p4, p0, LX/O;->c:LY7/z;

    .line 9
    .line 10
    new-instance p1, LX/u;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, LX/u;-><init>(LX/O;LE7/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/t;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/t;-><init>(LO7/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/O;->d:LX/t;

    .line 22
    .line 23
    invoke-static {}, Lg8/e;->a()Lg8/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LX/O;->e:Lg8/d;

    .line 28
    .line 29
    new-instance p1, LG0/s;

    .line 30
    .line 31
    invoke-direct {p1}, LG0/s;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/O;->h:LG0/s;

    .line 35
    .line 36
    new-instance p1, Ll1/g;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Ll1/g;-><init>(LX/O;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/O;->i:Ll1/g;

    .line 42
    .line 43
    new-instance p1, LX/m;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, LX/m;-><init>(LX/O;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LX/O;->j:LA7/l;

    .line 54
    .line 55
    new-instance p1, LX/m;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, LX/m;-><init>(LX/O;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LX/O;->k:LA7/l;

    .line 66
    .line 67
    new-instance p1, Lcom/google/firebase/messaging/s;

    .line 68
    .line 69
    new-instance p2, LC0/b;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p2, v0, p0}, LC0/b;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/L;

    .line 76
    .line 77
    invoke-direct {v0, p0, p3}, LX/L;-><init>(LX/O;LE7/d;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p4, p1, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p3, 0x6

    .line 88
    const v0, 0x7fffffff

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, p3, v1}, LM4/a;->a(IILa8/a;)La8/e;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p1, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p3, Lb7/c;

    .line 99
    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    invoke-direct {p3, v0}, Lb7/c;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p1, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p4}, LY7/z;->g()LE7/i;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object p4, LY7/g0;->a:LY7/g0;

    .line 112
    .line 113
    invoke-interface {p3, p4}, LE7/i;->get(LE7/h;)LE7/g;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, LY7/h0;

    .line 118
    .line 119
    if-eqz p3, :cond_0

    .line 120
    .line 121
    new-instance p4, LA0/b;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p4, p2, v0, p1}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, p4}, LY7/h0;->O(LO7/l;)LY7/M;

    .line 128
    .line 129
    .line 130
    :cond_0
    iput-object p1, p0, LX/O;->l:Lcom/google/firebase/messaging/s;

    .line 131
    .line 132
    return-void
.end method

.method public static final c(LX/O;LG7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/v;

    .line 10
    .line 11
    iget v1, v0, LX/v;->v:I

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
    iput v1, v0, LX/v;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/v;-><init>(LX/O;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LX/v;->t:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->a:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LX/v;->v:I

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
    iget-object p0, v0, LX/v;->s:Lg8/d;

    .line 40
    .line 41
    iget-object v0, v0, LX/v;->r:LX/O;

    .line 42
    .line 43
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LX/v;->r:LX/O;

    .line 61
    .line 62
    iget-object p1, p0, LX/O;->e:Lg8/d;

    .line 63
    .line 64
    iput-object p1, v0, LX/v;->s:Lg8/d;

    .line 65
    .line 66
    iput v3, v0, LX/v;->v:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lg8/d;->d(LG7/c;)Ljava/lang/Object;

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
    iget v1, p0, LX/O;->f:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iput v1, p0, LX/O;->f:I

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, LX/O;->g:LY7/y0;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v0, p0, LX/O;->g:LY7/y0;
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
    invoke-interface {p1, v0}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, LA7/n;->a:LA7/n;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_3
    invoke-interface {p1, v0}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final d(LX/O;LX/Q;LG7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/x;

    .line 10
    .line 11
    iget v1, v0, LX/x;->w:I

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
    iput v1, v0, LX/x;->w:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX/x;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LX/x;-><init>(LX/O;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LX/x;->u:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->a:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LX/x;->w:I

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
    iget-object p0, v0, LX/x;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LY7/m;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V
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
    iget-object p0, v0, LX/x;->t:LY7/n;

    .line 67
    .line 68
    iget-object p1, v0, LX/x;->s:LX/O;

    .line 69
    .line 70
    iget-object v2, v0, LX/x;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/Q;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V
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
    iget-object p0, v0, LX/x;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LY7/m;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, LX/Q;->b:LY7/n;

    .line 90
    .line 91
    :try_start_2
    iget-object v2, p0, LX/O;->h:LG0/s;

    .line 92
    .line 93
    invoke-virtual {v2}, LG0/s;->a()LX/Z;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, LX/c;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, LX/Q;->a:LG7/j;

    .line 102
    .line 103
    iget-object p1, p1, LX/Q;->d:LE7/i;

    .line 104
    .line 105
    iput-object p2, v0, LX/x;->r:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, LX/x;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0}, LX/O;->h()LX/Y;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, LX/J;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v2, v3}, LX/J;-><init>(LX/O;LE7/i;LO7/p;LE7/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v0}, LX/Y;->b(LO7/l;LG7/c;)Ljava/lang/Object;

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
    instance-of v7, v2, LX/S;

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    instance-of v6, v2, LX/a0;

    .line 143
    .line 144
    :goto_4
    if-eqz v6, :cond_a

    .line 145
    .line 146
    iget-object v6, p1, LX/Q;->c:LX/Z;

    .line 147
    .line 148
    if-ne v2, v6, :cond_9

    .line 149
    .line 150
    iput-object p1, v0, LX/x;->r:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p0, v0, LX/x;->s:LX/O;

    .line 153
    .line 154
    iput-object p2, v0, LX/x;->t:LY7/n;

    .line 155
    .line 156
    iput v5, v0, LX/x;->w:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/O;->i(LG7/c;)Ljava/lang/Object;

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
    iget-object v2, p1, LX/Q;->a:LG7/j;

    .line 166
    .line 167
    iget-object p1, p1, LX/Q;->d:LE7/i;

    .line 168
    .line 169
    iput-object p2, v0, LX/x;->r:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v0, LX/x;->s:LX/O;

    .line 172
    .line 173
    iput-object v3, v0, LX/x;->t:LY7/n;

    .line 174
    .line 175
    iput v4, v0, LX/x;->w:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {p0}, LX/O;->h()LX/Y;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, LX/J;

    .line 182
    .line 183
    invoke-direct {v5, p0, p1, v2, v3}, LX/J;-><init>(LX/O;LE7/i;LO7/p;LE7/d;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5, v0}, LX/Y;->b(LO7/l;LG7/c;)Ljava/lang/Object;

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
    invoke-static {v2, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, LX/S;

    .line 201
    .line 202
    iget-object p0, v2, LX/S;->b:Ljava/lang/Throwable;

    .line 203
    .line 204
    throw p0

    .line 205
    :cond_a
    instance-of p0, v2, LX/P;

    .line 206
    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    check-cast v2, LX/P;

    .line 210
    .line 211
    iget-object p0, v2, LX/P;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    throw p0

    .line 214
    :cond_b
    new-instance p0, LA7/b;

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
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_8
    invoke-static {p2}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p0, LY7/n;

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0, p2}, LY7/r0;->L(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance p2, LY7/q;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-direct {p2, p1, v0}, LY7/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p2}, LY7/r0;->L(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_9
    sget-object p0, LA7/n;->a:LA7/n;

    .line 249
    .line 250
    return-object p0
.end method

.method public static final e(LX/O;LG7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/y;

    .line 10
    .line 11
    iget v1, v0, LX/y;->v:I

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
    iput v1, v0, LX/y;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX/y;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/y;-><init>(LX/O;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LX/y;->t:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->a:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LX/y;->v:I

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
    iget-object p0, v0, LX/y;->s:Lg8/d;

    .line 40
    .line 41
    iget-object v0, v0, LX/y;->r:LX/O;

    .line 42
    .line 43
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LX/y;->r:LX/O;

    .line 61
    .line 62
    iget-object p1, p0, LX/O;->e:Lg8/d;

    .line 63
    .line 64
    iput-object p1, v0, LX/y;->s:Lg8/d;

    .line 65
    .line 66
    iput v3, v0, LX/y;->v:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lg8/d;->d(LG7/c;)Ljava/lang/Object;

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
    iget v1, p0, LX/O;->f:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, LX/O;->f:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, LX/O;->c:LY7/z;

    .line 84
    .line 85
    new-instance v2, LX/z;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, LX/z;-><init>(LX/O;LE7/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v1, v0, v2, v3}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, LX/O;->g:LY7/y0;
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
    invoke-interface {p1, v0}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, LA7/n;->a:LA7/n;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_3
    invoke-interface {p1, v0}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final f(LX/O;ZLE7/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/B;

    .line 10
    .line 11
    iget v1, v0, LX/B;->w:I

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
    iput v1, v0, LX/B;->w:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX/B;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LX/B;-><init>(LX/O;LE7/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LX/B;->u:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->a:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LX/B;->w:I

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
    iget-object p0, v0, LX/B;->r:LX/O;

    .line 46
    .line 47
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

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
    iget-object p0, v0, LX/B;->r:LX/O;

    .line 61
    .line 62
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p1, v0, LX/B;->t:Z

    .line 67
    .line 68
    iget-object p0, v0, LX/B;->s:LX/Z;

    .line 69
    .line 70
    iget-object v2, v0, LX/B;->r:LX/O;

    .line 71
    .line 72
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LX/O;->h:LG0/s;

    .line 80
    .line 81
    invoke-virtual {p2}, LG0/s;->a()LX/Z;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, LX/a0;

    .line 86
    .line 87
    if-nez v2, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0}, LX/O;->h()LX/Y;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p0, v0, LX/B;->r:LX/O;

    .line 94
    .line 95
    iput-object p2, v0, LX/B;->s:LX/Z;

    .line 96
    .line 97
    iput-boolean p1, v0, LX/B;->t:Z

    .line 98
    .line 99
    iput v5, v0, LX/B;->w:I

    .line 100
    .line 101
    invoke-virtual {v2}, LX/Y;->a()Ljava/lang/Integer;

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
    instance-of v5, p0, LX/c;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget v6, p0, LX/Z;->a:I

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
    invoke-virtual {v2}, LX/O;->h()LX/Y;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, LX/C;

    .line 139
    .line 140
    invoke-direct {p2, v2, p0}, LX/C;-><init>(LX/O;LE7/d;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, LX/B;->r:LX/O;

    .line 144
    .line 145
    iput-object p0, v0, LX/B;->s:LX/Z;

    .line 146
    .line 147
    iput v4, v0, LX/B;->w:I

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, LX/Y;->b(LO7/l;LG7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object p0, v2

    .line 157
    :goto_3
    check-cast p2, LA7/h;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {v2}, LX/O;->h()LX/Y;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, LX/D;

    .line 165
    .line 166
    invoke-direct {p2, v2, v6, p0}, LX/D;-><init>(LX/O;ILE7/d;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, LX/B;->r:LX/O;

    .line 170
    .line 171
    iput-object p0, v0, LX/B;->s:LX/Z;

    .line 172
    .line 173
    iput v3, v0, LX/B;->w:I

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0}, LX/Y;->c(LO7/p;LG7/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_a

    .line 180
    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_a
    move-object p0, v2

    .line 183
    :goto_5
    check-cast p2, LA7/h;

    .line 184
    .line 185
    :goto_6
    iget-object p1, p2, LA7/h;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LX/Z;

    .line 188
    .line 189
    iget-object p2, p2, LA7/h;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    iget-object p0, p0, LX/O;->h:LG0/s;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, LG0/s;->c(LX/Z;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    return-object p1

    .line 205
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static final g(LX/O;ZLG7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/E;

    .line 10
    .line 11
    iget v1, v0, LX/E;->z:I

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
    iput v1, v0, LX/E;->z:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX/E;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LX/E;-><init>(LX/O;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LX/E;->x:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->a:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LX/E;->z:I

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
    iget-object p0, v0, LX/E;->t:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/internal/m;

    .line 50
    .line 51
    iget-object p1, v0, LX/E;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/internal/o;

    .line 54
    .line 55
    iget-object v0, v0, LX/E;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/b;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V
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
    iget-boolean p0, v0, LX/E;->v:Z

    .line 68
    .line 69
    iget-object p1, v0, LX/E;->u:Lkotlin/jvm/internal/o;

    .line 70
    .line 71
    iget-object v2, v0, LX/E;->t:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/internal/o;

    .line 74
    .line 75
    iget-object v5, v0, LX/E;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/b;

    .line 78
    .line 79
    iget-object v6, v0, LX/E;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LX/O;

    .line 82
    .line 83
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_2
    iget-boolean p1, v0, LX/E;->v:Z

    .line 89
    .line 90
    iget-object p0, v0, LX/E;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, LX/O;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch LX/b; {:try_start_1 .. :try_end_1} :catch_0

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
    iget-boolean p1, v0, LX/E;->v:Z

    .line 103
    .line 104
    iget-object p0, v0, LX/E;->r:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, LX/O;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch LX/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_4
    iget p0, v0, LX/E;->w:I

    .line 114
    .line 115
    iget-boolean p1, v0, LX/E;->v:Z

    .line 116
    .line 117
    iget-object v2, v0, LX/E;->s:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v0, LX/E;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/O;

    .line 122
    .line 123
    :try_start_3
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V
    :try_end_3
    .catch LX/b; {:try_start_3 .. :try_end_3} :catch_1

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
    iget-boolean p1, v0, LX/E;->v:Z

    .line 132
    .line 133
    iget-object p0, v0, LX/E;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, LX/O;

    .line 136
    .line 137
    :try_start_4
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V
    :try_end_4
    .catch LX/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    :try_start_5
    iput-object p0, v0, LX/E;->r:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p1, v0, LX/E;->v:Z

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    iput p2, v0, LX/E;->z:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LX/O;->j(LG7/c;)Ljava/lang/Object;

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
    invoke-virtual {p0}, LX/O;->h()LX/Y;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object p0, v0, LX/E;->r:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, LX/E;->s:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean p1, v0, LX/E;->v:Z

    .line 178
    .line 179
    iput v2, v0, LX/E;->w:I

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    iput v6, v0, LX/E;->z:I

    .line 183
    .line 184
    invoke-virtual {v5}, LX/Y;->a()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_5
    .catch LX/b; {:try_start_5 .. :try_end_5} :catch_0

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
    new-instance v6, LX/c;

    .line 204
    .line 205
    invoke-direct {v6, p0, p2, v2}, LX/c;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch LX/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_4
    :try_start_7
    invoke-virtual {p0}, LX/O;->h()LX/Y;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p0, v0, LX/E;->r:Ljava/lang/Object;

    .line 214
    .line 215
    iput-boolean p1, v0, LX/E;->v:Z

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    iput v2, v0, LX/E;->z:I

    .line 219
    .line 220
    invoke-virtual {p2}, LX/Y;->a()Ljava/lang/Integer;

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
    invoke-virtual {p0}, LX/O;->h()LX/Y;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v5, LX/F;

    .line 239
    .line 240
    invoke-direct {v5, p0, p2, v4}, LX/F;-><init>(LX/O;ILE7/d;)V

    .line 241
    .line 242
    .line 243
    iput-object p0, v0, LX/E;->r:Ljava/lang/Object;

    .line 244
    .line 245
    iput-boolean p1, v0, LX/E;->v:Z

    .line 246
    .line 247
    const/4 p2, 0x4

    .line 248
    iput p2, v0, LX/E;->z:I

    .line 249
    .line 250
    invoke-virtual {v2, v5, v0}, LX/Y;->c(LO7/p;LG7/c;)Ljava/lang/Object;

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
    check-cast p2, LX/c;
    :try_end_7
    .catch LX/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 259
    .line 260
    return-object p2

    .line 261
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/o;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, LX/O;->b:Lb7/c;

    .line 267
    .line 268
    iput-object p0, v0, LX/E;->r:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p2, v0, LX/E;->s:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v0, LX/E;->t:Ljava/io/Serializable;

    .line 273
    .line 274
    iput-object v2, v0, LX/E;->u:Lkotlin/jvm/internal/o;

    .line 275
    .line 276
    iput-boolean p1, v0, LX/E;->v:Z

    .line 277
    .line 278
    const/4 v6, 0x5

    .line 279
    iput v6, v0, LX/E;->z:I

    .line 280
    .line 281
    iget-object v5, v5, Lb7/c;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lkotlin/jvm/internal/i;

    .line 284
    .line 285
    invoke-interface {v5, p2}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-ne v5, v1, :cond_7

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_7
    move-object v6, v5

    .line 293
    move-object v5, p2

    .line 294
    move-object p2, v6

    .line 295
    move-object v6, p0

    .line 296
    move p0, p1

    .line 297
    move-object p1, v2

    .line 298
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance p1, Lkotlin/jvm/internal/m;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    :try_start_8
    new-instance p2, LX/G;

    .line 306
    .line 307
    invoke-direct {p2, v2, v6, p1, v4}, LX/G;-><init>(Lkotlin/jvm/internal/o;LX/O;Lkotlin/jvm/internal/m;LE7/d;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v0, LX/E;->r:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v2, v0, LX/E;->s:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p1, v0, LX/E;->t:Ljava/io/Serializable;

    .line 315
    .line 316
    iput-object v4, v0, LX/E;->u:Lkotlin/jvm/internal/o;

    .line 317
    .line 318
    const/4 v7, 0x6

    .line 319
    iput v7, v0, LX/E;->z:I

    .line 320
    .line 321
    if-eqz p0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, LX/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    invoke-virtual {v6}, LX/O;->h()LX/Y;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance v6, LX/w;

    .line 336
    .line 337
    invoke-direct {v6, p2, v4}, LX/w;-><init>(LX/G;LE7/d;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v6, v0}, LX/Y;->b(LO7/l;LG7/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    :goto_8
    if-ne p0, v1, :cond_9

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_9
    move-object p0, p1

    .line 348
    move-object p1, v2

    .line 349
    :goto_9
    new-instance v1, LX/c;

    .line 350
    .line 351
    iget-object p1, p1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/m;->a:I

    .line 360
    .line 361
    invoke-direct {v1, v3, p0, p1}, LX/c;-><init>(IILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_a
    return-object v1

    .line 365
    :goto_b
    move-object v0, v5

    .line 366
    goto :goto_c

    .line 367
    :catchall_1
    move-exception p0

    .line 368
    goto :goto_b

    .line 369
    :goto_c
    invoke-static {v0, p0}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
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
.method public final a(LO7/p;LG7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LE7/d;->getContext()LE7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LX/b0;->a:LX/b0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LE7/i;->get(LE7/h;)LE7/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/c0;->b(LX/O;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LX/c0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/c0;-><init>(LX/c0;LX/O;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/K;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, LX/K;-><init>(LX/O;LO7/p;LE7/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b()Lb8/e;
    .locals 1

    .line 1
    iget-object v0, p0, LX/O;->d:LX/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LX/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LX/O;->k:LA7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(LG7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LX/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/A;

    .line 7
    .line 8
    iget v1, v0, LX/A;->v:I

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
    iput v1, v0, LX/A;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/A;-><init>(LX/O;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LX/A;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LX/A;->v:I

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
    iget v1, v0, LX/A;->s:I

    .line 40
    .line 41
    iget-object v0, v0, LX/A;->r:LX/O;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
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
    iget-object v2, v0, LX/A;->r:LX/O;

    .line 58
    .line 59
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/O;->h()LX/Y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, LX/A;->r:LX/O;

    .line 71
    .line 72
    iput v4, v0, LX/A;->v:I

    .line 73
    .line 74
    invoke-virtual {p1}, LX/Y;->a()Ljava/lang/Integer;

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
    iget-object v4, v2, LX/O;->i:Ll1/g;

    .line 89
    .line 90
    iput-object v2, v0, LX/A;->r:LX/O;

    .line 91
    .line 92
    iput p1, v0, LX/A;->s:I

    .line 93
    .line 94
    iput v3, v0, LX/A;->v:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ll1/g;->r(LG7/c;)Ljava/lang/Object;

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
    sget-object p1, LA7/n;->a:LA7/n;

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
    iget-object v0, v0, LX/O;->h:LG0/s;

    .line 113
    .line 114
    new-instance v2, LX/S;

    .line 115
    .line 116
    invoke-direct {v2, p1, v1}, LX/S;-><init>(Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, LG0/s;->c(LX/Z;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final j(LG7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LX/O;->j:LA7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ/i;

    .line 8
    .line 9
    new-instance v1, LX/q;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, LX/q;-><init>(ILE7/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LZ/i;->a(LX/q;LG7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/Object;ZLG7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LX/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/M;

    .line 7
    .line 8
    iget v1, v0, LX/M;->u:I

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
    iput v1, v0, LX/M;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX/M;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LX/M;-><init>(LX/O;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LX/M;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LX/M;->u:I

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
    iget-object p1, v0, LX/M;->r:Lkotlin/jvm/internal/m;

    .line 37
    .line 38
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

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
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lkotlin/jvm/internal/m;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LX/O;->j:LA7/l;

    .line 59
    .line 60
    invoke-virtual {p3}, LA7/l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LZ/i;

    .line 65
    .line 66
    new-instance v4, LX/N;

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
    invoke-direct/range {v4 .. v9}, LX/N;-><init>(Lkotlin/jvm/internal/m;LX/O;Ljava/lang/Object;ZLE7/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LX/M;->r:Lkotlin/jvm/internal/m;

    .line 76
    .line 77
    iput v3, v0, LX/M;->u:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, LZ/i;->b(LX/N;LG7/c;)Ljava/lang/Object;

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
    iget p1, p1, Lkotlin/jvm/internal/m;->a:I

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
