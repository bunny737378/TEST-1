.class public final LF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/b;


# direct methods
.method public constructor <init>(LF/b;)V
    .locals 1

    .line 1
    const-string v0, "cameraBackends"

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
    iput-object p1, p0, LF/c;->a:LF/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(LF/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, LF/c;->d()LB/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LB/N;->b:LB/z0;

    .line 6
    .line 7
    iget-object v0, p0, LB/z0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LB/z0;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LB/z0;->d()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p0, "CXCP"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Failed to load cameraIds from "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "CXCP-Camera2"

    .line 32
    .line 33
    invoke-static {v2}, LA/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public static b(LF/c;Ljava/lang/String;)LA/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "cameraId"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LF/c;->d()LB/N;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, LB/N;->c:LB/H0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LB/H0;->d(Ljava/lang/String;)LA/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(LF/c;)Ljava/util/Set;
    .locals 6

    .line 1
    invoke-virtual {p0}, LF/c;->d()LB/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LB/N;->b:LB/z0;

    .line 6
    .line 7
    const-string v0, "Loaded ConcurrentCameraIdsSet "

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, La7/t;->X:La7/t;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v1, p0, LB/z0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    monitor-exit v1

    .line 25
    iget-object p0, p0, LB/z0;->a:LY6/a;

    .line 26
    .line 27
    invoke-interface {p0}, LY6/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LB/C;->k(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "getConcurrentCameraIds(...)"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "CXCP"

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p0, v1}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Set;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v2, v1}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4}, LA/p;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LA/p;

    .line 118
    .line 119
    invoke-direct {v5, v4}, LA/p;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v3}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v0}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    const-string v0, "CXCP"

    .line 141
    .line 142
    const-string v1, "Failed to query CameraManager#getConcurrentStreamingCameraIds"

    .line 143
    .line 144
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method


# virtual methods
.method public final d()LB/N;
    .locals 3

    .line 1
    const-string v0, "Failed to load CameraBackend "

    .line 2
    .line 3
    const-string v1, "getCameraBackend"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF/c;->a:LF/b;

    .line 9
    .line 10
    :try_start_1
    iget-object v2, v1, LF/b;->d:LB/N;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "CXCP-Camera2"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LF/b;->a(Ljava/lang/String;)LB/N;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LA/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
