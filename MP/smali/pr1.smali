.class public final Lpr1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljn1;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lpn2;


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public C:I

.field public D:I

.field public final a:Lnr1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lf67;

.field public final d:Lx53;

.field public final e:Laz0;

.field public final f:Lvmc;

.field public final g:Luz;

.field public h:Ls43;

.field public i:Lo14;

.field public j:Lou5;

.field public k:Lsg2;

.field public l:I

.field public m:I

.field public n:Lx32;

.field public o:Lqe5;

.field public p:Lrg2;

.field public q:I

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Thread;

.field public u:Lo14;

.field public v:Lo14;

.field public w:Ljava/lang/Object;

.field public x:Lbo1;

.field public y:Lin1;

.field public volatile z:Lkn1;


# direct methods
.method public constructor <init>(Lx53;Laz0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnr1;

    .line 5
    .line 6
    invoke-direct {v0}, Lnr1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpr1;->a:Lnr1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpr1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lf67;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpr1;->c:Lf67;

    .line 24
    .line 25
    new-instance v0, Lvmc;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lvmc;-><init>(BZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpr1;->f:Lvmc;

    .line 34
    .line 35
    new-instance v0, Luz;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpr1;->g:Luz;

    .line 41
    .line 42
    iput-object p1, p0, Lpr1;->d:Lx53;

    .line 43
    .line 44
    iput-object p2, p0, Lpr1;->e:Laz0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lf67;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr1;->c:Lf67;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lo14;Ljava/lang/Exception;Lin1;Lbo1;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lin1;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lin1;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->b:Lo14;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lbo1;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lpr1;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lpr1;->t:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lpr1;->D:I

    .line 40
    .line 41
    iget-object p1, p0, Lpr1;->p:Lrg2;

    .line 42
    .line 43
    iget-boolean p2, p1, Lrg2;->l:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lrg2;->h:Lw43;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lrg2;->g:Lw43;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lw43;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lpr1;->l()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Ljava/lang/Object;Lbo1;)Lta6;
    .locals 8

    .line 1
    iget-object v0, p0, Lpr1;->a:Lnr1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnr1;->c(Ljava/lang/Class;)Ldf4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lpr1;->o:Lqe5;

    .line 12
    .line 13
    sget-object v1, Lbo1;->d:Lbo1;

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lpr1;->a:Lnr1;

    .line 18
    .line 19
    iget-boolean v1, v1, Lnr1;->r:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    sget-object v3, Lc72;->i:Lle5;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_1
    move-object v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Lqe5;

    .line 47
    .line 48
    invoke-direct {v0}, Lqe5;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lpr1;->o:Lqe5;

    .line 52
    .line 53
    iget-object v5, v0, Lqe5;->b:Lvp0;

    .line 54
    .line 55
    iget-object v4, v4, Lqe5;->b:Lvp0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lvp0;->g(Ltw6;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, v0, Lqe5;->b:Lvp0;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v1}, Lvp0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v0, p0, Lpr1;->h:Ls43;

    .line 71
    .line 72
    iget-object v0, v0, Ls43;->b:Lmi;

    .line 73
    .line 74
    iget-object v0, v0, Lmi;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lvn1;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, v1, Lvn1;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lsn1;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v3, v1, Lvn1;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lsn1;

    .line 115
    .line 116
    invoke-interface {v4}, Lsn1;->a()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    :cond_4
    if-nez v0, :cond_5

    .line 132
    .line 133
    sget-object v0, Lvn1;->b:Lyl0;

    .line 134
    .line 135
    :cond_5
    invoke-interface {v0, p1}, Lsn1;->b(Ljava/lang/Object;)Ltn1;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    monitor-exit v1

    .line 140
    :try_start_1
    iget v3, p0, Lpr1;->l:I

    .line 141
    .line 142
    iget v4, p0, Lpr1;->m:I

    .line 143
    .line 144
    new-instance v7, Ldra;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p0, v7, Ldra;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v7, Ldra;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v7}, Ldf4;->a(IILtn1;Lqe5;Ldra;)Lta6;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-interface {v5}, Ltn1;->b()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-interface {v5}, Ltn1;->b()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    throw p0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    goto :goto_3
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lpr1;

    .line 2
    .line 3
    iget-object v0, p0, Lpr1;->j:Lou5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lpr1;->j:Lou5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lpr1;->q:I

    .line 19
    .line 20
    iget p1, p1, Lpr1;->q:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d(Lo14;Ljava/lang/Object;Lin1;Lbo1;Lo14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr1;->u:Lo14;

    .line 2
    .line 3
    iput-object p2, p0, Lpr1;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpr1;->y:Lin1;

    .line 6
    .line 7
    iput-object p4, p0, Lpr1;->x:Lbo1;

    .line 8
    .line 9
    iput-object p5, p0, Lpr1;->v:Lo14;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lpr1;->t:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lpr1;->D:I

    .line 21
    .line 22
    iget-object p1, p0, Lpr1;->p:Lrg2;

    .line 23
    .line 24
    iget-boolean p2, p1, Lrg2;->l:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lrg2;->h:Lw43;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lrg2;->g:Lw43;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p0}, Lw43;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lpr1;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v2, p0, Lpr1;->r:J

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "data: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lpr1;->w:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lpr1;->u:Lo14;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lpr1;->y:Lin1;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v2, v3, v0, v4}, Lpr1;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :try_start_0
    iget-object v3, p0, Lpr1;->y:Lin1;

    .line 55
    .line 56
    iget-object v0, p0, Lpr1;->w:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lpr1;->x:Lbo1;

    .line 59
    .line 60
    const-string v5, "Decoded result "

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Lin1;->b()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {p0, v0, v4}, Lpr1;->c(Ljava/lang/Object;Lbo1;)Lta6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v4, "DecodeJob"

    .line 77
    .line 78
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v6, v7, v1, v2}, Lpr1;->h(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lin1;->b()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-interface {v3}, Lin1;->b()V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_2
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lpr1;->v:Lo14;

    .line 110
    .line 111
    iget-object v3, p0, Lpr1;->x:Lbo1;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/GlideException;->b:Lo14;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lbo1;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v1, p0, Lpr1;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object v0, v2

    .line 125
    :goto_1
    if-eqz v0, :cond_d

    .line 126
    .line 127
    iget-object v1, p0, Lpr1;->x:Lbo1;

    .line 128
    .line 129
    instance-of v3, v0, Lps3;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Lps3;

    .line 135
    .line 136
    invoke-interface {v3}, Lps3;->initialize()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v3, p0, Lpr1;->f:Lvmc;

    .line 140
    .line 141
    iget-object v3, v3, Lvmc;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lug4;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x1

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    sget-object v2, Lug4;->e:Laz0;

    .line 150
    .line 151
    invoke-virtual {v2}, Laz0;->s()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lug4;

    .line 156
    .line 157
    iput-boolean v4, v2, Lug4;->d:Z

    .line 158
    .line 159
    iput-boolean v5, v2, Lug4;->c:Z

    .line 160
    .line 161
    iput-object v0, v2, Lug4;->b:Lta6;

    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_4
    invoke-virtual {p0}, Lpr1;->n()V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lpr1;->p:Lrg2;

    .line 168
    .line 169
    monitor-enter v3

    .line 170
    :try_start_3
    iput-object v0, v3, Lrg2;->m:Lta6;

    .line 171
    .line 172
    iput-object v1, v3, Lrg2;->n:Lbo1;

    .line 173
    .line 174
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 175
    monitor-enter v3

    .line 176
    :try_start_4
    iget-object v0, v3, Lrg2;->b:Lf67;

    .line 177
    .line 178
    invoke-virtual {v0}, Lf67;->a()V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v3, Lrg2;->t:Z

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v3, Lrg2;->m:Lta6;

    .line 186
    .line 187
    invoke-interface {v0}, Lta6;->b()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lrg2;->f()V

    .line 191
    .line 192
    .line 193
    monitor-exit v3

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget-object v0, v3, Lrg2;->a:Lqg2;

    .line 196
    .line 197
    iget-object v0, v0, Lqg2;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    iget-boolean v0, v3, Lrg2;->o:Z

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    iget-object v7, v3, Lrg2;->m:Lta6;

    .line 210
    .line 211
    iget-boolean v8, v3, Lrg2;->k:Z

    .line 212
    .line 213
    iget-object v10, v3, Lrg2;->j:Lsg2;

    .line 214
    .line 215
    iget-object v11, v3, Lrg2;->c:Lag2;

    .line 216
    .line 217
    new-instance v6, Ltg2;

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    invoke-direct/range {v6 .. v11}, Ltg2;-><init>(Lta6;ZZLsg2;Lag2;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, v3, Lrg2;->r:Ltg2;

    .line 224
    .line 225
    iput-boolean v5, v3, Lrg2;->o:Z

    .line 226
    .line 227
    iget-object v0, v3, Lrg2;->a:Lqg2;

    .line 228
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v0, v0, Lqg2;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v5

    .line 241
    invoke-virtual {v3, v0}, Lrg2;->d(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Lrg2;->j:Lsg2;

    .line 245
    .line 246
    iget-object v6, v3, Lrg2;->r:Ltg2;

    .line 247
    .line 248
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 249
    iget-object v7, v3, Lrg2;->e:Lag2;

    .line 250
    .line 251
    invoke-virtual {v7, v3, v0, v6}, Lag2;->d(Lrg2;Lsg2;Ltg2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move v6, v4

    .line 259
    :goto_2
    if-ge v6, v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    check-cast v7, Lpg2;

    .line 268
    .line 269
    iget-object v8, v7, Lpg2;->b:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    new-instance v9, Lzub;

    .line 272
    .line 273
    iget-object v7, v7, Lpg2;->a:Lfx6;

    .line 274
    .line 275
    const/4 v10, 0x6

    .line 276
    invoke-direct {v9, v3, v7, v4, v10}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-virtual {v3}, Lrg2;->c()V

    .line 284
    .line 285
    .line 286
    :goto_3
    const/4 v0, 0x5

    .line 287
    iput v0, p0, Lpr1;->C:I

    .line 288
    .line 289
    :try_start_5
    iget-object v1, p0, Lpr1;->f:Lvmc;

    .line 290
    .line 291
    iget-object v0, v1, Lvmc;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lug4;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    move v4, v5

    .line 298
    :cond_7
    if-eqz v4, :cond_8

    .line 299
    .line 300
    iget-object v0, p0, Lpr1;->d:Lx53;

    .line 301
    .line 302
    iget-object v3, p0, Lpr1;->o:Lqe5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 303
    .line 304
    :try_start_6
    invoke-virtual {v0}, Lx53;->b()Lw32;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v4, v1, Lvmc;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lo14;

    .line 311
    .line 312
    new-instance v6, Lbab;

    .line 313
    .line 314
    iget-object v7, v1, Lvmc;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Lza6;

    .line 317
    .line 318
    iget-object v8, v1, Lvmc;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, Lug4;

    .line 321
    .line 322
    const/16 v9, 0x8

    .line 323
    .line 324
    invoke-direct {v6, v7, v8, v3, v9}, Lbab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v4, v6}, Lw32;->k(Lo14;Lbab;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    .line 329
    .line 330
    :try_start_7
    iget-object v0, v1, Lvmc;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lug4;

    .line 333
    .line 334
    invoke-virtual {v0}, Lug4;->d()V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    iget-object v0, v1, Lvmc;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lug4;

    .line 343
    .line 344
    invoke-virtual {v0}, Lug4;->d()V

    .line 345
    .line 346
    .line 347
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 348
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 349
    .line 350
    invoke-virtual {v2}, Lug4;->d()V

    .line 351
    .line 352
    .line 353
    :cond_9
    iget-object v1, p0, Lpr1;->g:Luz;

    .line 354
    .line 355
    monitor-enter v1

    .line 356
    :try_start_8
    iput-boolean v5, v1, Luz;->b:Z

    .line 357
    .line 358
    invoke-virtual {v1}, Luz;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 362
    monitor-exit v1

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    invoke-virtual {p0}, Lpr1;->j()V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 370
    throw p0

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    move-object p0, v0

    .line 373
    goto :goto_5

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    invoke-virtual {v2}, Lug4;->d()V

    .line 379
    .line 380
    .line 381
    :cond_a
    throw p0

    .line 382
    :cond_b
    :try_start_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v0, "Already have resource"

    .line 385
    .line 386
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v0, "Received a resource without any callbacks to notify"

    .line 393
    .line 394
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :goto_6
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 399
    throw p0

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    move-object p0, v0

    .line 402
    goto :goto_6

    .line 403
    :goto_7
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 404
    throw p0

    .line 405
    :catchall_5
    move-exception v0

    .line 406
    move-object p0, v0

    .line 407
    goto :goto_7

    .line 408
    :cond_d
    invoke-virtual {p0}, Lpr1;->l()V

    .line 409
    .line 410
    .line 411
    :cond_e
    :goto_8
    return-void
.end method

.method public final f()Lkn1;
    .locals 3

    .line 1
    iget v0, p0, Lpr1;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Lgf1;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lpr1;->a:Lnr1;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget p0, p0, Lpr1;->C:I

    .line 24
    .line 25
    invoke-static {p0}, Lor1;->u(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unrecognized stage: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Lu27;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Lu27;-><init>(Lnr1;Lpr1;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lbn1;

    .line 46
    .line 47
    invoke-virtual {v2}, Lnr1;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lbn1;-><init>(Ljava/util/List;Lnr1;Ljn1;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Lua6;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0}, Lua6;-><init>(Lnr1;Lpr1;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final g(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lor1;->u(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Unrecognized stage: "

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p0, 0x6

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :cond_2
    iget-object p1, p0, Lpr1;->n:Lx32;

    .line 39
    .line 40
    iget-byte p1, p1, Lx32;->a:B

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    move v1, v2

    .line 46
    :pswitch_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    invoke-virtual {p0, v4}, Lpr1;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    iget-object p1, p0, Lpr1;->n:Lx32;

    .line 55
    .line 56
    iget-byte p1, p1, Lx32;->a:B

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    move v1, v2

    .line 62
    :pswitch_2
    if-eqz v1, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    invoke-virtual {p0, v3}, Lpr1;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lrib;->p(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpr1;->k:Lsg2;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpr1;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lpr1;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpr1;->p:Lrg2;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lrg2;->p:Lcom/bumptech/glide/load/engine/GlideException;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lrg2;->b:Lf67;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf67;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lrg2;->t:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lrg2;->f()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, v1, Lrg2;->a:Lqg2;

    .line 41
    .line 42
    iget-object v0, v0, Lqg2;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, Lrg2;->q:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-boolean v2, v1, Lrg2;->q:Z

    .line 55
    .line 56
    iget-object v0, v1, Lrg2;->j:Lsg2;

    .line 57
    .line 58
    iget-object v3, v1, Lrg2;->a:Lqg2;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, v3, Lqg2;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v2

    .line 72
    invoke-virtual {v1, v3}, Lrg2;->d(I)V

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    iget-object v3, v1, Lrg2;->e:Lag2;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v3, v1, v0, v5}, Lag2;->d(Lrg2;Lsg2;Ltg2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    move v5, v3

    .line 88
    :goto_0
    if-ge v5, v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    check-cast v6, Lpg2;

    .line 97
    .line 98
    iget-object v7, v6, Lpg2;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v8, Lnna;

    .line 101
    .line 102
    iget-object v6, v6, Lpg2;->a:Lfx6;

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    invoke-direct {v8, v1, v6, v3, v9}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v1}, Lrg2;->c()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lpr1;->g:Luz;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_2
    iput-boolean v2, v0, Luz;->c:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Luz;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit v0

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lpr1;->j()V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Already failed once"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Received an exception without any callbacks to notify"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    throw p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    throw p0

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    goto :goto_4
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpr1;->g:Luz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Luz;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Luz;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Luz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lpr1;->f:Lvmc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lvmc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lvmc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lvmc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lpr1;->a:Lnr1;

    .line 22
    .line 23
    iput-object v2, v0, Lnr1;->c:Ls43;

    .line 24
    .line 25
    iput-object v2, v0, Lnr1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lnr1;->n:Lo14;

    .line 28
    .line 29
    iput-object v2, v0, Lnr1;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lnr1;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lnr1;->i:Lqe5;

    .line 34
    .line 35
    iput-object v2, v0, Lnr1;->o:Lou5;

    .line 36
    .line 37
    iput-object v2, v0, Lnr1;->j:Lvp0;

    .line 38
    .line 39
    iput-object v2, v0, Lnr1;->p:Lx32;

    .line 40
    .line 41
    iget-object v3, v0, Lnr1;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lnr1;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lnr1;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lnr1;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lpr1;->A:Z

    .line 56
    .line 57
    iput-object v2, p0, Lpr1;->h:Ls43;

    .line 58
    .line 59
    iput-object v2, p0, Lpr1;->i:Lo14;

    .line 60
    .line 61
    iput-object v2, p0, Lpr1;->o:Lqe5;

    .line 62
    .line 63
    iput-object v2, p0, Lpr1;->j:Lou5;

    .line 64
    .line 65
    iput-object v2, p0, Lpr1;->k:Lsg2;

    .line 66
    .line 67
    iput-object v2, p0, Lpr1;->p:Lrg2;

    .line 68
    .line 69
    iput v1, p0, Lpr1;->C:I

    .line 70
    .line 71
    iput-object v2, p0, Lpr1;->z:Lkn1;

    .line 72
    .line 73
    iput-object v2, p0, Lpr1;->t:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lpr1;->u:Lo14;

    .line 76
    .line 77
    iput-object v2, p0, Lpr1;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lpr1;->x:Lbo1;

    .line 80
    .line 81
    iput-object v2, p0, Lpr1;->y:Lin1;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lpr1;->r:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lpr1;->B:Z

    .line 88
    .line 89
    iput-object v2, p0, Lpr1;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lpr1;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lpr1;->e:Laz0;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Laz0;->S(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpr1;->D:I

    .line 3
    .line 4
    iget-object v0, p0, Lpr1;->p:Lrg2;

    .line 5
    .line 6
    iget-boolean v1, v0, Lrg2;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lrg2;->h:Lw43;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lrg2;->g:Lw43;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Lw43;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpr1;->t:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lpr1;->r:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lpr1;->B:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lpr1;->z:Lkn1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lpr1;->z:Lkn1;

    .line 23
    .line 24
    invoke-interface {v0}, Lkn1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lpr1;->C:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lpr1;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lpr1;->C:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lpr1;->f()Lkn1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lpr1;->z:Lkn1;

    .line 43
    .line 44
    iget v1, p0, Lpr1;->C:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lpr1;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v1, p0, Lpr1;->C:I

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p0, Lpr1;->B:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lpr1;->i()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lpr1;->D:I

    .line 2
    .line 3
    invoke-static {v0}, Lgf1;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lpr1;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p0, p0, Lpr1;->D:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const-string p0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "DECODE_DATA"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "INITIALIZE"

    .line 40
    .line 41
    :goto_0
    const-string v0, "Unrecognized run reason: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Lpr1;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {p0, v1}, Lpr1;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lpr1;->C:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lpr1;->f()Lkn1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lpr1;->z:Lkn1;

    .line 66
    .line 67
    invoke-virtual {p0}, Lpr1;->l()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr1;->c:Lf67;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf67;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpr1;->A:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpr1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lpr1;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    const-string v0, "Already notified"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lpr1;->A:Z

    .line 36
    .line 37
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lpr1;->y:Lin1;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lpr1;->B:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpr1;->i()V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpr1;->m()V
    :try_end_0
    .catch Lkq0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Lin1;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    const/4 v4, 0x3

    .line 28
    :try_start_1
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lpr1;->B:Z

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", stage: "

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lpr1;->C:I

    .line 50
    .line 51
    invoke-static {v1}, Lor1;->u(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v0, p0, Lpr1;->C:I

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lpr1;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lpr1;->i()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-boolean p0, p0, Lpr1;->B:Z

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    throw v3

    .line 83
    :cond_4
    throw v3

    .line 84
    :catch_0
    move-exception p0

    .line 85
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Lin1;->b()V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw p0
.end method
