.class public abstract Lhub;
.super Lkub;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final o:Ldpa;


# instance fields
.field public l:Lyqb;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldpa;

    .line 2
    .line 3
    const-class v1, Lhub;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ldpa;-><init>(Ljava/lang/Class;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhub;->o:Ldpa;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyqb;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lkub;->h:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, Lkub;->i:I

    .line 12
    .line 13
    iput-object p1, p0, Lhub;->l:Lyqb;

    .line 14
    .line 15
    iput-boolean p2, p0, Lhub;->m:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lhub;->n:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhub;->l:Lyqb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lhub;->r(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ldub;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v2, Lqtb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    and-int/2addr v2, v1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lwtb;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0}, Lyqb;->d()Lt38;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbe4;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhub;->l:Lyqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "futures="

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Lwtb;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public abstract r(I)V
.end method

.method public final s(ILbe4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lhub;->l:Lyqb;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lwtb;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p2}, Lznc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lhub;->w(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-virtual {p0, p1}, Lhub;->t(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lhub;->t(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lhub;->u(Lyqb;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p0, v0}, Lhub;->u(Lyqb;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhub;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwtb;->e(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lkub;->h:Ljava/util/Set;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ldub;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v1, v1, Lqtb;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lwtb;->b()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lkub;->j:Ljic;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Ljic;->a(Lhub;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lkub;->h:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Ljava/util/Set;

    .line 68
    .line 69
    :cond_1
    move-object p0, p1

    .line 70
    :goto_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p0, 0x1

    .line 84
    instance-of v0, p1, Ljava/lang/Error;

    .line 85
    .line 86
    if-eq p0, v0, :cond_3

    .line 87
    .line 88
    const-string p0, "Got more than one input Future failure. Logging failures after the first"

    .line 89
    .line 90
    :goto_2
    move-object v4, p0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-string p0, "Input Future failed with Error"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    sget-object p0, Lhub;->o:Ldpa;

    .line 96
    .line 97
    invoke-virtual {p0}, Ldpa;->a()Ljava/util/logging/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 102
    .line 103
    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    .line 104
    .line 105
    const-string v3, "log"

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    move-object v5, p1

    .line 113
    instance-of p0, v5, Ljava/lang/Error;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    sget-object p0, Lhub;->o:Ldpa;

    .line 118
    .line 119
    invoke-virtual {p0}, Ldpa;->a()Ljava/util/logging/Logger;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 124
    .line 125
    const-string v7, "com.google.common.util.concurrent.AggregateFuture"

    .line 126
    .line 127
    const-string v8, "log"

    .line 128
    .line 129
    const-string v9, "Input Future failed with Error"

    .line 130
    .line 131
    move-object v10, v5

    .line 132
    move-object v5, p0

    .line 133
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final u(Lyqb;)V
    .locals 4

    .line 1
    sget-object v0, Lkub;->j:Ljic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljic;->c(Lhub;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 14
    .line 15
    invoke-static {v3, v2}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lyqb;->d()Lt38;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbe4;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lznc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lhub;->w(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Lhub;->t(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lhub;->t(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lkub;->h:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {p0}, Lhub;->x()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-virtual {p0, p1}, Lhub;->r(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhub;->l:Lyqb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhub;->l:Lyqb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhub;->x()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lhub;->l:Lyqb;

    .line 19
    .line 20
    sget-object v1, Lrub;->a:Lrub;

    .line 21
    .line 22
    iget-boolean v2, p0, Lhub;->m:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lyqb;->d()Lt38;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbe4;

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lhub;->s(ILbe4;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v5, Lat;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v5, p0, v2, v3, v6}, Lat;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v5, v1}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v2, p0, Lhub;->n:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v3, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, v0

    .line 74
    :goto_2
    new-instance v3, Lyia;

    .line 75
    .line 76
    const/16 v4, 0x14

    .line 77
    .line 78
    invoke-direct {v3, p0, v2, v4}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lyqb;->d()Lt38;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lbe4;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lhub;->u(Lyqb;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-interface {v4, v3, v1}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    return-void
.end method

.method public w(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract x()V
.end method
