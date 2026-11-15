.class public Lorg/eclipse/jetty/io/UncheckedPrintWriter;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# static fields
.field public static final e:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public a:Z

.field public b:Ljava/io/IOException;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->c:Z

    iput-boolean p2, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->a:Z

    const-string p1, "line.separator"

    .line 3
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkError()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->b:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/io/PrintWriter;->checkError()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->c:Z

    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->i(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->b:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Stream closed"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/RuntimeIOException;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->b:Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->d()V

    .line 7
    .line 8
    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->i(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->d()V

    .line 7
    .line 8
    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->i(Ljava/lang/Throwable;)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/PrintWriter;->setError()V

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/io/IOException;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->b:Ljava/io/IOException;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->b:Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public print(C)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(I)V

    return-void
.end method

.method public print(D)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(F)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print([C)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write([C)V

    return-void
.end method

.method public println()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->h()V

    return-void
.end method

.method public println(C)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(C)V

    .line 8
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(D)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(D)V

    .line 24
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(F)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(F)V

    .line 20
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(I)V

    .line 12
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(J)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(J)V

    .line 16
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(Z)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(Z)V

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println([C)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print([C)V

    .line 28
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setError()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->i(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public write(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->d()V

    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    .line 3
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 14
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->d()V

    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 17
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public write([C)V
    .locals 2

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->d()V

    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
