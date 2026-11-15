.class public Lorg/eclipse/jetty/util/resource/URLResource;
.super Lorg/eclipse/jetty/util/resource/Resource;
.source "SourceFile"


# static fields
.field public static final h:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public c:Ljava/net/URL;

.field public d:Ljava/lang/String;

.field public e:Ljava/net/URLConnection;

.field public f:Ljava/io/InputStream;

.field public transient g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/resource/URLResource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/resource/URLResource;->h:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/resource/Resource;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->f:Ljava/io/InputStream;

    sget-boolean v0, Lorg/eclipse/jetty/util/resource/Resource;->b:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->g:Z

    iput-object p1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->c:Ljava/net/URL;

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/net/URLConnection;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/util/resource/URLResource;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    iput-boolean p3, p0, Lorg/eclipse/jetty/util/resource/URLResource;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lorg/eclipse/jetty/util/URIUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->c:Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/eclipse/jetty/util/resource/Resource;->q(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->x()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->f:Ljava/io/InputStream;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->f:Ljava/io/InputStream;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lorg/eclipse/jetty/util/resource/URLResource;->h:Lorg/eclipse/jetty/util/log/Logger;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->f:Ljava/io/InputStream;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_3
    return v0
.end method

.method public delete()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    .line 4
    const-string v1, "Delete not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public e()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getPermission()Ljava/security/Permission;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/io/FilePermission;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->c:Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    sget-object v1, Lorg/eclipse/jetty/util/resource/URLResource;->h:Lorg/eclipse/jetty/util/log/Logger;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/eclipse/jetty/util/resource/URLResource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lorg/eclipse/jetty/util/resource/URLResource;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public declared-synchronized f()Ljava/io/InputStream;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->x()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->f:Ljava/io/InputStream;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->f:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 28
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    :try_start_4
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    .line 34
    :goto_0
    :try_start_5
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;

    .line 35
    throw v1

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "Invalid resource"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->c:Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->c:Ljava/net/URL;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->c:Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    return-wide v0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->f:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    :try_start_2
    sget-object v2, Lorg/eclipse/jetty/util/resource/URLResource;->h:Lorg/eclipse/jetty/util/log/Logger;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->f:Ljava/io/InputStream;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public declared-synchronized x()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->c:Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->g:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    :try_start_2
    sget-object v1, Lorg/eclipse/jetty/util/resource/URLResource;->h:Lorg/eclipse/jetty/util/log/Logger;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->g:Z

    return v0
.end method
