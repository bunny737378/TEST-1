.class public final LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE0/b;->X:I

    iput-object p2, p0, LE0/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN3/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LE0/b;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE0/b;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN3/x;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LE0/b;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE0/b;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4/p;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LE0/b;->X:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE0/b;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/B;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/B;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/B;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/B;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/B;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/B;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/B;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/a;

    .line 4
    .line 5
    iget-object v1, v0, Ll4/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ll4/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "WakeLock"

    .line 19
    .line 20
    iget-object v3, v0, Ll4/a;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ll4/a;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ll4/a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    iput v2, v0, Ll4/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ll4/a;->e()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/p;

    .line 4
    .line 5
    iget-object v1, v0, Lm4/p;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lm4/p;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm4/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lm4/d;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2/i;

    .line 4
    .line 5
    iget-object v0, v0, Ly2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.readLock()"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ly2/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Ly2/i;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ly2/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    iget-object v1, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ly2/i;

    .line 45
    .line 46
    iget-object v1, v1, Ly2/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ly2/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_2
    iget-object v1, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ly2/i;

    .line 70
    .line 71
    iget-object v1, v1, Ly2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()LC2/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, LC2/d;->G()LD2/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LD2/c;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ly2/i;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_3
    iget-object v1, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ly2/i;

    .line 101
    .line 102
    iget-object v1, v1, Ly2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()LC2/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, LC2/d;->G()LD2/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, LD2/c;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p0}, LE0/b;->a()Lb7/i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, LD2/c;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v1}, LD2/c;->f()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ly2/i;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto :goto_7

    .line 138
    :catch_0
    move-exception v1

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v2

    .line 143
    :try_start_6
    invoke-virtual {v1}, LD2/c;->f()V

    .line 144
    .line 145
    .line 146
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    .line 148
    .line 149
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 150
    .line 151
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    sget-object v2, La7/t;->X:La7/t;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_2
    const-string v2, "ROOM"

    .line 158
    .line 159
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 160
    .line 161
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    sget-object v2, La7/t;->X:La7/t;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ly2/i;

    .line 176
    .line 177
    iget-object v1, v0, Ly2/i;->k:Lo/f;

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    :try_start_8
    iget-object v0, v0, Ly2/i;->k:Lo/f;

    .line 181
    .line 182
    invoke-virtual {v0}, Lo/f;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    move-object v3, v0

    .line 187
    check-cast v3, Lo/b;

    .line 188
    .line 189
    invoke-virtual {v3}, Lo/b;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-virtual {v3}, Lo/b;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ly2/g;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ly2/g;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    goto :goto_5

    .line 213
    :cond_3
    monitor-exit v1

    .line 214
    goto :goto_6

    .line 215
    :goto_5
    monitor-exit v1

    .line 216
    throw v0

    .line 217
    :cond_4
    :goto_6
    return-void

    .line 218
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ly2/i;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    throw v1
.end method


