.class public final Lcom/smartdigimkt/k3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k3/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/smartdigimkt/z3/l;

.field public final c:Lcom/smartdigimkt/z3/m;

.field public final d:Lcom/smartdigimkt/k3/i;

.field public final e:Lcom/smartdigimkt/k3/p;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lcom/smartdigimkt/k3/l0;

.field public final i:Lcom/smartdigimkt/k3/k0;

.field public final j:Ljava/util/ArrayDeque;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/smartdigimkt/k3/a0;

.field public q:Lcom/smartdigimkt/k3/z;

.field public r:I

.field public s:I

.field public t:J


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/k3/c;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Init "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " [ExoPlayerLib/2.8.4] ["

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    sget-object v1, Lcom/smartdigimkt/b4/t;->e:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "ExoPlayerImpl"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    array-length v0, p1

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iput-object p2, p0, Lcom/smartdigimkt/k3/k;->b:Lcom/smartdigimkt/z3/l;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/k;->k:Z

    .line 61
    .line 62
    iput v0, p0, Lcom/smartdigimkt/k3/k;->l:I

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    new-instance v4, Lcom/smartdigimkt/z3/m;

    .line 72
    array-length v0, p1

    .line 73
    .line 74
    new-array v0, v0, [Lcom/smartdigimkt/k3/f0;

    .line 75
    array-length v1, p1

    .line 76
    .line 77
    new-array v1, v1, [Lcom/smartdigimkt/z3/h;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v0, v1, v2}, Lcom/smartdigimkt/z3/m;-><init>([Lcom/smartdigimkt/k3/f0;[Lcom/smartdigimkt/z3/h;Lcom/smartdigimkt/z3/i;)V

    .line 82
    .line 83
    iput-object v4, p0, Lcom/smartdigimkt/k3/k;->c:Lcom/smartdigimkt/z3/m;

    .line 84
    .line 85
    new-instance v0, Lcom/smartdigimkt/k3/l0;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lcom/smartdigimkt/k3/l0;-><init>()V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->h:Lcom/smartdigimkt/k3/l0;

    .line 91
    .line 92
    new-instance v0, Lcom/smartdigimkt/k3/k0;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/smartdigimkt/k3/k0;-><init>()V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 98
    .line 99
    sget-object v0, Lcom/smartdigimkt/k3/a0;->e:Lcom/smartdigimkt/k3/a0;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->p:Lcom/smartdigimkt/k3/a0;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    :goto_0
    new-instance v8, Lcom/smartdigimkt/k3/i;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, p0, v0}, Lcom/smartdigimkt/k3/i;-><init>(Lcom/smartdigimkt/k3/k;Landroid/os/Looper;)V

    .line 122
    .line 123
    iput-object v8, p0, Lcom/smartdigimkt/k3/k;->d:Lcom/smartdigimkt/k3/i;

    .line 124
    .line 125
    new-instance v0, Lcom/smartdigimkt/k3/z;

    .line 126
    .line 127
    sget-object v1, Lcom/smartdigimkt/x3/l0;->d:Lcom/smartdigimkt/x3/l0;

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v4}, Lcom/smartdigimkt/k3/z;-><init>(JLcom/smartdigimkt/z3/m;)V

    .line 133
    .line 134
    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayDeque;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 140
    .line 141
    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->j:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    new-instance v0, Lcom/smartdigimkt/k3/p;

    .line 144
    .line 145
    iget-boolean v6, p0, Lcom/smartdigimkt/k3/k;->k:Z

    .line 146
    .line 147
    iget v7, p0, Lcom/smartdigimkt/k3/k;->l:I

    .line 148
    move-object v1, v0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move-object v5, p3

    .line 152
    move-object v9, p0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/k3/p;-><init>([Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/z3/m;Lcom/smartdigimkt/k3/c;ZILcom/smartdigimkt/k3/i;Lcom/smartdigimkt/k3/h;)V

    .line 156
    .line 157
    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 158
    .line 159
    new-instance p1, Landroid/os/Handler;

    .line 160
    .line 161
    iget-object p2, v0, Lcom/smartdigimkt/k3/p;->g:Landroid/os/HandlerThread;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    .line 170
    iput-object p1, p0, Lcom/smartdigimkt/k3/k;->f:Landroid/os/Handler;

    .line 171
    return-void

    .line 172
    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget v0, v0, Lcom/smartdigimkt/x3/m;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final a(ZZI)Lcom/smartdigimkt/k3/z;
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/smartdigimkt/k3/k;->r:I

    iput v1, v0, Lcom/smartdigimkt/k3/k;->s:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/smartdigimkt/k3/k;->t:J

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->e()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/k3/k;->r:I

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/smartdigimkt/k3/k;->s:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget v1, v1, Lcom/smartdigimkt/x3/m;->a:I

    :goto_0
    iput v1, v0, Lcom/smartdigimkt/k3/k;->s:I

    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/k3/k;->t:J

    .line 29
    :goto_1
    new-instance v1, Lcom/smartdigimkt/k3/z;

    if-eqz p2, :cond_2

    .line 30
    sget-object v2, Lcom/smartdigimkt/k3/m0;->a:Lcom/smartdigimkt/k3/j0;

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_3
    iget-object v2, v0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 31
    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v6, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v7, v2, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v9, v2, Lcom/smartdigimkt/k3/z;->e:J

    const/4 v12, 0x0

    if-eqz p2, :cond_4

    .line 32
    sget-object v3, Lcom/smartdigimkt/x3/l0;->d:Lcom/smartdigimkt/x3/l0;

    :goto_6
    move-object v13, v3

    goto :goto_7

    :cond_4
    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    goto :goto_6

    :goto_7
    if-eqz p2, :cond_5

    iget-object v2, v0, Lcom/smartdigimkt/k3/k;->c:Lcom/smartdigimkt/z3/m;

    :goto_8
    move-object v14, v2

    goto :goto_9

    .line 33
    :cond_5
    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    goto :goto_8

    :goto_9
    move-object v3, v1

    move/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    return-object v1
.end method

.method public final a(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->e()I

    move-result v8

    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 2
    iget-object v9, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    if-ltz v8, :cond_6

    .line 3
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/smartdigimkt/k3/m0;->b()I

    move-result v0

    if-ge v8, v0, :cond_6

    :cond_0
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/smartdigimkt/k3/k;->o:Z

    iget v0, p0, Lcom/smartdigimkt/k3/k;->m:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/smartdigimkt/k3/k;->m:I

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/smartdigimkt/k3/k;->d:Lcom/smartdigimkt/k3/i;

    iget-object p2, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v1, v10, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :cond_1
    iput v8, p0, Lcom/smartdigimkt/k3/k;->r:I

    .line 8
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v0

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, p1

    :goto_0
    iput-wide v2, p0, Lcom/smartdigimkt/k3/k;->t:J

    iput v1, p0, Lcom/smartdigimkt/k3/k;->s:I

    goto :goto_3

    :cond_3
    cmp-long v0, p1, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->h:Lcom/smartdigimkt/k3/l0;

    .line 9
    invoke-virtual {v9, v8, v0, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    move-result-object v0

    .line 10
    iget-wide v0, v0, Lcom/smartdigimkt/k3/l0;->e:J

    :goto_1
    move-wide v11, v0

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p1, p2}, Lcom/smartdigimkt/k3/b;->a(J)J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/k3/k;->h:Lcom/smartdigimkt/k3/l0;

    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    const-wide/16 v6, 0x0

    move-object v0, v9

    move v3, v8

    move-wide v4, v11

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 13
    invoke-static {v11, v12}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartdigimkt/k3/k;->t:J

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k3/k;->s:I

    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 15
    invoke-static {p1, p2}, Lcom/smartdigimkt/k3/b;->a(J)J

    move-result-wide p1

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 17
    new-instance v1, Lcom/smartdigimkt/k3/o;

    invoke-direct {v1, v9, v8, p1, p2}, Lcom/smartdigimkt/k3/o;-><init>(Lcom/smartdigimkt/k3/m0;IJ)V

    .line 18
    iget-object p1, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    const/4 p2, 0x3

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/k3/c0;

    .line 22
    invoke-interface {p2, v10}, Lcom/smartdigimkt/k3/c0;->onPositionDiscontinuity(I)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    .line 23
    :cond_6
    new-instance p1, Lcom/smartdigimkt/k3/u;

    invoke-direct {p1}, Lcom/smartdigimkt/k3/u;-><init>()V

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/k3/z;ZIIZZ)V
    .locals 16

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/smartdigimkt/k3/k;->a:Ljava/lang/Object;

    .line 34
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/smartdigimkt/k3/k;->j:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, v1, Lcom/smartdigimkt/k3/k;->j:Ljava/util/ArrayDeque;

    .line 36
    new-instance v15, Lcom/smartdigimkt/k3/j;

    iget-object v6, v1, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v7, v1, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v8, v1, Lcom/smartdigimkt/k3/k;->b:Lcom/smartdigimkt/z3/l;

    iget-boolean v13, v1, Lcom/smartdigimkt/k3/k;->k:Z

    move-object v4, v15

    move-object/from16 v5, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v14, p6

    invoke-direct/range {v4 .. v14}, Lcom/smartdigimkt/k3/j;-><init>(Lcom/smartdigimkt/k3/z;Lcom/smartdigimkt/k3/z;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/smartdigimkt/z3/l;ZIIZZZ)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    if-eqz v0, :cond_0

    .line 37
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/smartdigimkt/k3/k;->j:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/smartdigimkt/k3/k;->j:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/k3/j;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/j;->a()V

    iget-object v0, v1, Lcom/smartdigimkt/k3/k;->j:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 13
    .line 14
    iget v0, v0, Lcom/smartdigimkt/x3/m;->a:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/smartdigimkt/k3/k0;->d:J

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smartdigimkt/k3/b;->b(J)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/smartdigimkt/k3/z;->e:J

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/smartdigimkt/k3/b;->b(J)J

    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->f()J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final c()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/smartdigimkt/k3/k;->t:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/smartdigimkt/k3/z;->k:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smartdigimkt/k3/b;->b(J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/smartdigimkt/x3/m;->a()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 34
    .line 35
    iget v2, v2, Lcom/smartdigimkt/x3/m;->a:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v4, v5}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 44
    .line 45
    iget-wide v2, v2, Lcom/smartdigimkt/k3/k0;->d:J

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/smartdigimkt/k3/b;->b(J)J

    .line 49
    move-result-wide v2

    .line 50
    add-long/2addr v0, v2

    .line 51
    :cond_1
    return-wide v0
.end method

.method public final d()Lcom/smartdigimkt/k3/m0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 5
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/smartdigimkt/k3/k;->r:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 16
    .line 17
    iget v0, v0, Lcom/smartdigimkt/x3/m;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v0, v0, Lcom/smartdigimkt/k3/k0;->b:I

    .line 27
    return v0
.end method

.method public final f()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/smartdigimkt/k3/k;->t:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/smartdigimkt/k3/z;->j:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smartdigimkt/k3/b;->b(J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/smartdigimkt/x3/m;->a()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 34
    .line 35
    iget v2, v2, Lcom/smartdigimkt/x3/m;->a:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v4, v5}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 44
    .line 45
    iget-wide v2, v2, Lcom/smartdigimkt/k3/k0;->d:J

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/smartdigimkt/k3/b;->b(J)J

    .line 49
    move-result-wide v2

    .line 50
    add-long/2addr v0, v2

    .line 51
    :cond_1
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 11
    .line 12
    iget v0, v0, Lcom/smartdigimkt/x3/m;->b:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final h()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-wide v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->i()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 27
    .line 28
    iget v4, v1, Lcom/smartdigimkt/x3/m;->a:I

    .line 29
    .line 30
    iget-object v5, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v5, v6}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 37
    .line 38
    iget v1, v1, Lcom/smartdigimkt/x3/m;->b:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/smartdigimkt/k3/b;->b(J)J

    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->e()I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->h:Lcom/smartdigimkt/k3/l0;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-wide v0, v0, Lcom/smartdigimkt/k3/l0;->f:J

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/smartdigimkt/k3/b;->b(J)J

    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/m;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/smartdigimkt/k3/k;->m:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
