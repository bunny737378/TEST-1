.class public final LB/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/n;

.field public final b:Ljava/util/Set;

.field public c:LB/k2;

.field public final d:LD/C;


# direct methods
.method public constructor <init>(LB/n;Ljava/util/Set;LA7/z;LB/C1;)V
    .locals 1

    .line 1
    const-string v0, "androidCameraState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB/d;->a:LB/n;

    .line 15
    .line 16
    iput-object p2, p0, LB/d;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, LD/C;

    .line 19
    .line 20
    new-instance p2, LB/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p4, v0, p0}, LB/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, LD/C;-><init>(LA7/z;LB/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LB/d;->d:LD/C;

    .line 30
    .line 31
    new-instance p1, LB/c;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, LB/c;-><init>(LB/d;Ld7/c;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-static {p3, p2, p1, p4}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()LD/h;
    .locals 5

    .line 1
    iget-object v0, p0, LB/d;->d:LD/C;

    .line 2
    .line 3
    iget-object v1, v0, LD/C;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, LD/C;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_1
    iget v2, v0, LD/C;->Z:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v2, v4

    .line 17
    iput v2, v0, LD/C;->Z:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, LD/C;->j0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LA7/z0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v3, v0, LD/C;->j0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :cond_2
    monitor-exit v1

    .line 33
    new-instance v1, LD/h;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LD/h;-><init>(LD/C;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
.end method

.method public final b(Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB/d;->a:LB/n;

    .line 2
    .line 3
    iget-object v0, v0, LB/n;->u:LD7/c0;

    .line 4
    .line 5
    new-instance v1, LB/m;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Lf7/h;-><init>(ILd7/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LD7/S;->k(LD7/h;Ln7/p;Lf7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 17
    .line 18
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/d;->d:LD/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/C;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/d;->a:LB/n;

    .line 7
    .line 8
    invoke-virtual {v0}, LB/n;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(LB/k2;LD/h;)LZ6/n;
    .locals 6

    .line 1
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 2
    .line 3
    iget-object v1, p0, LB/d;->c:LB/k2;

    .line 4
    .line 5
    iput-object p1, p0, LB/d;->c:LB/k2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LB/k2;->a(LA/i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LB/d;->a:LB/n;

    .line 14
    .line 15
    iget-object v1, v1, LB/n;->u:LD7/c0;

    .line 16
    .line 17
    iget-object v3, p1, LB/k2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-boolean v4, p1, LB/k2;->f:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, LD/h;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v3

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    iget-object v4, p1, LB/k2;->c:LA7/z;

    .line 32
    .line 33
    new-instance v5, LB/j2;

    .line 34
    .line 35
    invoke-direct {v5, v1, p1, v2}, LB/j2;-><init>(LD7/c0;LB/k2;Ld7/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v4, v2, v5, v1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, LB/k2;->k:LA7/z0;

    .line 44
    .line 45
    iput-object p2, p1, LB/k2;->l:LD/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-object v0

    .line 49
    :goto_2
    monitor-exit v3

    .line 50
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActiveCamera(cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB/d;->a:LB/n;

    .line 9
    .line 10
    iget-object v1, v1, LB/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")@"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-static {v2}, Lf4/T2;->a(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "toString(...)"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