# virtual methods
.method public a()Lb7/i;
    .locals 5

    .line 1
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2/i;

    .line 4
    .line 5
    new-instance v1, Lb7/i;

    .line 6
    .line 7
    invoke-direct {v1}, Lb7/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ly2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, LC2/a;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, LC2/a;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->n(LC2/f;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lb7/i;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, La7/z;->a(Lb7/i;)Lb7/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lb7/i;->X:Lb7/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Lb7/f;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ly2/i;

    .line 63
    .line 64
    iget-object v1, v1, Ly2/i;->h:LD2/l;

    .line 65
    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ly2/i;

    .line 73
    .line 74
    iget-object v1, v1, Ly2/i;->h:LD2/l;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, LD2/l;->a()I

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v0

    .line 95
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {v0, v1}, Le4/m7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public f()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LR/k;

    .line 6
    .line 7
    iget-object v2, v2, LR/k;->X:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LR/k;

    .line 15
    .line 16
    iget-object v3, v0, LR/k;->g0:LR/j;

    .line 17
    .line 18
    sget-object v4, LR/j;->RUNNING:LR/j;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v5, v0, LR/k;->h0:J

    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, v0, LR/k;->h0:J

    .line 41
    .line 42
    iput-object v4, v0, LR/k;->g0:LR/j;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    iget-object v3, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LR/k;

    .line 48
    .line 49
    iget-object v3, v3, LR/k;->X:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LE0/b;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LR/k;

    .line 62
    .line 63
    sget-object v3, LR/j;->IDLE:LR/j;

    .line 64
    .line 65
    iput-object v3, v0, LR/k;->g0:LR/j;

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_5
    const-string v4, "SequentialExecutor"

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "Exception while executing runnable "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v4, v3, v2}, Le4/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    :goto_4
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    iget v8, v1, LE0/b;->X:I

    .line 6
    .line 7
    packed-switch v8, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "input_method"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {v1}, LE0/b;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0()Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v5, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->P0:Lx2/A;

    .line 47
    .line 48
    if-eqz v8, :cond_b

    .line 49
    .line 50
    check-cast v8, Lx2/h;

    .line 51
    .line 52
    iget-object v9, v8, Lx2/h;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v11, v8, Lx2/h;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v13, v8, Lx2/h;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget-object v15, v8, Lx2/h;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    if-eqz v16, :cond_0

    .line 81
    .line 82
    if-eqz v14, :cond_0

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    iget-wide v2, v8, Lx2/A;->d:J

    .line 95
    .line 96
    if-eqz v18, :cond_1

    .line 97
    .line 98
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    move-object/from16 v4, v18

    .line 103
    .line 104
    check-cast v4, Lx2/T;

    .line 105
    .line 106
    iget-object v7, v4, Lx2/T;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v0, v8, Lx2/h;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lx2/c;

    .line 127
    .line 128
    invoke-direct {v2, v8, v4, v6, v7}, Lx2/c;-><init>(Lx2/h;Lx2/T;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    if-nez v12, :cond_3

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    iget-object v4, v8, Lx2/h;->m:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lx2/b;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v4, v8, v0, v6}, Lx2/b;-><init>(Lx2/h;Ljava/util/ArrayList;I)V

    .line 165
    .line 166
    .line 167
    if-nez v10, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lx2/g;

    .line 174
    .line 175
    iget-object v0, v0, Lx2/g;->a:Lx2/T;

    .line 176
    .line 177
    iget-object v0, v0, Lx2/T;->a:Landroid/view/View;

    .line 178
    .line 179
    sget-object v6, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 180
    .line 181
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v4}, Lx2/b;->run()V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_1
    if-nez v14, :cond_5

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    iget-object v4, v8, Lx2/h;->n:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lx2/b;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-direct {v4, v8, v0, v6}, Lx2/b;-><init>(Lx2/h;Ljava/util/ArrayList;I)V

    .line 210
    .line 211
    .line 212
    if-nez v10, :cond_4

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lx2/f;

    .line 220
    .line 221
    iget-object v0, v0, Lx2/f;->a:Lx2/T;

    .line 222
    .line 223
    iget-object v0, v0, Lx2/T;->a:Landroid/view/View;

    .line 224
    .line 225
    sget-object v6, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 226
    .line 227
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-virtual {v4}, Lx2/b;->run()V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_2
    if-nez v16, :cond_b

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    iget-object v4, v8, Lx2/h;->l:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lx2/b;

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    invoke-direct {v4, v8, v0, v6}, Lx2/b;-><init>(Lx2/h;Ljava/util/ArrayList;I)V

    .line 256
    .line 257
    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    if-eqz v12, :cond_7

    .line 261
    .line 262
    if-nez v14, :cond_6

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v4}, Lx2/b;->run()V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_7
    :goto_3
    if-nez v10, :cond_8

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    :goto_4
    if-nez v12, :cond_9

    .line 275
    .line 276
    iget-wide v6, v8, Lx2/A;->e:J

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    :goto_5
    if-nez v14, :cond_a

    .line 282
    .line 283
    iget-wide v8, v8, Lx2/A;->f:J

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    :goto_6
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    add-long/2addr v6, v2

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lx2/T;

    .line 299
    .line 300
    iget-object v0, v0, Lx2/T;->a:Landroid/view/View;

    .line 301
    .line 302
    sget-object v2, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 303
    .line 304
    invoke-virtual {v0, v4, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_7
    const/4 v6, 0x0

    .line 308
    iput-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_3
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lx2/j;

    .line 314
    .line 315
    iget v2, v0, Lx2/j;->A:I

    .line 316
    .line 317
    iget-object v3, v0, Lx2/j;->z:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    if-eq v2, v6, :cond_c

    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    if-eq v2, v6, :cond_d

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    const/4 v6, 0x2

    .line 327
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 328
    .line 329
    .line 330
    :cond_d
    const/4 v2, 0x3

    .line 331
    iput v2, v0, Lx2/j;->A:I

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-array v2, v6, [F

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    aput v0, v2, v6

    .line 347
    .line 348
    const/16 v18, 0x1

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    aput v21, v2, v18

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x1f4

    .line 358
    .line 359
    int-to-long v4, v0

    .line 360
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 364
    .line 365
    .line 366
    :goto_8
    return-void

    .line 367
    :pswitch_4
    const/4 v6, 0x0

    .line 368
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LB6/E;

    .line 371
    .line 372
    iput-boolean v6, v0, LB6/E;->a:Z

    .line 373
    .line 374
    iget-object v2, v0, LB6/E;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 377
    .line 378
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:LI0/e;

    .line 379
    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    invoke-virtual {v3}, LI0/e;->f()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    iget v2, v0, LB6/E;->b:I

    .line 389
    .line 390
    invoke-virtual {v0, v2}, LB6/E;->c(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 395
    .line 396
    const/4 v6, 0x2

    .line 397
    if-ne v3, v6, :cond_f

    .line 398
    .line 399
    iget v0, v0, LB6/E;->b:I

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_9
    return-void

    .line 405
    :pswitch_5
    invoke-direct {v1}, LE0/b;->d()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_6
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 412
    .line 413
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g0:Landroidx/appcompat/widget/ActionMenuView;

    .line 414
    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y0:Lm/h;

    .line 418
    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    invoke-virtual {v0}, Lm/h;->j()Z

    .line 422
    .line 423
    .line 424
    :cond_10
    return-void

    .line 425
    :pswitch_7
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lm/Z;

    .line 428
    .line 429
    iput-object v5, v0, Lm/Z;->r0:LE0/b;

    .line 430
    .line 431
    invoke-virtual {v0}, Lm/Z;->drawableStateChanged()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_8
    invoke-direct {v1}, LE0/b;->c()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    invoke-direct {v1}, LE0/b;->b()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_a
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v2, v0

    .line 446
    check-cast v2, Landroidx/work/Worker;

    .line 447
    .line 448
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/Worker;->f()LW2/q;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v3, v2, Landroidx/work/Worker;->h0:Lh3/j;

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Lh3/j;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    iget-object v2, v2, Landroidx/work/Worker;->h0:Lh3/j;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lh3/j;->k(Ljava/lang/Throwable;)Z

    .line 462
    .line 463
    .line 464
    :goto_a
    return-void

    .line 465
    :pswitch_b
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LU0/M;

    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    invoke-virtual {v0, v6}, LU0/M;->A(Z)Z

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_c
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LU0/v;

    .line 477
    .line 478
    iget-object v2, v0, LU0/v;->L0:LU0/u;

    .line 479
    .line 480
    if-eqz v2, :cond_11

    .line 481
    .line 482
    invoke-virtual {v0}, LU0/v;->k()LU0/u;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    :cond_11
    return-void

    .line 490
    :pswitch_d
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LU0/r;

    .line 493
    .line 494
    iget-object v2, v0, LU0/r;->Y0:LU0/o;

    .line 495
    .line 496
    iget-object v0, v0, LU0/r;->g1:Landroid/app/Dialog;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, LU0/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :goto_b
    :pswitch_e
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lf3/m;

    .line 505
    .line 506
    iget-object v0, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v2, v0

    .line 509
    check-cast v2, Lio/flutter/plugins/firebase/messaging/a;

    .line 510
    .line 511
    iget-object v0, v2, Lio/flutter/plugins/firebase/messaging/a;->X:LS6/m;

    .line 512
    .line 513
    if-eqz v0, :cond_14

    .line 514
    .line 515
    iget-object v3, v0, LS6/m;->b:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v3

    .line 518
    :try_start_1
    iget-object v4, v0, LS6/m;->c:Landroid/app/job/JobParameters;

    .line 519
    .line 520
    if-nez v4, :cond_13

    .line 521
    .line 522
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 523
    :cond_12
    :goto_c
    move-object v3, v5

    .line 524
    goto :goto_d

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    goto :goto_e

    .line 527
    :cond_13
    :try_start_2
    invoke-static {v4}, LB/z;->d(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 528
    .line 529
    .line 530
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 531
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 532
    if-eqz v4, :cond_12

    .line 533
    .line 534
    invoke-static {v4}, LB/z;->e(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v6, v0, LS6/m;->a:Lio/flutter/plugins/firebase/messaging/a;

    .line 539
    .line 540
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, LS6/l;

    .line 548
    .line 549
    invoke-direct {v3, v0, v4}, LS6/l;-><init>(LS6/m;Landroid/app/job/JobWorkItem;)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :catch_0
    move-exception v0

    .line 554
    :try_start_4
    const-string v4, "JobServiceEngineImpl"

    .line 555
    .line 556
    const-string v6, "Failed to run mParams.dequeueWork()!"

    .line 557
    .line 558
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    .line 560
    .line 561
    monitor-exit v3

    .line 562
    goto :goto_c

    .line 563
    :goto_d
    if-eqz v3, :cond_14

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :goto_e
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 567
    throw v0

    .line 568
    :cond_14
    iget-object v3, v2, Lio/flutter/plugins/firebase/messaging/a;->h0:Ljava/util/ArrayList;

    .line 569
    .line 570
    monitor-enter v3

    .line 571
    :try_start_5
    iget-object v0, v2, Lio/flutter/plugins/firebase/messaging/a;->h0:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-lez v0, :cond_15

    .line 578
    .line 579
    iget-object v0, v2, Lio/flutter/plugins/firebase/messaging/a;->h0:Ljava/util/ArrayList;

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LS6/k;

    .line 587
    .line 588
    monitor-exit v3

    .line 589
    move-object v3, v0

    .line 590
    goto :goto_f

    .line 591
    :catchall_2
    move-exception v0

    .line 592
    goto/16 :goto_12

    .line 593
    .line 594
    :cond_15
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 595
    move-object v3, v5

    .line 596
    :goto_f
    if-eqz v3, :cond_18

    .line 597
    .line 598
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lf3/m;

    .line 601
    .line 602
    iget-object v0, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 605
    .line 606
    invoke-interface {v3}, LS6/k;->getIntent()Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v4, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->l0:LJ3/k;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v4, Le4/t5;->a:Landroid/content/Context;

    .line 621
    .line 622
    const-string v6, "io.flutter.firebase.messaging.callback"

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const-string v6, "callback_handle"

    .line 630
    .line 631
    const-wide/16 v7, 0x0

    .line 632
    .line 633
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    cmp-long v4, v9, v7

    .line 638
    .line 639
    if-eqz v4, :cond_17

    .line 640
    .line 641
    sget-object v4, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->k0:Ljava/util/List;

    .line 642
    .line 643
    monitor-enter v4

    .line 644
    :try_start_6
    sget-object v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->l0:LJ3/k;

    .line 645
    .line 646
    iget-object v6, v6, LJ3/k;->Y:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_16

    .line 655
    .line 656
    const-string v0, "FLTFireMsgService"

    .line 657
    .line 658
    const-string v6, "Service has not yet started, messages will be queued."

    .line 659
    .line 660
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    monitor-exit v4

    .line 667
    goto :goto_11

    .line 668
    :catchall_3
    move-exception v0

    .line 669
    goto :goto_10

    .line 670
    :cond_16
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 671
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    invoke-direct {v4, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 675
    .line 676
    .line 677
    new-instance v6, Landroid/os/Handler;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, LB1/C;

    .line 687
    .line 688
    const/16 v7, 0x1b

    .line 689
    .line 690
    invoke-direct {v0, v2, v7, v4}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 694
    .line 695
    .line 696
    :try_start_7
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 697
    .line 698
    .line 699
    goto :goto_11

    .line 700
    :catch_1
    move-exception v0

    .line 701
    const-string v2, "FLTFireMsgService"

    .line 702
    .line 703
    const-string v4, "Exception waiting to execute Dart callback"

    .line 704
    .line 705
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 706
    .line 707
    .line 708
    goto :goto_11

    .line 709
    :goto_10
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 710
    throw v0

    .line 711
    :cond_17
    const-string v0, "FLTFireMsgService"

    .line 712
    .line 713
    const-string v2, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    .line 714
    .line 715
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    :goto_11
    invoke-interface {v3}, LS6/k;->a()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :cond_18
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lf3/m;

    .line 726
    .line 727
    iget-object v0, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroid/os/Handler;

    .line 730
    .line 731
    new-instance v2, LE0/b;

    .line 732
    .line 733
    const/16 v3, 0xb

    .line 734
    .line 735
    invoke-direct {v2, v3, v1}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :goto_12
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 743
    throw v0

    .line 744
    :pswitch_f
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LE0/b;

    .line 747
    .line 748
    iget-object v0, v0, LE0/b;->Y:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lf3/m;

    .line 751
    .line 752
    iget-object v0, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 755
    .line 756
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/a;->c()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_10
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LS/j;

    .line 763
    .line 764
    iput-object v5, v0, LS/j;->Y:Ljava/util/ArrayList;

    .line 765
    .line 766
    iput-object v5, v0, LS/j;->X:Ljava/util/ArrayList;

    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_11
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LR4/b;

    .line 772
    .line 773
    const/4 v6, 0x1

    .line 774
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_12
    :try_start_a
    invoke-virtual {v1}, LE0/b;->f()V
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_2

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :catch_2
    move-exception v0

    .line 783
    iget-object v2, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LR/k;

    .line 786
    .line 787
    iget-object v2, v2, LR/k;->X:Ljava/util/ArrayDeque;

    .line 788
    .line 789
    monitor-enter v2

    .line 790
    :try_start_b
    iget-object v3, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, LR/k;

    .line 793
    .line 794
    sget-object v4, LR/j;->IDLE:LR/j;

    .line 795
    .line 796
    iput-object v4, v3, LR/k;->g0:LR/j;

    .line 797
    .line 798
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 799
    throw v0

    .line 800
    :catchall_4
    move-exception v0

    .line 801
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 802
    throw v0

    .line 803
    :pswitch_13
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lf3/m;

    .line 806
    .line 807
    iget-object v2, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LR/c;

    .line 810
    .line 811
    iget-object v2, v2, LR/c;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 812
    .line 813
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-eqz v2, :cond_19

    .line 818
    .line 819
    iget-object v2, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Landroid/os/Handler;

    .line 822
    .line 823
    iget-object v0, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LR/c;

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 828
    .line 829
    .line 830
    :cond_19
    return-void

    .line 831
    :pswitch_14
    new-instance v0, LL3/b;

    .line 832
    .line 833
    const/4 v2, 0x4

    .line 834
    invoke-direct {v0, v2, v5, v5}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LN3/x;

    .line 840
    .line 841
    iget-object v2, v2, LN3/x;->j:LN3/p;

    .line 842
    .line 843
    invoke-virtual {v2, v0}, LN3/p;->b(LL3/b;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_15
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LB0/c;

    .line 850
    .line 851
    iget-object v0, v0, LB0/c;->Y:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LN3/n;

    .line 854
    .line 855
    iget-object v2, v0, LN3/n;->d:LM3/c;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const-string v3, " disconnecting because it was signed out."

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget-object v0, v0, LN3/n;->d:LM3/c;

    .line 872
    .line 873
    invoke-interface {v0, v2}, LM3/c;->a(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_16
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LN3/n;

    .line 880
    .line 881
    invoke-virtual {v0}, LN3/n;->a()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_17
    new-instance v0, Ljava/io/IOException;

    .line 886
    .line 887
    const-string v2, "TIMEOUT"

    .line 888
    .line 889
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lm4/k;

    .line 895
    .line 896
    invoke-virtual {v2, v0}, Lm4/k;->c(Ljava/lang/Exception;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1a

    .line 901
    .line 902
    const-string v0, "Rpc"

    .line 903
    .line 904
    const-string v2, "No response"

    .line 905
    .line 906
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    :cond_1a
    return-void

    .line 910
    :pswitch_18
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LI0/e;

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    invoke-virtual {v0, v6}, LI0/e;->n(I)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_19
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-interface {v0}, LF1/m;->d()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_1a
    iget-object v0, v1, LE0/b;->Y:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LE0/e;

    .line 928
    .line 929
    iget-boolean v2, v0, LE0/e;->r0:Z

    .line 930
    .line 931
    if-nez v2, :cond_1b

    .line 932
    .line 933
    goto/16 :goto_15

    .line 934
    .line 935
    :cond_1b
    iget-boolean v2, v0, LE0/e;->p0:Z

    .line 936
    .line 937
    iget-object v3, v0, LE0/e;->X:LE0/a;

    .line 938
    .line 939
    if-eqz v2, :cond_1c

    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    iput-boolean v6, v0, LE0/e;->p0:Z

    .line 943
    .line 944
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 945
    .line 946
    .line 947
    move-result-wide v4

    .line 948
    iput-wide v4, v3, LE0/a;->e:J

    .line 949
    .line 950
    const-wide/16 v6, -0x1

    .line 951
    .line 952
    iput-wide v6, v3, LE0/a;->g:J

    .line 953
    .line 954
    iput-wide v4, v3, LE0/a;->f:J

    .line 955
    .line 956
    const/high16 v2, 0x3f000000    # 0.5f

    .line 957
    .line 958
    iput v2, v3, LE0/a;->h:F

    .line 959
    .line 960
    :cond_1c
    iget-wide v4, v3, LE0/a;->g:J

    .line 961
    .line 962
    const-wide/16 v19, 0x0

    .line 963
    .line 964
    cmp-long v2, v4, v19

    .line 965
    .line 966
    if-lez v2, :cond_1d

    .line 967
    .line 968
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 969
    .line 970
    .line 971
    move-result-wide v4

    .line 972
    iget-wide v6, v3, LE0/a;->g:J

    .line 973
    .line 974
    iget v2, v3, LE0/a;->i:I

    .line 975
    .line 976
    int-to-long v8, v2

    .line 977
    add-long/2addr v6, v8

    .line 978
    cmp-long v2, v4, v6

    .line 979
    .line 980
    if-lez v2, :cond_1d

    .line 981
    .line 982
    :goto_13
    const/4 v6, 0x0

    .line 983
    goto :goto_14

    .line 984
    :cond_1d
    invoke-virtual {v0}, LE0/e;->e()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_1e

    .line 989
    .line 990
    goto :goto_13

    .line 991
    :goto_14
    iput-boolean v6, v0, LE0/e;->r0:Z

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_1e
    const/4 v6, 0x0

    .line 995
    iget-boolean v2, v0, LE0/e;->q0:Z

    .line 996
    .line 997
    iget-object v4, v0, LE0/e;->Z:Landroid/widget/ListView;

    .line 998
    .line 999
    if-eqz v2, :cond_1f

    .line 1000
    .line 1001
    iput-boolean v6, v0, LE0/e;->q0:Z

    .line 1002
    .line 1003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v7

    .line 1007
    const/4 v13, 0x0

    .line 1008
    const/4 v14, 0x0

    .line 1009
    const/4 v11, 0x3

    .line 1010
    const/4 v12, 0x0

    .line 1011
    move-wide v9, v7

    .line 1012
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1020
    .line 1021
    .line 1022
    :cond_1f
    iget-wide v5, v3, LE0/a;->f:J

    .line 1023
    .line 1024
    const-wide/16 v19, 0x0

    .line 1025
    .line 1026
    cmp-long v2, v5, v19

    .line 1027
    .line 1028
    if-eqz v2, :cond_20

    .line 1029
    .line 1030
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v5

    .line 1034
    invoke-virtual {v3, v5, v6}, LE0/a;->a(J)F

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1039
    .line 1040
    mul-float/2addr v7, v2

    .line 1041
    mul-float/2addr v7, v2

    .line 1042
    const/high16 v8, 0x40800000    # 4.0f

    .line 1043
    .line 1044
    mul-float/2addr v2, v8

    .line 1045
    add-float/2addr v2, v7

    .line 1046
    iget-wide v7, v3, LE0/a;->f:J

    .line 1047
    .line 1048
    sub-long v7, v5, v7

    .line 1049
    .line 1050
    iput-wide v5, v3, LE0/a;->f:J

    .line 1051
    .line 1052
    long-to-float v5, v7

    .line 1053
    mul-float/2addr v5, v2

    .line 1054
    iget v2, v3, LE0/a;->d:F

    .line 1055
    .line 1056
    mul-float/2addr v5, v2

    .line 1057
    float-to-int v2, v5

    .line 1058
    iget-object v0, v0, LE0/e;->t0:Lm/Z;

    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 1064
    .line 1065
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_15
    return-void

    .line 1069
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1070
    .line 1071
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1072
    .line 1073
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
