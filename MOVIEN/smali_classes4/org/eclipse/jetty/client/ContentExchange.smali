.class public Lorg/eclipse/jetty/client/ContentExchange;
.super Lorg/eclipse/jetty/client/CachedExchange;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/io/ByteArrayOutputStream;

.field public D:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/client/CachedExchange;-><init>(Z)V

    const/16 v0, 0x1000

    iput v0, p0, Lorg/eclipse/jetty/client/ContentExchange;->A:I

    const-string v0, "utf-8"

    iput-object v0, p0, Lorg/eclipse/jetty/client/ContentExchange;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/client/CachedExchange;-><init>(Z)V

    const/16 p1, 0x1000

    iput p1, p0, Lorg/eclipse/jetty/client/ContentExchange;->A:I

    const-string p1, "utf-8"

    iput-object p1, p0, Lorg/eclipse/jetty/client/ContentExchange;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized E(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->E(Lorg/eclipse/jetty/io/Buffer;)V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/ContentExchange;->C:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    iget v1, p0, Lorg/eclipse/jetty/client/ContentExchange;->A:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/client/ContentExchange;->C:Ljava/io/ByteArrayOutputStream;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/ContentExchange;->C:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized F(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/client/CachedExchange;->F(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 5
    .line 6
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->d:Lorg/eclipse/jetty/http/HttpHeaders;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/BufferCache;->f(Lorg/eclipse/jetty/io/Buffer;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/eclipse/jetty/util/StringUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "charset="

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lorg/eclipse/jetty/client/ContentExchange;->B:Ljava/lang/String;

    .line 44
    .line 45
    const/16 p2, 0x3b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lorg/eclipse/jetty/client/ContentExchange;->B:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lorg/eclipse/jetty/client/ContentExchange;->B:Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p2}, Lorg/eclipse/jetty/io/BufferUtil;->h(Lorg/eclipse/jetty/io/Buffer;)I

    .line 67
    move-result p1

    .line 68
    .line 69
    iput p1, p0, Lorg/eclipse/jetty/client/ContentExchange;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public declared-synchronized H(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/ContentExchange;->C:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/CachedExchange;->H(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized I()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/ContentExchange;->D:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpExchange;->Q(Lorg/eclipse/jetty/io/Buffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/ContentExchange;->h0()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpExchange;->R(Ljava/io/InputStream;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpExchange;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized h0()Ljava/io/InputStream;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/eclipse/jetty/client/ContentExchange;->D:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized i0()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/ContentExchange;->C:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    throw v0
.end method
