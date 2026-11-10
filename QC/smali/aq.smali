.class public final Laq;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lqp;


# instance fields
.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnr1;Ljava/util/ArrayList;JLmr1;Ldr1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq;->g:Ljava/lang/Object;

    iput-object p2, p0, Laq;->h:Ljava/lang/Object;

    iput-wide p3, p0, Laq;->f:J

    iput-object p5, p0, Laq;->i:Ljava/lang/Object;

    iput-object p6, p0, Laq;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta0;Lyk0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laq;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laq;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide p1, p0, Laq;->f:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laq;->i:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laq;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public E()Lta0;
    .locals 0

    .line 1
    iget-object p0, p0, Laq;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lta0;

    .line 4
    .line 5
    return-object p0
.end method

.method public a()Lpa0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Laq;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Laq;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lta0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lta0;->a(Lpa0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Laq;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Laq;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lta0;

    .line 37
    .line 38
    iget-object v2, v2, Lta0;->k:Loa0;

    .line 39
    .line 40
    iget-boolean v2, v2, Loa0;->v:Z

    .line 41
    .line 42
    if-nez v2, :cond_f

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Laq;->f:J

    .line 49
    .line 50
    sub-long/2addr v4, v2

    .line 51
    iget-object v6, p0, Laq;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v6, v4, v6

    .line 64
    .line 65
    if-gtz v6, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide v5, v4

    .line 69
    move-object v4, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p0}, Laq;->c()Lqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-wide/32 v5, 0xee6b280

    .line 76
    .line 77
    .line 78
    add-long/2addr v2, v5

    .line 79
    iput-wide v2, p0, Laq;->f:J

    .line 80
    .line 81
    :goto_3
    if-nez v4, :cond_7

    .line 82
    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    iget-object v3, p0, Laq;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    :goto_4
    move-object v4, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-object v4, p0, Laq;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lqd0;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v4, v2, Lqd0;->a:Lrd0;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v4, v2

    .line 116
    :goto_5
    if-nez v4, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget-object v2, v4, Lqd0;->b:Lrd0;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v5, 0x1

    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    iget-object v2, v4, Lqd0;->c:Ljava/lang/Throwable;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    move v2, v5

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move v2, v3

    .line 132
    :goto_6
    if-eqz v2, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Laq;->b()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, Lqd0;->a:Lrd0;

    .line 138
    .line 139
    invoke-interface {v2}, Lrd0;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    iget-object v2, v4, Lqd0;->a:Lrd0;

    .line 146
    .line 147
    invoke-interface {v2}, Lrd0;->c()Lqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_9
    iget-object v2, v4, Lqd0;->b:Lrd0;

    .line 152
    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    iget-object v2, v4, Lqd0;->c:Ljava/lang/Throwable;

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    move v3, v5

    .line 160
    :cond_a
    if-eqz v3, :cond_b

    .line 161
    .line 162
    iget-object v0, v4, Lqd0;->a:Lrd0;

    .line 163
    .line 164
    invoke-interface {v0}, Lrd0;->d()Lpa0;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-virtual {p0}, Laq;->b()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_b
    :try_start_2
    iget-object v2, v4, Lqd0;->c:Ljava/lang/Throwable;

    .line 173
    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    instance-of v3, v2, Ljava/io/IOException;

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    check-cast v2, Ljava/io/IOException;

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    invoke-static {v1, v2}, Lae1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    throw v2

    .line 191
    :cond_e
    :goto_7
    iget-object v2, v4, Lqd0;->b:Lrd0;

    .line 192
    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    iget-object v3, p0, Laq;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lta0;

    .line 198
    .line 199
    iget-object v3, v3, Lta0;->p:Le8;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Le8;->addFirst(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v1, "Canceled"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :goto_8
    invoke-virtual {p0}, Laq;->b()V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lrd0;

    .line 23
    .line 24
    invoke-interface {v2}, Lrd0;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lrd0;->a()Lrd0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Laq;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lta0;

    .line 37
    .line 38
    iget-object v3, v3, Lta0;->p:Le8;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Le8;->addLast(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c()Lqd0;
    .locals 7

    .line 1
    iget-object v0, p0, Laq;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lta0;->a(Lpa0;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lta0;->b()Lrd0;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lxp;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lxp;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lrd0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance p0, Lqd0;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v2, v1, v0}, Lqd0;-><init>(Lrd0;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of v3, v2, Lxp;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lxp;

    .line 42
    .line 43
    iget-object p0, v2, Lxp;->a:Lqd0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v3, p0, Laq;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lhu0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " connect "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lta0;->i:Lh3;

    .line 69
    .line 70
    iget-object v0, v0, Lh3;->h:Lsw;

    .line 71
    .line 72
    invoke-virtual {v0}, Lsw;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Laq;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lyk0;

    .line 86
    .line 87
    invoke-virtual {v3}, Lyk0;->d()Lxk0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lzp;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2, p0}, Lzp;-><init>(Ljava/lang/String;Lrd0;Laq;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v6}, Lxk0;->c(Lrk0;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1
.end method
