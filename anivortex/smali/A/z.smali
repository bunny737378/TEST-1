.class public final LA/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/f;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(LC/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/z;->a:LC/f;

    .line 5
    .line 6
    sget-object p1, LA/A;->a:Lz7/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LA/z;->b:I

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LA/z;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LA/F;
    .locals 3

    .line 1
    iget-object v0, p0, LA/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LA/z;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LA/z;->a:LC/f;

    .line 9
    .line 10
    iget-object v1, v1, LC/f;->z:Lr6/b;

    .line 11
    .line 12
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LA/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "Check failed."

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final b()LF/c;
    .locals 3

    .line 1
    iget-object v0, p0, LA/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LA/z;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LA/z;->a:LC/f;

    .line 9
    .line 10
    iget-object v1, v1, LC/f;->x:Lr6/b;

    .line 11
    .line 12
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LF/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "Check failed."

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final c(LA/j;LA/o;)LE/b;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CXCP#CameraGraph-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LA/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LA/z;->a:LC/f;

    .line 25
    .line 26
    iget-object v0, v0, LC/f;->c:LC/f;

    .line 27
    .line 28
    new-instance v1, Lf3/c;

    .line 29
    .line 30
    const-string v2, "config"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lf3/c;->X:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, v1, Lf3/c;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, LC/e;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, LC/e;-><init>(LC/f;Lf3/c;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LC/e;->s:Lr6/b;

    .line 48
    .line 49
    invoke-interface {p1}, LY6/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LE/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraPipe-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LA/z;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
