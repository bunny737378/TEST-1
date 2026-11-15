.class public Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/AsyncEndPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/io/nio/SslConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SslEndPoint"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/io/nio/SslConnection;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/nio/SslConnection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public B(Lorg/eclipse/jetty/io/Connection;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    check-cast p1, Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/eclipse/jetty/io/nio/SslConnection;->o(Lorg/eclipse/jetty/io/nio/SslConnection;Lorg/eclipse/jetty/io/nio/AsyncConnection;)Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 8
    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->v(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lorg/eclipse/jetty/io/EndPoint;->C()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->w(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->w(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->x(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->x(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    return v1

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public D(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lorg/eclipse/jetty/io/nio/SslConnection;->z(Lorg/eclipse/jetty/io/nio/SslConnection;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public a(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->h(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lorg/eclipse/jetty/io/AsyncEndPoint;->a(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V

    .line 10
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->h(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->b()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->h(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->c()V

    .line 10
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->s(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->r(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljavax/net/ssl/SSLSession;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "{} ssl endp.close"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->y(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 31
    return-void
.end method

.method public d()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->g(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljavax/net/ssl/SSLEngine;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->h(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/io/AsyncEndPoint;->e(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    .line 10
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->h(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->f()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->z(Lorg/eclipse/jetty/io/nio/SslConnection;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z

    .line 7
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->h(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->g()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getConnection()Lorg/eclipse/jetty/io/Connection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->n(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->h(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->k(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->j(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->j(J)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->s(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->r(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljavax/net/ssl/SSLSession;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "{} ssl endp.ishut!"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public m(J)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    add-long/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 18
    .line 19
    :goto_0
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v4}, Lorg/eclipse/jetty/io/nio/SslConnection;->z(Lorg/eclipse/jetty/io/nio/SslConnection;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lorg/eclipse/jetty/io/nio/SslConnection;->i(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sub-long v0, p1, v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Lorg/eclipse/jetty/io/EndPoint;->m(J)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    :goto_1
    if-gez v2, :cond_3

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_2
    return p1
.end method

.method public n(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public o()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->s(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "{} ssl endp.oshut {}"

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lorg/eclipse/jetty/io/nio/SslConnection;->r(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljavax/net/ssl/SSLSession;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    aput-object v4, v3, v5

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object p0, v3, v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lorg/eclipse/jetty/io/nio/SslConnection;->u(Lorg/eclipse/jetty/io/nio/SslConnection;Z)Z

    .line 35
    .line 36
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->g(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljavax/net/ssl/SSLEngine;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->flush()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .line 53
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw v2

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method public p()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->m(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public q(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v2}, Lorg/eclipse/jetty/io/nio/SslConnection;->z(Lorg/eclipse/jetty/io/nio/SslConnection;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->C()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 p1, -0x1

    .line 25
    :cond_0
    return p1
.end method

.method public r()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->h(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->r()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->h(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/io/AsyncEndPoint;->s(Z)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->x(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->p(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lorg/eclipse/jetty/io/nio/SslConnection;->w(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 42
    move-result v3

    .line 43
    .line 44
    :goto_2
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lorg/eclipse/jetty/io/nio/SslConnection;->g(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljavax/net/ssl/SSLEngine;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->q(Lorg/eclipse/jetty/io/nio/SslConnection;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->t(Lorg/eclipse/jetty/io/nio/SslConnection;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->n(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "SSL %s i/o/u=%d/%d/%d ishut=%b oshut=%b {%s}"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public v(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->h(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 10
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->l(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->h(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->x()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->t(Lorg/eclipse/jetty/io/nio/SslConnection;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->isOpen()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->g(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljavax/net/ssl/SSLEngine;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->a:Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->h(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->z()V

    .line 10
    return-void
.end method
