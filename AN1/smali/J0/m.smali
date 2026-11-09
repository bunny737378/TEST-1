.class public final LJ0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final O:Ljava/lang/String;


# instance fields
.field public A:Landroidx/work/ListenableWorker;

.field public B:Li/c;

.field public C:LI0/n;

.field public D:LI0/b;

.field public E:LQ0/a;

.field public F:Landroidx/work/impl/WorkDatabase;

.field public G:LR0/k;

.field public H:LR0/c;

.field public I:LR0/c;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/lang/String;

.field public L:LT0/i;

.field public M:LX2/a;

.field public volatile N:Z

.field public w:Landroid/content/Context;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;

.field public z:LR0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ0/m;->O:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LI0/n;)V
    .locals 11

    .line 1
    instance-of v0, p1, LI0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LJ0/m;->O:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LJ0/m;->K:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 15
    .line 16
    invoke-static {v3, v0}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, LI0/o;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LJ0/m;->z:LR0/i;

    .line 26
    .line 27
    invoke-virtual {p1}, LR0/i;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, LJ0/m;->e()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LJ0/m;->H:LR0/c;

    .line 39
    .line 40
    iget-object v0, p0, LJ0/m;->x:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, LJ0/m;->G:LR0/k;

    .line 43
    .line 44
    iget-object v4, p0, LJ0/m;->F:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {v4}, Lw0/p;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-virtual {v3, v6, v5}, LR0/k;->t(I[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LJ0/m;->C:LI0/n;

    .line 58
    .line 59
    check-cast v5, LI0/m;

    .line 60
    .line 61
    iget-object v5, v5, LI0/m;->a:LI0/g;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v5}, LR0/k;->r(Ljava/lang/String;LI0/g;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {p1, v0}, LR0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, LR0/k;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x5

    .line 95
    if-ne v8, v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v7}, LR0/c;->d(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v10, "Setting status to enqueued for "

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v8, v2, v9, v10}, LI0/o;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v7}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-virtual {v3, v9, v8}, LR0/k;->t(I[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7, v5, v6}, LR0/k;->s(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v4}, Lw0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lw0/p;->f()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, LJ0/m;->f(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    invoke-virtual {v4}, Lw0/p;->f()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, LJ0/m;->f(Z)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    instance-of p1, p1, LI0/l;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, LJ0/m;->K:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "Worker result RETRY for "

    .line 171
    .line 172
    invoke-static {v3, v0}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0, v1}, LI0/o;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LJ0/m;->d()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, LJ0/m;->K:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "Worker result FAILURE for "

    .line 192
    .line 193
    invoke-static {v3, v0}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v0, v1}, LI0/o;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, LJ0/m;->z:LR0/i;

    .line 203
    .line 204
    invoke-virtual {p1}, LR0/i;->c()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, LJ0/m;->h()V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LJ0/m;->G:LR0/k;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LR0/k;->h(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x6

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, LR0/k;->t(I[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LJ0/m;->H:LR0/c;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LR0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LJ0/m;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LJ0/m;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LJ0/m;->F:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Lw0/p;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LJ0/m;->G:LR0/k;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LR0/k;->h(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()LJ3/w;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, LJ3/w;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LJ0/m;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LJ0/m;->C:LI0/n;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LJ0/m;->a(LI0/n;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, LH1/a;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LJ0/m;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lw0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lw0/p;->f()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v2}, Lw0/p;->f()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, LJ0/m;->y:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LJ0/c;

    .line 84
    .line 85
    invoke-interface {v4, v1}, LJ0/c;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, p0, LJ0/m;->D:LI0/b;

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LJ0/d;->a(LI0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/m;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/m;->G:LR0/k;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/m;->F:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw0/p;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v3, v4}, LR0/k;->t(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v0, v4, v5}, LR0/k;->s(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4, v5}, LR0/k;->o(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lw0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lw0/p;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, LJ0/m;->f(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Lw0/p;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, LJ0/m;->f(Z)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/m;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/m;->G:LR0/k;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/m;->F:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw0/p;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v4, v5}, LR0/k;->s(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v4}, LR0/k;->t(I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LR0/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4, v5}, LR0/k;->o(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lw0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lw0/p;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, LJ0/m;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Lw0/p;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, LJ0/m;->f(Z)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/m;->F:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/p;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LJ0/m;->F:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LR0/k;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LJ0/m;->w:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LS0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LJ0/m;->G:LR0/k;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, LJ0/m;->x:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v4, v3, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, LR0/k;->t(I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LJ0/m;->G:LR0/k;

    .line 44
    .line 45
    iget-object v1, p0, LJ0/m;->x:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, LR0/k;->o(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LJ0/m;->z:LR0/i;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LJ0/m;->A:Landroidx/work/ListenableWorker;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LJ0/m;->E:LQ0/a;

    .line 67
    .line 68
    iget-object v1, p0, LJ0/m;->x:Ljava/lang/String;

    .line 69
    .line 70
    check-cast v0, LJ0/b;

    .line 71
    .line 72
    iget-object v2, v0, LJ0/b;->G:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v3, v0, LJ0/b;->B:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LJ0/b;->h()V

    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    throw p1

    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, LJ0/m;->F:Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    invoke-virtual {v0}, Lw0/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LJ0/m;->F:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    invoke-virtual {v0}, Lw0/p;->f()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LJ0/m;->L:LT0/i;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, LT0/i;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    iget-object v0, p0, LJ0/m;->F:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v0}, Lw0/p;->f()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, LJ0/m;->G:LR0/k;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/m;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR0/k;->h(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, LJ0/m;->O:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LJ0/m;->f(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v6, " is "

    .line 42
    .line 43
    invoke-static {v3, v1, v6}, Ld/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, LH1/a;->B(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "; not doing any work"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0, v1}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, LJ0/m;->f(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/m;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/m;->F:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw0/p;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, LJ0/m;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LJ0/m;->C:LI0/n;

    .line 13
    .line 14
    check-cast v3, LI0/k;

    .line 15
    .line 16
    iget-object v3, v3, LI0/k;->a:LI0/g;

    .line 17
    .line 18
    iget-object v4, p0, LJ0/m;->G:LR0/k;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, LR0/k;->r(Ljava/lang/String;LI0/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lw0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lw0/p;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, LJ0/m;->f(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Lw0/p;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LJ0/m;->f(Z)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ0/m;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LJ0/m;->O:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LJ0/m;->K:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-static {v4, v3}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LJ0/m;->G:LR0/k;

    .line 26
    .line 27
    iget-object v2, p0, LJ0/m;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LR0/k;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LJ0/m;->f(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, LH1/a;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, LJ0/m;->f(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, LJ0/m;->I:LR0/c;

    .line 6
    .line 7
    iget-object v4, v1, LJ0/m;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LR0/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LJ0/m;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v5, "Work [ id="

    .line 16
    .line 17
    const-string v6, ", tags={ "

    .line 18
    .line 19
    invoke-static {v5, v4, v6}, Ld/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move v6, v3

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v8, ", "

    .line 45
    .line 46
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, " } ]"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LJ0/m;->K:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v1, LJ0/m;->G:LR0/k;

    .line 65
    .line 66
    const-string v0, "Delaying execution for "

    .line 67
    .line 68
    const-string v6, "Didn\'t find WorkSpec for id "

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, LJ0/m;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_2
    iget-object v7, v1, LJ0/m;->F:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v7}, Lw0/p;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v5, v4}, LR0/k;->k(Ljava/lang/String;)LR0/i;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v1, LJ0/m;->z:LR0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    sget-object v9, LJ0/m;->O:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {v0, v9, v3, v4}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, LJ0/m;->f(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v7}, Lw0/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v7}, Lw0/p;->f()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_3
    :try_start_2
    iget v6, v8, LR0/i;->b:I

    .line 129
    .line 130
    if-eq v6, v3, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, LJ0/m;->g()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lw0/p;->h()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v1, LJ0/m;->z:LR0/i;

    .line 143
    .line 144
    iget-object v3, v3, LR0/i;->c:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " is not in ENQUEUED state. Nothing more to do."

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {v0, v9, v3, v2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v8}, LR0/i;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    iget-object v6, v1, LJ0/m;->z:LR0/i;

    .line 176
    .line 177
    iget v8, v6, LR0/i;->b:I

    .line 178
    .line 179
    if-ne v8, v3, :cond_7

    .line 180
    .line 181
    iget v6, v6, LR0/i;->k:I

    .line 182
    .line 183
    if-lez v6, :cond_7

    .line 184
    .line 185
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    iget-object v6, v1, LJ0/m;->z:LR0/i;

    .line 190
    .line 191
    iget-wide v12, v6, LR0/i;->n:J

    .line 192
    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    cmp-long v8, v12, v14

    .line 196
    .line 197
    if-nez v8, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-virtual {v6}, LR0/i;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    cmp-long v6, v10, v12

    .line 205
    .line 206
    if-gez v6, :cond_7

    .line 207
    .line 208
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, v1, LJ0/m;->z:LR0/i;

    .line 213
    .line 214
    iget-object v5, v5, LR0/i;->c:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " because it is being executed before schedule."

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-virtual {v4, v9, v0, v2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, LJ0/m;->f(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    :goto_4
    invoke-virtual {v7}, Lw0/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lw0/p;->f()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, LJ0/m;->z:LR0/i;

    .line 249
    .line 250
    invoke-virtual {v0}, LR0/i;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v6, v1, LJ0/m;->D:LI0/b;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v0, v1, LJ0/m;->z:LR0/i;

    .line 259
    .line 260
    iget-object v0, v0, LR0/i;->e:LI0/g;

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_8
    iget-object v0, v6, LI0/b;->d:LB3/e;

    .line 265
    .line 266
    iget-object v8, v1, LJ0/m;->z:LR0/i;

    .line 267
    .line 268
    iget-object v8, v8, LR0/i;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v0, LI0/j;->a:Ljava/lang/String;

    .line 274
    .line 275
    :try_start_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LI0/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const-string v11, "Trouble instantiating + "

    .line 292
    .line 293
    invoke-static {v11, v8}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-array v11, v3, [Ljava/lang/Throwable;

    .line 298
    .line 299
    aput-object v0, v11, v2

    .line 300
    .line 301
    sget-object v0, LI0/j;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v10, v0, v8, v11}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    :goto_5
    if-nez v0, :cond_9

    .line 308
    .line 309
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v3, v1, LJ0/m;->z:LR0/i;

    .line 314
    .line 315
    iget-object v3, v3, LR0/i;->d:Ljava/lang/String;

    .line 316
    .line 317
    const-string v4, "Could not create Input Merger "

    .line 318
    .line 319
    invoke-static {v4, v3}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 324
    .line 325
    invoke-virtual {v0, v9, v3, v2}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-virtual/range {p0 .. p0}, LJ0/m;->h()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v10, v1, LJ0/m;->z:LR0/i;

    .line 339
    .line 340
    iget-object v10, v10, LR0/i;->e:LI0/g;

    .line 341
    .line 342
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const-string v10, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 346
    .line 347
    invoke-static {v3, v10}, Lw0/r;->b(ILjava/lang/String;)Lw0/r;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-nez v4, :cond_a

    .line 352
    .line 353
    invoke-virtual {v10, v3}, Lw0/r;->h(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_a
    invoke-virtual {v10, v3, v4}, Lw0/r;->l(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_7
    iget-object v11, v5, LR0/k;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v11, Lw0/p;

    .line 363
    .line 364
    invoke-virtual {v11}, Lw0/p;->b()V

    .line 365
    .line 366
    .line 367
    iget-object v11, v5, LR0/k;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v11, Lw0/p;

    .line 370
    .line 371
    invoke-virtual {v11, v10}, Lw0/p;->g(LA0/e;)Landroid/database/Cursor;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_b

    .line 389
    .line 390
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-static {v13}, LI0/g;->a([B)LI0/g;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Lw0/r;->n()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v8}, LI0/j;->a(Ljava/util/ArrayList;)LI0/g;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_9
    new-instance v8, Landroidx/work/WorkerParameters;

    .line 419
    .line 420
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget-object v11, v1, LJ0/m;->J:Ljava/util/ArrayList;

    .line 425
    .line 426
    iget-object v12, v1, LJ0/m;->z:LR0/i;

    .line 427
    .line 428
    iget v12, v12, LR0/i;->k:I

    .line 429
    .line 430
    iget-object v12, v6, LI0/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 431
    .line 432
    new-instance v13, LS0/o;

    .line 433
    .line 434
    new-instance v13, LS0/n;

    .line 435
    .line 436
    iget-object v14, v1, LJ0/m;->E:LQ0/a;

    .line 437
    .line 438
    iget-object v15, v1, LJ0/m;->B:Li/c;

    .line 439
    .line 440
    invoke-direct {v13, v7, v14, v15}, LS0/n;-><init>(Landroidx/work/impl/WorkDatabase;LQ0/a;Li/c;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v10, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 447
    .line 448
    iput-object v0, v8, Landroidx/work/WorkerParameters;->b:LI0/g;

    .line 449
    .line 450
    new-instance v0, Ljava/util/HashSet;

    .line 451
    .line 452
    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    iput-object v12, v8, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 456
    .line 457
    iget-object v0, v6, LI0/b;->c:LI0/x;

    .line 458
    .line 459
    iput-object v0, v8, Landroidx/work/WorkerParameters;->d:LI0/x;

    .line 460
    .line 461
    iget-object v6, v1, LJ0/m;->A:Landroidx/work/ListenableWorker;

    .line 462
    .line 463
    if-nez v6, :cond_c

    .line 464
    .line 465
    iget-object v6, v1, LJ0/m;->z:LR0/i;

    .line 466
    .line 467
    iget-object v6, v6, LR0/i;->c:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v10, v1, LJ0/m;->w:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v10, v6, v8}, LI0/x;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, LJ0/m;->A:Landroidx/work/ListenableWorker;

    .line 479
    .line 480
    :cond_c
    iget-object v0, v1, LJ0/m;->A:Landroidx/work/ListenableWorker;

    .line 481
    .line 482
    if-nez v0, :cond_d

    .line 483
    .line 484
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v3, v1, LJ0/m;->z:LR0/i;

    .line 489
    .line 490
    iget-object v3, v3, LR0/i;->c:Ljava/lang/String;

    .line 491
    .line 492
    const-string v4, "Could not create Worker "

    .line 493
    .line 494
    invoke-static {v4, v3}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 499
    .line 500
    invoke-virtual {v0, v9, v3, v2}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_d
    iget-boolean v6, v0, Landroidx/work/ListenableWorker;->z:Z

    .line 506
    .line 507
    if-eqz v6, :cond_e

    .line 508
    .line 509
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v3, v1, LJ0/m;->z:LR0/i;

    .line 514
    .line 515
    iget-object v3, v3, LR0/i;->c:Ljava/lang/String;

    .line 516
    .line 517
    const-string v4, "Received an already-used Worker "

    .line 518
    .line 519
    const-string v5, "; WorkerFactory should return new instances"

    .line 520
    .line 521
    invoke-static {v4, v3, v5}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 526
    .line 527
    invoke-virtual {v0, v9, v3, v2}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_e
    iput-boolean v3, v0, Landroidx/work/ListenableWorker;->z:Z

    .line 533
    .line 534
    invoke-virtual {v7}, Lw0/p;->c()V

    .line 535
    .line 536
    .line 537
    :try_start_5
    invoke-virtual {v5, v4}, LR0/k;->h(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-ne v0, v3, :cond_f

    .line 542
    .line 543
    filled-new-array {v4}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/4 v2, 0x2

    .line 548
    invoke-virtual {v5, v2, v0}, LR0/k;->t(I[Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v4}, LR0/k;->n(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move v2, v3

    .line 555
    goto :goto_a

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    goto :goto_c

    .line 558
    :cond_f
    :goto_a
    invoke-virtual {v7}, Lw0/p;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Lw0/p;->f()V

    .line 562
    .line 563
    .line 564
    if-eqz v2, :cond_11

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, LJ0/m;->i()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_10
    new-instance v0, LT0/i;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v2, LS0/m;

    .line 579
    .line 580
    iget-object v3, v1, LJ0/m;->z:LR0/i;

    .line 581
    .line 582
    iget-object v4, v1, LJ0/m;->A:Landroidx/work/ListenableWorker;

    .line 583
    .line 584
    iget-object v5, v1, LJ0/m;->B:Li/c;

    .line 585
    .line 586
    iget-object v6, v1, LJ0/m;->w:Landroid/content/Context;

    .line 587
    .line 588
    move-object v14, v2

    .line 589
    move-object v7, v15

    .line 590
    move-object v15, v6

    .line 591
    move-object/from16 v16, v3

    .line 592
    .line 593
    move-object/from16 v17, v4

    .line 594
    .line 595
    move-object/from16 v18, v13

    .line 596
    .line 597
    move-object/from16 v19, v5

    .line 598
    .line 599
    invoke-direct/range {v14 .. v19}, LS0/m;-><init>(Landroid/content/Context;LR0/i;Landroidx/work/ListenableWorker;LS0/n;Li/c;)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v7, Li/c;->z:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 605
    .line 606
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    new-instance v3, LK/a;

    .line 610
    .line 611
    const/4 v4, 0x4

    .line 612
    iget-object v2, v2, LS0/m;->w:LT0/i;

    .line 613
    .line 614
    invoke-direct {v3, v1, v2, v0, v4}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v7, Li/c;->z:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 620
    .line 621
    invoke-virtual {v2, v3, v4}, LT0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, LJ0/m;->K:Ljava/lang/String;

    .line 625
    .line 626
    new-instance v3, LK/a;

    .line 627
    .line 628
    const/4 v4, 0x5

    .line 629
    invoke-direct {v3, v1, v0, v2, v4}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v7, Li/c;->x:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LS0/i;

    .line 635
    .line 636
    invoke-virtual {v0, v3, v2}, LT0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_11
    invoke-virtual/range {p0 .. p0}, LJ0/m;->g()V

    .line 641
    .line 642
    .line 643
    :goto_b
    return-void

    .line 644
    :goto_c
    invoke-virtual {v7}, Lw0/p;->f()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10}, Lw0/r;->n()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :goto_e
    invoke-virtual {v7}, Lw0/p;->f()V

    .line 656
    .line 657
    .line 658
    throw v0
.end method
