.class public Lorg/eclipse/jetty/io/SimpleBuffers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/Buffers;


# instance fields
.field public final a:Lorg/eclipse/jetty/io/Buffer;

.field public final b:Lorg/eclipse/jetty/io/Buffer;

.field public c:Z

.field public d:Z


# virtual methods
.method public a(I)Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/SimpleBuffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    .line 15
    move-result-object p1

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/SimpleBuffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    .line 33
    move-result-object p1

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public b(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->c:Z

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->d:Z

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public getBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->d:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->d:Z

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->c:Z

    .line 41
    .line 42
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 64
    .line 65
    const/16 v1, 0x1000

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method

.method public getHeader()Lorg/eclipse/jetty/io/Buffer;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->c:Z

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->d:Z

    .line 41
    .line 42
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 64
    .line 65
    const/16 v1, 0x1000

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method
