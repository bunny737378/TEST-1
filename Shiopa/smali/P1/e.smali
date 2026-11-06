.class public final LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP1/f;LL1/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP1/e;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/e;->p:Ljava/lang/Object;

    iput-object p2, p0, LP1/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LP1/e;->d:Ljava/io/Serializable;

    iput-object p4, p0, LP1/e;->e:Ljava/lang/Object;

    iput-object p5, p0, LP1/e;->f:Ljava/lang/Object;

    iput p6, p0, LP1/e;->b:I

    return-void
.end method

.method public constructor <init>(Le0/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP1/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP1/e;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LP1/e;->d:Ljava/io/Serializable;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LP1/e;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LP1/e;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LP1/e;->b:I

    return-void
.end method

.method public constructor <init>([I[Lr0/g0;[I[[[ILr0/g0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP1/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LP1/e;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LP1/e;->d:Ljava/io/Serializable;

    .line 10
    iput-object p4, p0, LP1/e;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LP1/e;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LP1/e;->p:Ljava/lang/Object;

    .line 13
    array-length p1, p1

    iput p1, p0, LP1/e;->b:I

    return-void
.end method


# virtual methods
.method public a(JLd0/p;)V
    .locals 7

    .line 1
    iget v0, p0, LP1/e;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, LP1/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v3, p0, LP1/e;->b:I

    .line 17
    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le0/p;

    .line 25
    .line 26
    sget v3, Ld0/w;->a:I

    .line 27
    .line 28
    iget-wide v3, v0, Le0/p;->b:J

    .line 29
    .line 30
    cmp-long v0, p1, v3

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LP1/e;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v0, Ld0/p;

    .line 47
    .line 48
    invoke-direct {v0}, Ld0/p;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ld0/p;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p3}, Ld0/p;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Ld0/p;->D(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p3, Ld0/p;->a:[B

    .line 66
    .line 67
    iget p3, p3, Ld0/p;->b:I

    .line 68
    .line 69
    iget-object v4, v0, Ld0/p;->a:[B

    .line 70
    .line 71
    invoke-virtual {v0}, Ld0/p;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v3, p3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, LP1/e;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p3, Le0/p;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    iget-wide v3, p3, Le0/p;->b:J

    .line 86
    .line 87
    cmp-long v3, p1, v3

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-object p1, p3, Le0/p;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p3, p0, LP1/e;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    new-instance p3, Le0/p;

    .line 108
    .line 109
    invoke-direct {p3}, Le0/p;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Le0/p;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    :cond_4
    invoke-static {v6}, Ld0/l;->d(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p3, Le0/p;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ld0/l;->i(Z)V

    .line 142
    .line 143
    .line 144
    iput-wide p1, p3, Le0/p;->b:J

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput-object p3, p0, LP1/e;->p:Ljava/lang/Object;

    .line 153
    .line 154
    iget p1, p0, LP1/e;->b:I

    .line 155
    .line 156
    if-eq p1, v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, p1}, LP1/e;->b(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    :goto_2
    iget-object v0, p0, LP1/e;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Le0/q;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2, p3}, Le0/q;->d(JLd0/p;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LP1/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le0/p;

    .line 16
    .line 17
    sget v1, Ld0/w;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, Le0/p;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Le0/p;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-wide v4, v0, Le0/p;->b:J

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ld0/p;

    .line 37
    .line 38
    iget-object v6, p0, LP1/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Le0/q;

    .line 41
    .line 42
    invoke-interface {v6, v4, v5, v2}, Le0/q;->d(JLd0/p;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LP1/e;->d:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ld0/p;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LP1/e;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Le0/p;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-wide v1, v1, Le0/p;->b:J

    .line 71
    .line 72
    iget-wide v3, v0, Le0/p;->b:J

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, LP1/e;->p:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LP1/e;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LP1/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP1/f;

    .line 4
    .line 5
    iget-object v1, p0, LP1/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL1/c;

    .line 8
    .line 9
    iget-object v2, p0, LP1/e;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LP1/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, LP1/e;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, p0, LP1/e;->b:I

    .line 19
    .line 20
    check-cast v0, LL1/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lt2/d;

    .line 27
    .line 28
    iget-object v0, v0, LL1/d;->i:Lm2/b;

    .line 29
    .line 30
    invoke-static {v3}, LV/g;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    sget-object v2, Lt2/c;->d:Lt2/c;

    .line 43
    .line 44
    :goto_0
    move-object v6, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Cache level"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v3, v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v3, v2, :cond_1

    .line 63
    .line 64
    const-string v2, "null"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v2, "BITMAP_MEMORY_CACHE"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v2, "DISK_CACHE"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v2, "FULL_FETCH"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "is not supported. "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    sget-object v2, Lt2/c;->c:Lt2/c;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v2, Lt2/c;->b:Lt2/c;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v3, v1, LL1/c;->v:LN1/b;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    new-instance v2, LN1/c;

    .line 106
    .line 107
    iget-object v4, v1, LP1/c;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v2, v4, v3}, LN1/c;-><init>(Ljava/lang/String;LN1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    monitor-exit v1

    .line 116
    :cond_7
    move-object v8, v2

    .line 117
    goto :goto_5

    .line 118
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :try_start_2
    iget-object v1, v0, Lm2/b;->a:Lm2/c;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lm2/c;->g(Lt2/d;)Lcom/facebook/imagepipeline/producers/O;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v3, v0

    .line 130
    invoke-virtual/range {v3 .. v9}, Lm2/b;->b(Lcom/facebook/imagepipeline/producers/O;Lt2/d;Lt2/c;Ljava/lang/Object;Lr2/d;Ljava/lang/String;)LJ1/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    goto :goto_6

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lu2/a;->w(Ljava/lang/Exception;)LJ1/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LP1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/c;->D(Ljava/lang/Object;)Lz1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LP1/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "request"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lz1/g;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
