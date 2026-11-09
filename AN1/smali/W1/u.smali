.class public final LW1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/y;


# instance fields
.field public final a:LW1/A;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:LU1/f;

.field public e:LU1/b;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Ln2/c;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:LX1/k;

.field public p:Z

.field public q:Z

.field public final r:LX1/g;

.field public final s:Ljava/util/Map;

.field public final t:Lf2/h;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LW1/A;LX1/g;Ljava/util/Map;LU1/f;Lf2/h;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LW1/u;->g:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LW1/u;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LW1/u;->j:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LW1/u;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, LW1/u;->a:LW1/A;

    .line 29
    .line 30
    iput-object p2, p0, LW1/u;->r:LX1/g;

    .line 31
    .line 32
    iput-object p3, p0, LW1/u;->s:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, LW1/u;->d:LU1/f;

    .line 35
    .line 36
    iput-object p5, p0, LW1/u;->t:Lf2/h;

    .line 37
    .line 38
    iput-object p6, p0, LW1/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, LW1/u;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LW1/u;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, LW1/u;->a:LW1/A;

    .line 5
    .line 6
    iget-object v1, v0, LW1/A;->o:LW1/x;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, LW1/x;->p:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p0, LW1/u;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LV1/c;

    .line 31
    .line 32
    iget-object v3, v0, LW1/A;->i:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, LU1/b;

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, v6}, LU1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LU1/b;LV1/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LW1/u;->m(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LW1/u;->k(LU1/b;LV1/d;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LW1/u;->n()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LW1/u;->i()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LW1/u;->m(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LW1/u;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, LW1/u;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LW1/u;->i()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, LW1/u;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, LW1/u;->h(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LW1/u;->a:LW1/A;

    .line 30
    .line 31
    invoke-virtual {v0}, LW1/A;->f()V

    .line 32
    .line 33
    .line 34
    return v3
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance p1, LU1/b;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, LU1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LW1/u;->j(LU1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, LW1/u;->a:LW1/A;

    .line 2
    .line 3
    iget-object v1, v0, LW1/A;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LW1/u;->m:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LW1/u;->e:LU1/b;

    .line 13
    .line 14
    iput v1, p0, LW1/u;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LW1/u;->l:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LW1/u;->n:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LW1/u;->p:Z

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LW1/u;->s:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v0, LW1/A;->h:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LV1/d;

    .line 51
    .line 52
    iget-object v8, v6, LV1/d;->b:LV1/c;

    .line 53
    .line 54
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LV1/b;

    .line 59
    .line 60
    invoke-static {v7}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v7, LV1/b;

    .line 64
    .line 65
    iget-object v8, v6, LV1/d;->a:Lf2/h;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-interface {v7}, LV1/b;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    iput-boolean v2, p0, LW1/u;->m:Z

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    iget-object v9, p0, LW1/u;->j:Ljava/util/HashSet;

    .line 91
    .line 92
    iget-object v10, v6, LV1/d;->b:LV1/c;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iput-boolean v1, p0, LW1/u;->l:Z

    .line 99
    .line 100
    :cond_1
    :goto_1
    new-instance v9, LW1/p;

    .line 101
    .line 102
    invoke-direct {v9, p0, v6, v8}, LW1/p;-><init>(LW1/u;LV1/d;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-boolean v2, p0, LW1/u;->m:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v11, p0, LW1/u;->r:LX1/g;

    .line 114
    .line 115
    invoke-static {v11}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LW1/u;->t:Lf2/h;

    .line 119
    .line 120
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LW1/A;->o:LW1/x;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v11, LX1/g;->h:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v14, LW1/t;

    .line 136
    .line 137
    invoke-direct {v14, p0}, LW1/t;-><init>(LW1/u;)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v0, LW1/x;->g:Landroid/os/Looper;

    .line 141
    .line 142
    iget-object v8, p0, LW1/u;->t:Lf2/h;

    .line 143
    .line 144
    iget-object v9, p0, LW1/u;->c:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v12, v11, LX1/g;->g:Ln2/a;

    .line 147
    .line 148
    move-object v13, v14

    .line 149
    invoke-virtual/range {v8 .. v14}, Lf2/h;->e(Landroid/content/Context;Landroid/os/Looper;LX1/g;Ljava/lang/Object;LV1/i;LV1/j;)LX1/j;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LW1/u;->k:Ln2/c;

    .line 154
    .line 155
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LW1/u;->h:I

    .line 160
    .line 161
    iget-object v0, p0, LW1/u;->u:Ljava/util/ArrayList;

    .line 162
    .line 163
    sget-object v2, LW1/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    new-instance v4, LW1/r;

    .line 166
    .line 167
    invoke-direct {v4, p0, v3, v1}, LW1/r;-><init>(LW1/u;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/u;->k:Ln2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LV1/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ln2/c;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, LV1/b;->h()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LW1/u;->r:LX1/g;

    .line 20
    .line 21
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LW1/u;->o:LX1/k;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/u;->a:LW1/A;

    .line 2
    .line 3
    iget-object v1, v0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LW1/A;->o:LW1/x;

    .line 9
    .line 10
    invoke-virtual {v1}, LW1/x;->h()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, LW1/o;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LW1/o;-><init>(LW1/A;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LW1/A;->m:LW1/y;

    .line 19
    .line 20
    iget-object v1, v0, LW1/A;->m:LW1/y;

    .line 21
    .line 22
    invoke-interface {v1}, LW1/y;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LW1/A;->d:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LW1/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, LW1/P;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2, p0}, LW1/P;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LW1/u;->k:Ln2/c;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, LW1/u;->p:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LW1/u;->o:LX1/k;

    .line 55
    .line 56
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, LW1/u;->q:Z

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ln2/c;->l(LX1/k;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, LW1/u;->h(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LW1/u;->a:LW1/A;

    .line 69
    .line 70
    iget-object v0, v0, LW1/A;->i:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LV1/c;

    .line 91
    .line 92
    iget-object v2, p0, LW1/u;->a:LW1/A;

    .line 93
    .line 94
    iget-object v2, v2, LW1/A;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LV1/b;

    .line 101
    .line 102
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, LV1/b;

    .line 106
    .line 107
    invoke-interface {v1}, LV1/b;->h()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, LW1/u;->i:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, LW1/u;->i:Landroid/os/Bundle;

    .line 122
    .line 123
    :goto_1
    iget-object v1, p0, LW1/u;->a:LW1/A;

    .line 124
    .line 125
    iget-object v1, v1, LW1/A;->p:LW1/J;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LW1/J;->a(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    iget-object v0, v0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final j(LU1/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW1/u;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LU1/b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, LW1/u;->h(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LW1/u;->a:LW1/A;

    .line 35
    .line 36
    invoke-virtual {v0}, LW1/A;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LW1/A;->p:LW1/J;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LW1/J;->b(LU1/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(LU1/b;LV1/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, LV1/d;->a:Lf2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LU1/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, LW1/u;->d:LU1/f;

    .line 16
    .line 17
    iget v0, p1, LU1/b;->x:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v0, v1, v1}, LU1/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p3, p0, LW1/u;->e:LU1/b;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget p3, p0, LW1/u;->f:I

    .line 34
    .line 35
    if-ge v0, p3, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, LW1/u;->e:LU1/b;

    .line 38
    .line 39
    iput v0, p0, LW1/u;->f:I

    .line 40
    .line 41
    :cond_3
    iget-object p3, p0, LW1/u;->a:LW1/A;

    .line 42
    .line 43
    iget-object p3, p3, LW1/A;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object p2, p2, LV1/d;->b:LV1/c;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget v0, p0, LW1/u;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, LW1/u;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LW1/u;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, LW1/u;->g:I

    .line 21
    .line 22
    iget-object v2, p0, LW1/u;->a:LW1/A;

    .line 23
    .line 24
    iget-object v3, v2, LW1/A;->h:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, LW1/u;->h:I

    .line 31
    .line 32
    iget-object v3, v2, LW1/A;->h:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LV1/c;

    .line 53
    .line 54
    iget-object v6, v2, LW1/A;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LW1/u;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LW1/u;->i()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LV1/b;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, LW1/u;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v3, LW1/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    new-instance v4, LW1/r;

    .line 93
    .line 94
    invoke-direct {v4, p0, v0, v1}, LW1/r;-><init>(LW1/u;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method public final m(I)Z
    .locals 7

    .line 1
    iget v0, p0, LW1/u;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LW1/u;->a:LW1/A;

    .line 6
    .line 7
    iget-object v0, v0, LW1/A;->o:LW1/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v4, v2, v4}, LW1/x;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "GACConnecting"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Unexpected callback in "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget v0, p0, LW1/u;->h:I

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "mRemainingConnections="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget v0, p0, LW1/u;->g:I

    .line 70
    .line 71
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 72
    .line 73
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, v2

    .line 80
    :goto_0
    const-string v5, "GoogleApiClient connecting is in step "

    .line 81
    .line 82
    const-string v6, " but received callback for step "

    .line 83
    .line 84
    invoke-static {v5, v0, v6}, Ld/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/Exception;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    new-instance p1, LU1/b;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-direct {p1, v0, v4}, LU1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, LW1/u;->j(LU1/b;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_2
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public final n()Z
    .locals 6

    .line 1
    iget v0, p0, LW1/u;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LW1/u;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, LW1/u;->a:LW1/A;

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LW1/A;->o:LW1/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v4, v5, v3, v5}, LW1/x;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "GACConnecting"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, LU1/b;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v2, v5}, LU1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, LW1/u;->j(LU1/b;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object v0, p0, LW1/u;->e:LU1/b;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v3, p0, LW1/u;->f:I

    .line 71
    .line 72
    iput v3, v2, LW1/A;->n:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    return v0
.end method
