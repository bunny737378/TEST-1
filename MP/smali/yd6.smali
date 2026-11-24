.class public final Lyd6;
.super Lye4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final l:Lxd6;

.field public final m:Ljnb;

.field public final n:Z

.field public final o:Lhe6;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lkf1;

.field public final t:Lo13;


# direct methods
.method public constructor <init>(Lxd6;Ljnb;Z[Ljava/lang/String;Lo13;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lye4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyd6;->l:Lxd6;

    .line 8
    .line 9
    iput-object p2, p0, Lyd6;->m:Ljnb;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyd6;->n:Z

    .line 12
    .line 13
    new-instance p2, Lhe6;

    .line 14
    .line 15
    invoke-direct {p2, p4, p0}, Lhe6;-><init>([Ljava/lang/String;Lyd6;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lyd6;->o:Lhe6;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lyd6;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lyd6;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lyd6;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lxd6;->inCompatibilityMode$room_runtime_release()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lxd6;->getTransactionContext$room_runtime_release()Lkf1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lxd6;->getQueryContext()Lkf1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lue2;->a:Lue2;

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Lyd6;->s:Lkf1;

    .line 64
    .line 65
    iput-object p5, p0, Lyd6;->t:Lo13;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd6;->m:Ljnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljnb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyd6;->l:Lxd6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxd6;->getCoroutineScope()Luf1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lge6;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, Lge6;-><init>(Lyd6;Lge1;B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object p0, p0, Lyd6;->s:Lkf1;

    .line 28
    .line 29
    invoke-static {v0, p0, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd6;->m:Ljnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljnb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lie1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lie6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lie6;

    .line 7
    .line 8
    iget v1, v0, Lie6;->v:I

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
    iput v1, v0, Lie6;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lie6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lie6;-><init>(Lyd6;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lie6;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lie6;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lie6;->s:Z

    .line 37
    .line 38
    iget-object v1, v0, Lie6;->r:Lyd6;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lyd6;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lyd6;->l:Lxd6;

    .line 63
    .line 64
    invoke-virtual {p1}, Lxd6;->getInvalidationTracker()Lrx3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lyd6;->o:Lhe6;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lkh8;

    .line 77
    .line 78
    invoke-direct {v5, p1, v1}, Lkh8;-><init>(Lrx3;Lhe6;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lrx3;->c:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object v6, p1, Lrx3;->b:Lq9a;

    .line 84
    .line 85
    iget-object v7, v5, Lpx3;->a:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lq9a;->i([Ljava/lang/String;)Lej5;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v7, Lej5;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, [Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v7, Lej5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, [I

    .line 98
    .line 99
    new-instance v9, Lga5;

    .line 100
    .line 101
    invoke-direct {v9, v5, v7, v8}, Lga5;-><init>(Lpx3;[I[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p1, Lrx3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    invoke-static {v5, v1}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lga5;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lga5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v1, v6, Lq9a;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lb42;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lb42;->m([I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    move v1, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v1, v3

    .line 146
    :goto_2
    if-eqz v1, :cond_5

    .line 147
    .line 148
    new-instance v1, Lqx3;

    .line 149
    .line 150
    invoke-direct {v1, p1, v2, v3}, Lqx3;-><init>(Lrx3;Lge1;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lf94;->B(Lc23;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    :goto_3
    iget-object p1, p0, Lyd6;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    move-object v1, p0

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    move-object p1, v2

    .line 172
    move p0, v3

    .line 173
    :goto_4
    :try_start_2
    iget-object v5, v1, Lyd6;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 176
    .line 177
    .line 178
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    :try_start_3
    iput-object v1, v0, Lie6;->r:Lyd6;

    .line 182
    .line 183
    iput-boolean v4, v0, Lie6;->s:Z

    .line 184
    .line 185
    iput v4, v0, Lie6;->v:I

    .line 186
    .line 187
    iget-object p0, v1, Lyd6;->l:Lxd6;

    .line 188
    .line 189
    iget-boolean p1, v1, Lyd6;->n:Z

    .line 190
    .line 191
    iget-object v5, v1, Lyd6;->t:Lo13;

    .line 192
    .line 193
    invoke-static {p0, v4, p1, v5, v0}, Ldma;->I(Lxd6;ZZLo13;Lie1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    sget-object p0, Lvf1;->a:Lvf1;

    .line 198
    .line 199
    if-ne p1, p0, :cond_6

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_6
    move p0, v4

    .line 203
    goto :goto_4

    .line 204
    :catch_0
    move-exception p0

    .line 205
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    const-string v0, "Exception while computing database live data."

    .line 208
    .line 209
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_7
    if-eqz p0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lye4;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object p1, v1, Lyd6;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    iget-object p1, v1, Lyd6;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_9
    move p0, v3

    .line 232
    :goto_5
    if-eqz p0, :cond_a

    .line 233
    .line 234
    iget-object p0, v1, Lyd6;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_a

    .line 241
    .line 242
    move-object p0, v1

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    sget-object p0, Lj38;->a:Lj38;

    .line 245
    .line 246
    return-object p0
.end method
