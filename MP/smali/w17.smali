.class public final Lw17;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lo13;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lt17;

.field public final e:Lil6;

.field public final f:Lm15;

.field public final g:Ljava/lang/Object;

.field public h:Lol2;

.field public i:Lv17;

.field public j:J


# direct methods
.method public constructor <init>(Lo13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw17;->a:Lo13;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lt17;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw17;->d:Lt17;

    .line 21
    .line 22
    new-instance p1, Lil6;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lil6;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw17;->e:Lil6;

    .line 30
    .line 31
    new-instance p1, Lm15;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    new-array v1, v1, [Lv17;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lw17;->f:Lm15;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lw17;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lw17;->j:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw17;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lw17;->f:Lm15;

    .line 5
    .line 6
    iget-object v1, p0, Lm15;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lm15;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Lv17;

    .line 16
    .line 17
    invoke-virtual {v3}, Lv17;->c()Lb15;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lb15;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lv17;->a()Lb15;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lb15;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lv17;->o:Lb15;

    .line 32
    .line 33
    invoke-virtual {v4}, Lb15;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lv17;->q:Lb15;

    .line 37
    .line 38
    invoke-virtual {v3}, Lb15;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lw17;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw17;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lw17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    instance-of v6, v3, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    check-cast v6, Ljava/util/Set;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    instance-of v6, v3, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v6, :cond_a

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x2

    .line 48
    if-ne v8, v9, :cond_2

    .line 49
    .line 50
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-le v8, v9, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    :goto_2
    move-object v6, v7

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_9

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    :cond_5
    if-nez v4, :cond_6

    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    iget-object v2, p0, Lw17;->g:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    iget-object v3, p0, Lw17;->f:Lm15;

    .line 84
    .line 85
    iget-object v6, v3, Lm15;->a:[Ljava/lang/Object;

    .line 86
    .line 87
    iget v3, v3, Lm15;->c:I

    .line 88
    .line 89
    move v7, v0

    .line 90
    :goto_4
    if-ge v7, v3, :cond_8

    .line 91
    .line 92
    aget-object v8, v6, v7

    .line 93
    .line 94
    check-cast v8, Lv17;

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Lv17;->d(Ljava/util/Set;)Z

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    move v1, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v1, v5

    .line 107
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    monitor-exit v2

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v2

    .line 114
    throw p0

    .line 115
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eq v7, v3, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    const-string p0, "Unexpected notification"

    .line 123
    .line 124
    invoke-static {p0}, Lx71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lpu1;->d()V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    monitor-exit v0

    .line 133
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lo13;Lm13;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lar4;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lw17;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Lw17;->f:Lm15;

    .line 15
    .line 16
    iget-object v7, v6, Lm15;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v6, Lm15;->c:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    if-ge v10, v8, :cond_0

    .line 22
    .line 23
    aget-object v12, v7, v10

    .line 24
    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Lv17;

    .line 27
    .line 28
    iget-object v13, v13, Lv17;->a:Lo13;

    .line 29
    .line 30
    if-eq v13, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v10, v10, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v12, 0x0

    .line 36
    :cond_1
    check-cast v12, Lv17;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v12, :cond_2

    .line 40
    .line 41
    new-instance v12, Lv17;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v2}, Lx08;->q(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lo13;

    .line 50
    .line 51
    invoke-direct {v12, v2}, Lv17;-><init>(Lo13;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v12}, Lm15;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, v1, Lw17;->i:Lv17;

    .line 58
    .line 59
    iget-wide v13, v1, Lw17;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 60
    .line 61
    monitor-exit v5

    .line 62
    const-wide/16 v5, -0x1

    .line 63
    .line 64
    cmp-long v5, v13, v5

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    cmp-long v5, v13, v3

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 81
    .line 82
    const-string v8, "), currentThread={id="

    .line 83
    .line 84
    invoke-static {v13, v14, v6, v8}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, ", name="

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lus5;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :try_start_1
    iget-object v5, v1, Lw17;->g:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 114
    :try_start_2
    iput-object v12, v1, Lw17;->i:Lv17;

    .line 115
    .line 116
    iput-wide v3, v1, Lw17;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 117
    .line 118
    :try_start_3
    monitor-exit v5

    .line 119
    iget-object v3, v1, Lw17;->e:Lil6;

    .line 120
    .line 121
    iget-object v4, v12, Lv17;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, v12, Lv17;->c:Lm05;

    .line 124
    .line 125
    iget v6, v12, Lv17;->d:I

    .line 126
    .line 127
    iput-object v0, v12, Lv17;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v12}, Lv17;->a()Lb15;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lm05;

    .line 138
    .line 139
    iput-object v0, v12, Lv17;->c:Lm05;

    .line 140
    .line 141
    iget v0, v12, Lv17;->d:I

    .line 142
    .line 143
    const/4 v8, -0x1

    .line 144
    if-ne v0, v8, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lc17;->h()Lx07;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lx07;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v12, Lv17;->d:I

    .line 159
    .line 160
    :cond_4
    iget-object v0, v12, Lv17;->j:Lu17;

    .line 161
    .line 162
    invoke-static {}, Lpr3;->a()Lm15;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8, v0}, Lm15;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 167
    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    :try_start_4
    invoke-interface/range {p3 .. p3}, Lm13;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-object/from16 p2, v12

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_5
    sget-object v0, Lc17;->b:Laz0;

    .line 179
    .line 180
    invoke-virtual {v0}, Laz0;->A()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v10, v0

    .line 185
    check-cast v10, Lx07;

    .line 186
    .line 187
    instance-of v0, v10, Lmy7;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    move-object v0, v10

    .line 192
    check-cast v0, Lmy7;

    .line 193
    .line 194
    move-object/from16 p2, v12

    .line 195
    .line 196
    iget-wide v11, v0, Lmy7;->t:J

    .line 197
    .line 198
    invoke-static {}, Lar4;->p()J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    cmp-long v0, v11, v16

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    move-object v0, v10

    .line 207
    check-cast v0, Lmy7;

    .line 208
    .line 209
    iget-object v11, v0, Lmy7;->r:Lo13;

    .line 210
    .line 211
    move-object v0, v10

    .line 212
    check-cast v0, Lmy7;

    .line 213
    .line 214
    iget-object v12, v0, Lmy7;->s:Lo13;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 215
    .line 216
    :try_start_5
    move-object v0, v10

    .line 217
    check-cast v0, Lmy7;

    .line 218
    .line 219
    invoke-static {v3, v11, v7}, Lc17;->i(Lo13;Lo13;Z)Lo13;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v0, Lmy7;->r:Lo13;

    .line 224
    .line 225
    move-object v0, v10

    .line 226
    check-cast v0, Lmy7;

    .line 227
    .line 228
    iput-object v12, v0, Lmy7;->s:Lo13;

    .line 229
    .line 230
    invoke-interface/range {p3 .. p3}, Lm13;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_6
    move-object v0, v10

    .line 234
    check-cast v0, Lmy7;

    .line 235
    .line 236
    iput-object v11, v0, Lmy7;->r:Lo13;

    .line 237
    .line 238
    check-cast v10, Lmy7;

    .line 239
    .line 240
    iput-object v12, v10, Lmy7;->s:Lo13;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object v3, v10

    .line 245
    check-cast v3, Lmy7;

    .line 246
    .line 247
    iput-object v11, v3, Lmy7;->r:Lo13;

    .line 248
    .line 249
    check-cast v10, Lmy7;

    .line 250
    .line 251
    iput-object v12, v10, Lmy7;->s:Lo13;

    .line 252
    .line 253
    throw v0

    .line 254
    :cond_6
    move-object/from16 p2, v12

    .line 255
    .line 256
    :cond_7
    if-eqz v10, :cond_8

    .line 257
    .line 258
    instance-of v0, v10, Lg15;

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v10, v3}, Lx07;->u(Lo13;)Lx07;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v15, v0

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const/4 v0, 0x0

    .line 269
    new-instance v15, Lmy7;

    .line 270
    .line 271
    instance-of v11, v10, Lg15;

    .line 272
    .line 273
    if-eqz v11, :cond_9

    .line 274
    .line 275
    move-object v11, v10

    .line 276
    check-cast v11, Lg15;

    .line 277
    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    move-object/from16 v16, v0

    .line 282
    .line 283
    :goto_1
    const/16 v19, 0x1

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    invoke-direct/range {v15 .. v20}, Lmy7;-><init>(Lg15;Lo13;Lo13;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 292
    .line 293
    .line 294
    :goto_2
    :try_start_7
    invoke-virtual {v15}, Lx07;->j()Lx07;

    .line 295
    .line 296
    .line 297
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 298
    :try_start_8
    invoke-interface/range {p3 .. p3}, Lm13;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 299
    .line 300
    .line 301
    :try_start_9
    invoke-static {v3}, Lx07;->q(Lx07;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 302
    .line 303
    .line 304
    :try_start_a
    invoke-virtual {v15}, Lx07;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 305
    .line 306
    .line 307
    :goto_3
    :try_start_b
    iget v0, v8, Lm15;->c:I

    .line 308
    .line 309
    sub-int/2addr v0, v7

    .line 310
    invoke-virtual {v8, v0}, Lm15;->o(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-object/from16 v12, p2

    .line 314
    .line 315
    iget-object v0, v12, Lv17;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v3, v12, Lv17;->d:I

    .line 321
    .line 322
    iget-object v7, v12, Lv17;->c:Lm05;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 323
    .line 324
    if-eqz v7, :cond_e

    .line 325
    .line 326
    :try_start_c
    iget-object v8, v7, Lm05;->a:[J

    .line 327
    .line 328
    array-length v10, v8

    .line 329
    add-int/lit8 v10, v10, -0x2

    .line 330
    .line 331
    if-ltz v10, :cond_e

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    :goto_4
    move/from16 p1, v10

    .line 335
    .line 336
    aget-wide v9, v8, v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 337
    .line 338
    move-wide/from16 v17, v13

    .line 339
    .line 340
    not-long v13, v9

    .line 341
    const/4 v15, 0x7

    .line 342
    shl-long/2addr v13, v15

    .line 343
    and-long/2addr v13, v9

    .line 344
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    and-long v13, v13, v19

    .line 350
    .line 351
    cmp-long v13, v13, v19

    .line 352
    .line 353
    if-eqz v13, :cond_d

    .line 354
    .line 355
    sub-int v13, v11, p1

    .line 356
    .line 357
    not-int v13, v13

    .line 358
    ushr-int/lit8 v13, v13, 0x1f

    .line 359
    .line 360
    const/16 v14, 0x8

    .line 361
    .line 362
    rsub-int/lit8 v13, v13, 0x8

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    :goto_5
    if-ge v15, v13, :cond_c

    .line 366
    .line 367
    const-wide/16 v19, 0xff

    .line 368
    .line 369
    and-long v19, v9, v19

    .line 370
    .line 371
    const-wide/16 v21, 0x80

    .line 372
    .line 373
    cmp-long v19, v19, v21

    .line 374
    .line 375
    if-gez v19, :cond_a

    .line 376
    .line 377
    shl-int/lit8 v19, v11, 0x3

    .line 378
    .line 379
    move/from16 p2, v14

    .line 380
    .line 381
    add-int v14, v19, v15

    .line 382
    .line 383
    move-object/from16 v19, v8

    .line 384
    .line 385
    :try_start_d
    iget-object v8, v7, Lm05;->b:[Ljava/lang/Object;

    .line 386
    .line 387
    aget-object v8, v8, v14

    .line 388
    .line 389
    move-wide/from16 v20, v9

    .line 390
    .line 391
    iget-object v9, v7, Lm05;->c:[I

    .line 392
    .line 393
    aget v9, v9, v14

    .line 394
    .line 395
    if-eq v9, v3, :cond_b

    .line 396
    .line 397
    invoke-virtual {v12, v0, v8}, Lv17;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v14}, Lm05;->f(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    move-object/from16 v19, v8

    .line 405
    .line 406
    move-wide/from16 v20, v9

    .line 407
    .line 408
    move/from16 p2, v14

    .line 409
    .line 410
    :cond_b
    :goto_6
    shr-long v9, v20, p2

    .line 411
    .line 412
    add-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    move/from16 v14, p2

    .line 415
    .line 416
    move-object/from16 v8, v19

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_c
    move-object/from16 v19, v8

    .line 420
    .line 421
    move v8, v14

    .line 422
    if-ne v13, v8, :cond_f

    .line 423
    .line 424
    :goto_7
    move/from16 v10, p1

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_d
    move-object/from16 v19, v8

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :goto_8
    if-eq v11, v10, :cond_f

    .line 431
    .line 432
    add-int/lit8 v11, v11, 0x1

    .line 433
    .line 434
    move-wide/from16 v13, v17

    .line 435
    .line 436
    move-object/from16 v8, v19

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    move-wide/from16 v17, v13

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_e
    move-wide/from16 v17, v13

    .line 444
    .line 445
    :cond_f
    iput-object v4, v12, Lv17;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v5, v12, Lv17;->c:Lm05;

    .line 448
    .line 449
    iput v6, v12, Lv17;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 450
    .line 451
    iget-object v3, v1, Lw17;->g:Ljava/lang/Object;

    .line 452
    .line 453
    monitor-enter v3

    .line 454
    :try_start_e
    iput-object v2, v1, Lw17;->i:Lv17;

    .line 455
    .line 456
    move-wide/from16 v9, v17

    .line 457
    .line 458
    iput-wide v9, v1, Lw17;->j:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 459
    .line 460
    monitor-exit v3

    .line 461
    return-void

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    :goto_9
    move-wide/from16 v9, v17

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    move-wide v9, v13

    .line 468
    :try_start_f
    invoke-static {v3}, Lx07;->q(Lx07;)V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 472
    :catchall_4
    move-exception v0

    .line 473
    goto :goto_a

    .line 474
    :catchall_5
    move-exception v0

    .line 475
    move-wide v9, v13

    .line 476
    :goto_a
    :try_start_10
    invoke-virtual {v15}, Lx07;->c()V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 480
    :catchall_6
    move-exception v0

    .line 481
    goto :goto_b

    .line 482
    :catchall_7
    move-exception v0

    .line 483
    move-wide v9, v13

    .line 484
    :goto_b
    :try_start_11
    iget v3, v8, Lm15;->c:I

    .line 485
    .line 486
    sub-int/2addr v3, v7

    .line 487
    invoke-virtual {v8, v3}, Lm15;->o(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :catchall_8
    move-exception v0

    .line 492
    move-wide v9, v13

    .line 493
    monitor-exit v5

    .line 494
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 495
    :catchall_9
    move-exception v0

    .line 496
    goto :goto_c

    .line 497
    :catchall_a
    move-exception v0

    .line 498
    move-wide v9, v13

    .line 499
    :goto_c
    iget-object v3, v1, Lw17;->g:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter v3

    .line 502
    :try_start_12
    iput-object v2, v1, Lw17;->i:Lv17;

    .line 503
    .line 504
    iput-wide v9, v1, Lw17;->j:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 505
    .line 506
    monitor-exit v3

    .line 507
    throw v0

    .line 508
    :catchall_b
    move-exception v0

    .line 509
    monitor-exit v3

    .line 510
    throw v0

    .line 511
    :catchall_c
    move-exception v0

    .line 512
    monitor-exit v5

    .line 513
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw17;->d:Lt17;

    .line 2
    .line 3
    sget-object v1, Lc17;->a:Lij6;

    .line 4
    .line 5
    invoke-static {v1}, Lc17;->b(Lo13;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc17;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lc17;->h:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ls01;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lc17;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, Lol2;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw17;->h:Lol2;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0
.end method
