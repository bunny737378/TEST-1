.class public final LD6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# instance fields
.field public final X:Lio/flutter/embedding/engine/FlutterJNI;

.field public final Y:Landroid/content/res/AssetManager;

.field public final Z:J

.field public final g0:LD6/i;

.field public final h0:LB/f2;

.field public i0:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD6/b;->i0:Z

    .line 6
    .line 7
    new-instance v0, LA1/j;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LD6/b;->X:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    .line 15
    iput-object p2, p0, LD6/b;->Y:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    iput-wide p3, p0, LD6/b;->Z:J

    .line 18
    .line 19
    new-instance p2, LD6/i;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LD6/i;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LD6/b;->g0:LD6/i;

    .line 25
    .line 26
    const-string p3, "flutter/isolate"

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p2, p3, v0, p4}, LD6/i;->j(Ljava/lang/String;LL6/d;LC4/e;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LB/f2;

    .line 33
    .line 34
    const/4 p4, 0x5

    .line 35
    invoke-direct {p3, p4, p2}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LD6/b;->h0:LB/f2;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, LD6/b;->i0:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LJ3/k;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LD6/b;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DartExecutor"

    .line 6
    .line 7
    const-string v0, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartCallback"

    .line 14
    .line 15
    invoke-static {v0}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Le4/S;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LD6/b;->X:Lio/flutter/embedding/engine/FlutterJNI;

    .line 26
    .line 27
    iget-object v0, p1, LJ3/k;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LJ3/k;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/flutter/view/FlutterCallbackInformation;

    .line 35
    .line 36
    iget-object v3, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, LJ3/k;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Landroid/content/res/AssetManager;

    .line 44
    .line 45
    iget-wide v7, p0, LD6/b;->Z:J

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LD6/b;->i0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/nio/ByteBuffer;LL6/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD6/b;->h0:LB/f2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB/f2;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;LL6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LD6/a;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LD6/b;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DartExecutor"

    .line 6
    .line 7
    const-string p2, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Le4/S;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LD6/b;->X:Lio/flutter/embedding/engine/FlutterJNI;

    .line 26
    .line 27
    iget-object v2, p1, LD6/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LD6/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, LD6/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LD6/b;->Y:Landroid/content/res/AssetManager;

    .line 34
    .line 35
    iget-wide v7, p0, LD6/b;->Z:J

    .line 36
    .line 37
    move-object v6, p2

    .line 38
    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, LD6/b;->i0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final d(LL6/k;)LC4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/b;->h0:LB/f2;

    .line 2
    .line 3
    iget-object v0, v0, LB/f2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD6/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LD6/i;->d(LL6/k;)LC4/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ljava/lang/String;LL6/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD6/b;->h0:LB/f2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB/f2;->f(Ljava/lang/String;LL6/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD6/b;->h0:LB/f2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB/f2;->i(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;LL6/d;LC4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD6/b;->h0:LB/f2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB/f2;->j(Ljava/lang/String;LL6/d;LC4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
