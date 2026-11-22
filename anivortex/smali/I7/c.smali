.class public final LI7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/g;
.implements LI7/d;
.implements LA7/L0;


# static fields
.field public static final synthetic i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final X:Ld7/h;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/lang/Object;

.field public g0:I

.field public h0:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, LI7/c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LI7/c;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ld7/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7/c;->X:Ld7/h;

    .line 5
    .line 6
    sget-object p1, LI7/f;->a:LB0/c;

    .line 7
    .line 8
    iput-object p1, p0, LI7/c;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LI7/c;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LI7/c;->g0:I

    .line 20
    .line 21
    sget-object p1, LI7/f;->d:LB0/c;

    .line 22
    .line 23
    iput-object p1, p0, LI7/c;->h0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LF7/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI7/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, LI7/c;->g0:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :goto_0
    sget-object p1, LI7/c;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LI7/f;->b:LB0/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, LI7/f;->c:LB0/c;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, LI7/c;->Y:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LI7/a;

    .line 40
    .line 41
    invoke-virtual {v0}, LI7/a;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object p1, LI7/f;->d:LB0/c;

    .line 46
    .line 47
    iput-object p1, p0, LI7/c;->h0:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, LI7/c;->Y:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final c(Lf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LI7/c;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LI7/a;

    .line 13
    .line 14
    iget-object v2, p0, LI7/c;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, LI7/c;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LI7/a;

    .line 36
    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, LI7/a;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v3, LI7/f;->b:LB0/c;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LI7/f;->d:LB0/c;

    .line 49
    .line 50
    iput-object v0, p0, LI7/c;->h0:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LI7/c;->Y:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_1
    iget-object v0, v1, LI7/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v1, LI7/a;->d:LB0/c;

    .line 58
    .line 59
    iget-object v4, v1, LI7/a;->c:Ln7/q;

    .line 60
    .line 61
    invoke-interface {v4, v0, v3, v2}, Ln7/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, LI7/f;->e:LB0/c;

    .line 66
    .line 67
    iget-object v3, v1, LI7/a;->e:LZ6/a;

    .line 68
    .line 69
    iget-object v1, v1, LI7/a;->d:LB0/c;

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    check-cast v3, Ln7/l;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    check-cast v3, Ln7/p;

    .line 81
    .line 82
    invoke-interface {v3, v0, p1}, Ln7/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    return-object p1
.end method

.method public final d(Lf7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, LI7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI7/b;

    .line 7
    .line 8
    iget v1, v0, LI7/b;->i0:I

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
    iput v1, v0, LI7/b;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI7/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LI7/b;-><init>(LI7/c;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LI7/b;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LI7/b;->i0:I

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
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, LI7/b;->i0:I

    .line 60
    .line 61
    new-instance p1, LA7/j;

    .line 62
    .line 63
    invoke-static {v0}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v4, v2}, LA7/j;-><init>(ILd7/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LA7/j;->s()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    sget-object v2, LI7/c;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, LI7/f;->a:LB0/c;

    .line 80
    .line 81
    sget-object v7, LZ6/n;->a:LZ6/n;

    .line 82
    .line 83
    if-ne v5, v6, :cond_7

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v2, p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, p0}, LA7/j;->v(LA7/x0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eq v6, v5, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    instance-of v8, v5, Ljava/util/List;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p0, v5}, LI7/c;->e(Ljava/lang/Object;)LI7/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v5, LI7/a;->g:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v6, -0x1

    .line 139
    iput v6, v5, LI7/a;->h:I

    .line 140
    .line 141
    invoke-virtual {p0, v5, v4}, LI7/c;->g(LI7/a;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eq v7, v5, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    instance-of v2, v5, LI7/a;

    .line 153
    .line 154
    if-eqz v2, :cond_f

    .line 155
    .line 156
    check-cast v5, LI7/a;

    .line 157
    .line 158
    iget-object v2, p0, LI7/c;->h0:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v5, LI7/a;->f:LA7/i;

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    iget-object v5, v5, LI7/a;->d:LB0/c;

    .line 165
    .line 166
    invoke-virtual {v4, p0, v5, v2}, LA7/i;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v9, v2

    .line 171
    check-cast v9, Ln7/q;

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p1, v7, v9}, LA7/j;->A(Ljava/lang/Object;Ln7/q;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {p1}, LA7/j;->r()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 181
    .line 182
    if-ne p1, v2, :cond_c

    .line 183
    .line 184
    move-object v7, p1

    .line 185
    :cond_c
    if-ne v7, v1, :cond_d

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    :goto_4
    iput v3, v0, LI7/b;->i0:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, LI7/c;->c(Lf7/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_e

    .line 195
    .line 196
    :goto_5
    return-object v1

    .line 197
    :cond_e
    return-object p1

    .line 198
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "unexpected state: "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final e(Ljava/lang/Object;)LI7/a;
    .locals 4

    .line 1
    iget-object v0, p0, LI7/c;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LI7/a;

    .line 23
    .line 24
    iget-object v3, v3, LI7/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    check-cast v1, LI7/a;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Clause with object "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not found"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final f(Lf3/i;Ln7/p;)V
    .locals 8

    .line 1
    new-instance v0, LI7/a;

    .line 2
    .line 3
    iget-object v2, p1, Lf3/i;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lf3/i;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lo7/h;

    .line 9
    .line 10
    iget-object v1, p1, Lf3/i;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lo7/h;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object p1, p1, Lf3/i;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, LA7/i;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v7}, LI7/a;-><init>(LI7/c;Ljava/lang/Object;Ln7/q;Ln7/q;LB0/c;LZ6/a;LA7/i;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, LI7/c;->g(LI7/a;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(LI7/a;Z)V
    .locals 4

    .line 1
    sget-object v0, LI7/c;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, LI7/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, LI7/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, LI7/c;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LI7/a;

    .line 43
    .line 44
    iget-object v3, v3, LI7/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v3, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Cannot use select clauses on the same object: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_3
    :goto_1
    iget-object v2, p1, LI7/a;->b:Lo7/h;

    .line 74
    .line 75
    iget-object v3, p1, LI7/a;->d:LB0/c;

    .line 76
    .line 77
    invoke-interface {v2, v1, p0, v3}, Ln7/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LI7/c;->h0:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v2, LI7/f;->d:LB0/c;

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, LI7/c;->Y:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p2, p0, LI7/c;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, p1, LI7/a;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, p0, LI7/c;->g0:I

    .line 101
    .line 102
    iput p2, p1, LI7/a;->h:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, LI7/c;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    iput p1, p0, LI7/c;->g0:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI7/c;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    :goto_0
    sget-object v0, LI7/c;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LA7/h;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LI7/c;->e(Ljava/lang/Object;)LI7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, v2, LI7/a;->f:LA7/i;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v5, v2, LI7/a;->d:LB0/c;

    .line 24
    .line 25
    invoke-virtual {v4, p0, v5, p2}, LA7/i;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ln7/q;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    check-cast v1, LA7/h;

    .line 40
    .line 41
    iput-object p2, p0, LI7/c;->h0:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 44
    .line 45
    invoke-interface {v1, p1, v4}, LA7/h;->e(Ljava/lang/Object;Ln7/q;)LB0/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, LI7/f;->d:LB0/c;

    .line 52
    .line 53
    iput-object p1, p0, LI7/c;->h0:Ljava/lang/Object;

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    invoke-interface {v1, p1}, LA7/h;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eq v5, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object v2, LI7/f;->b:LB0/c;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_e

    .line 75
    .line 76
    instance-of v2, v1, LI7/a;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    sget-object v2, LI7/f;->c:LB0/c;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    return v3

    .line 90
    :cond_7
    sget-object v2, LI7/f;->a:LB0/c;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v3, v1, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    instance-of v2, v1, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-static {p1, v2}, La7/j;->v(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    :goto_2
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eq v3, v1, :cond_b

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Unexpected state: "

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_e
    :goto_3
    const/4 p1, 0x3

    .line 168
    return p1
.end method
