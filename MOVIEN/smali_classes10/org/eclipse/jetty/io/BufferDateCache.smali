.class public Lorg/eclipse/jetty/io/BufferDateCache;
.super Lorg/eclipse/jetty/util/DateCache;
.source "SourceFile"


# instance fields
.field public p:Lorg/eclipse/jetty/io/Buffer;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/util/DateCache;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized h(J)Lorg/eclipse/jetty/io/Buffer;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/util/DateCache;->a(J)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object p2, p0, Lorg/eclipse/jetty/io/BufferDateCache;->q:Ljava/lang/String;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/eclipse/jetty/io/BufferDateCache;->p:Lorg/eclipse/jetty/io/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iput-object p1, p0, Lorg/eclipse/jetty/io/BufferDateCache;->q:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p2, p0, Lorg/eclipse/jetty/io/BufferDateCache;->p:Lorg/eclipse/jetty/io/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p2

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw p1
.end method
