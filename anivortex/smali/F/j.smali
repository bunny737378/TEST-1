.class public final LF/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA7/f0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LA7/f0;)V
    .locals 1

    .line 1
    const-string v0, "cameraPipeJob"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF/j;->a:LA7/f0;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LF/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LF/j;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LF/j;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LF/j;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LF/j;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LF/j;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LF/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "shutdownType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF/g;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LF/j;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, LF/j;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p1, LA7/s;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v0, p0, LF/j;->d:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v1, p0, LF/j;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, p0, LF/j;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_2
    iget-object v1, p0, LF/j;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    monitor-exit v0

    .line 67
    :goto_0
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v0, "CXCP"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "CameraPipeLifetime already shut down. This is unexpected. Executing "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " shutdown action immediately..."

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LF/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CXCP"

    .line 5
    .line 6
    const-string v2, "Shutting down cameras..."

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF/j;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    iget-object v0, p0, LF/j;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    const-string v1, "CXCP"

    .line 40
    .line 41
    const-string v2, "Shutting down scopes..."

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LF/j;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    new-instance v1, LF/i;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, v2}, LF/i;-><init>(LF/j;Ld7/c;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ld7/i;->X:Ld7/i;

    .line 77
    .line 78
    invoke-static {v2, v1}, LA7/D;->x(Ld7/h;Ln7/p;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LZ6/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    iget-object v0, p0, LF/j;->f:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_2
    const-string v1, "CXCP"

    .line 89
    .line 90
    const-string v2, "Shutting down threads..."

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LF/j;->g:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit v0

    .line 122
    throw v1

    .line 123
    :goto_4
    monitor-exit v0

    .line 124
    throw v1

    .line 125
    :goto_5
    monitor-exit v0

    .line 126
    throw v1
.end method
