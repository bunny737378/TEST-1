.class public Lorg/eclipse/jetty/util/resource/JarResource;
.super Lorg/eclipse/jetty/util/resource/URLResource;
.source "SourceFile"


# static fields
.field public static final j:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public i:Ljava/net/JarURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/resource/JarResource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/resource/JarResource;->j:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lorg/eclipse/jetty/util/resource/URLResource;-><init>(Ljava/net/URL;Ljava/net/URLConnection;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "!/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarResource;->x()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->c()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarResource;->x()Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "!/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/eclipse/jetty/util/resource/JarResource$1;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->f()Ljava/io/InputStream;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lorg/eclipse/jetty/util/resource/JarResource$1;-><init>(Lorg/eclipse/jetty/util/resource/JarResource;Ljava/io/InputStream;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x2

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarResource;->i:Ljava/net/JarURLConnection;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized x()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarResource;->i:Ljava/net/JarURLConnection;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarResource;->z()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    :try_start_2
    sget-object v1, Lorg/eclipse/jetty/util/resource/JarResource;->j:Lorg/eclipse/jetty/util/log/Logger;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarResource;->i:Ljava/net/JarURLConnection;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarResource;->i:Ljava/net/JarURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;

    .line 3
    .line 4
    check-cast v0, Ljava/net/JarURLConnection;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarResource;->i:Ljava/net/JarURLConnection;

    .line 7
    return-void
.end method
