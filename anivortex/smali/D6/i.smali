.class public final LD6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;
.implements LD6/j;


# instance fields
.field public final X:Lio/flutter/embedding/engine/FlutterJNI;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i0:Ljava/util/HashMap;

.field public j0:I

.field public final k0:LD6/k;

.field public final l0:Ljava/util/WeakHashMap;

.field public final m0:LB0/c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    new-instance v0, LB0/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LB0/c;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf3/m;->Q()Lf3/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lf3/m;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object v1, v0, LB0/c;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LD6/i;->Y:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LD6/i;->Z:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LD6/i;->g0:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LD6/i;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LD6/i;->i0:Ljava/util/HashMap;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput v1, p0, LD6/i;->j0:I

    .line 59
    .line 60
    new-instance v1, LD6/k;

    .line 61
    .line 62
    invoke-direct {v1}, LD6/k;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LD6/i;->k0:LD6/k;

    .line 66
    .line 67
    new-instance v1, Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LD6/i;->l0:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    iput-object p1, p0, LD6/i;->X:Lio/flutter/embedding/engine/FlutterJNI;

    .line 75
    .line 76
    iput-object v0, p0, LD6/i;->m0:LB0/c;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LD6/e;Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LD6/e;->b:LD6/d;

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v8, v0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "PlatformChannel ScheduleHandler on "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "methodName"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-lt v3, v5, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Le4/S;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p4, v0}, LG2/a;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-static {v1}, Le4/S;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v5, "asyncTraceBegin"

    .line 51
    .line 52
    :try_start_0
    sget-object v6, Le4/S;->c:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const-class v6, Landroid/os/Trace;

    .line 57
    .line 58
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-class v9, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    filled-new-array {v7, v9, v10}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sput-object v6, Le4/S;->c:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object v6, Le4/S;->c:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    sget-wide v9, Le4/S;->a:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    filled-new-array {v7, v1, v9}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const-string v0, "Required value was null."

    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_2
    invoke-static {v5, v0}, Le4/S;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance v0, LH/v;

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v4, p2

    .line 115
    move-object v5, p3

    .line 116
    move v3, p4

    .line 117
    move-wide/from16 v6, p5

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, LH/v;-><init>(LD6/i;Ljava/lang/String;ILD6/e;Ljava/nio/ByteBuffer;J)V

    .line 120
    .line 121
    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    iget-object v8, p0, LD6/i;->k0:LD6/k;

    .line 125
    .line 126
    :cond_4
    invoke-interface {v8, v0}, LD6/d;->a(LH/v;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/nio/ByteBuffer;LL6/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DartMessenger#send on "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LW6/a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget v0, p0, LD6/i;->j0:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, LD6/i;->j0:I

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LD6/i;->i0:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    iget-object p3, p0, LD6/i;->X:Lio/flutter/embedding/engine/FlutterJNI;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p3, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p3, p1, p2, v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    throw p1
.end method

.method public final d(LL6/k;)LC4/e;
    .locals 2

    .line 1
    iget-object p1, p0, LD6/i;->m0:LB0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LD6/h;

    .line 7
    .line 8
    iget-object p1, p1, LB0/c;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LD6/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LC4/e;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {p1, v1}, LC4/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LD6/i;->l0:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final f(Ljava/lang/String;LL6/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LD6/i;->j(Ljava/lang/String;LL6/d;LC4/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LD6/i;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;LL6/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/String;LL6/d;LC4/e;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LD6/i;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object p2, p0, LD6/i;->Y:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LD6/i;->l0:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LD6/d;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, LD6/i;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, p0, LD6/i;->Y:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v2, LD6/e;

    .line 45
    .line 46
    invoke-direct {v2, p2, p3}, LD6/e;-><init>(LL6/d;LD6/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LD6/i;->Z:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, LD6/c;

    .line 83
    .line 84
    iget-object v0, p0, LD6/i;->Y:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, LD6/e;

    .line 92
    .line 93
    iget-object v4, p3, LD6/c;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget v5, p3, LD6/c;->b:I

    .line 96
    .line 97
    iget-wide v6, p3, LD6/c;->c:J

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    invoke-virtual/range {v1 .. v7}, LD6/i;->a(Ljava/lang/String;LD6/e;Ljava/nio/ByteBuffer;IJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void

    .line 106
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p1
.end method
