.class public abstract Lcom/smartdigimkt/i8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/i8/c;

.field public b:Lcom/smartdigimkt/i8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/i8/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/i8/c;->a:Lcom/smartdigimkt/i8/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/c;->c(Lcom/smartdigimkt/i8/a;)V

    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public abstract b(Lcom/smartdigimkt/i8/a;)Z
.end method

.method public final c(Lcom/smartdigimkt/i8/a;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->q:Lcom/smartdigimkt/m7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/c;->b(Lcom/smartdigimkt/i8/a;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/smartdigimkt/i8/a;->q:Lcom/smartdigimkt/m7/a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    :goto_0
    new-instance v0, Lcom/smartdigimkt/i8/b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/i8/c;->a:Lcom/smartdigimkt/i8/c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v1}, Lcom/smartdigimkt/i8/b;-><init>(Lcom/smartdigimkt/i8/c;Lcom/smartdigimkt/i8/a;Lcom/smartdigimkt/i8/c;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 59
    .line 60
    .line 61
    const-wide/32 v2, 0x493e0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_3

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    throw v0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/c;->a(Lcom/smartdigimkt/i8/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "load ad with an error."

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "30001"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    .line 99
    :goto_3
    return-void
.end method

.method public final d(Lcom/smartdigimkt/i8/a;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iget-object v1, p1, Lcom/smartdigimkt/i8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    monitor-enter p0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v2, p1, Lcom/smartdigimkt/i8/a;->j:Lcom/smartdigimkt/z6/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->d:Lcom/smartdigimkt/g8/o;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, Lcom/smartdigimkt/i8/a;->q:Lcom/smartdigimkt/m7/a;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Lcom/smartdigimkt/g8/o;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/smartdigimkt/i8/a;->q:Lcom/smartdigimkt/m7/a;

    .line 62
    .line 63
    :try_start_1
    new-instance v2, Lcom/smartdigimkt/s6/c;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v1, "3000001"

    .line 71
    .line 72
    iput-object v1, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/s6/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v0, v0, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lcom/smartdigimkt/c8/e;->C:Ljava/lang/String;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    const-string v0, ""

    .line 95
    .line 96
    :goto_1
    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->i:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, v2, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    return-void

    .line 115
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public final e(Lcom/smartdigimkt/i8/a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iget-object v1, p1, Lcom/smartdigimkt/i8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    monitor-enter p0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p1, Lcom/smartdigimkt/i8/a;->j:Lcom/smartdigimkt/z6/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/d;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/smartdigimkt/i8/a;->d:Lcom/smartdigimkt/g8/o;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/i8/d;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/smartdigimkt/g8/o;->onAdLoaded(Ljava/lang/Object;)V

    .line 60
    :cond_2
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method
