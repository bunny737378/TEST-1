.class public final Lmr1;
.super Lu5;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lu5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmr1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lmr1;->e:Z

    .line 14
    .line 15
    iput v0, p0, Lmr1;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    const-string v0, "maybeDestroy: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmr1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lmr1;->f:I

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lmr1;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 25
    .line 26
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lb90;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lsy1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3}, Lsy1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lu5;->u(Lty1;Lry1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string p0, "There are still references to the engine. Not destroying."

    .line 47
    .line 48
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string p0, "maybeDestroy: Lock released"

    .line 53
    .line 54
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public final x()Llr1;
    .locals 4

    .line 1
    new-instance v0, Llr1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llr1;-><init>(Lmr1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createNewReference: Trying to acquire lock"

    .line 7
    .line 8
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmr1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    .line 15
    .line 16
    invoke-static {v2}, Ldg2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lc13;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lc13;-><init>(Lmr1;Llr1;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljd0;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Ljd0;-><init>(Lmr1;Llr1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lu5;->u(Lty1;Lry1;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lmr1;->f:I

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, p0, Lmr1;->f:I

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string p0, "createNewReference: Lock released"

    .line 42
    .line 43
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public final y()V
    .locals 2

    .line 1
    const-string v0, "releaseOneReference: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmr1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lmr1;->f:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 19
    .line 20
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lmr1;->f:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lmr1;->f:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lmr1;->A()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-string p0, "releaseOneReference: Lock released"

    .line 34
    .line 35
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final z()V
    .locals 2

    .line 1
    const-string v0, "markAsDestroyable: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmr1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lmr1;->f:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 19
    .line 20
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lmr1;->e:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lmr1;->A()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string p0, "markAsDestroyable: Lock released"

    .line 31
    .line 32
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method
