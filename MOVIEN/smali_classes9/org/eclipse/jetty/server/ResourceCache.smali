.class public Lorg/eclipse/jetty/server/ResourceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/ResourceCache$Content;
    }
.end annotation


# static fields
.field public static final l:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lorg/eclipse/jetty/util/resource/ResourceFactory;

.field public final e:Lorg/eclipse/jetty/server/ResourceCache;

.field public final f:Lorg/eclipse/jetty/http/MimeTypes;

.field public final g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/ResourceCache;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/ResourceCache;->l:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/ResourceCache;Lorg/eclipse/jetty/util/resource/ResourceFactory;Lorg/eclipse/jetty/http/MimeTypes;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->h:Z

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    iput v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->i:I

    .line 11
    .line 12
    const/16 v0, 0x800

    .line 13
    .line 14
    iput v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->j:I

    .line 15
    .line 16
    const/high16 v0, 0x2000000

    .line 17
    .line 18
    iput v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->k:I

    .line 19
    .line 20
    iput-object p2, p0, Lorg/eclipse/jetty/server/ResourceCache;->d:Lorg/eclipse/jetty/util/resource/ResourceFactory;

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    iput-object p2, p0, Lorg/eclipse/jetty/server/ResourceCache;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    iput-object p2, p0, Lorg/eclipse/jetty/server/ResourceCache;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    iput-object p2, p0, Lorg/eclipse/jetty/server/ResourceCache;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iput-object p3, p0, Lorg/eclipse/jetty/server/ResourceCache;->f:Lorg/eclipse/jetty/http/MimeTypes;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/eclipse/jetty/server/ResourceCache;->e:Lorg/eclipse/jetty/server/ResourceCache;

    .line 46
    .line 47
    iput-boolean p5, p0, Lorg/eclipse/jetty/server/ResourceCache;->g:Z

    .line 48
    .line 49
    iput-boolean p4, p0, Lorg/eclipse/jetty/server/ResourceCache;->h:Z

    .line 50
    return-void
.end method

.method public static synthetic a(Lorg/eclipse/jetty/server/ResourceCache;)Lorg/eclipse/jetty/http/MimeTypes;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/ResourceCache;->f:Lorg/eclipse/jetty/http/MimeTypes;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/eclipse/jetty/server/ResourceCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/ResourceCache;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/eclipse/jetty/server/ResourceCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/ResourceCache;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/eclipse/jetty/server/ResourceCache;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/eclipse/jetty/server/ResourceCache;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lorg/eclipse/jetty/server/ResourceCache;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/ResourceCache;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object p0
.end method

.method public static synthetic f()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/ResourceCache;->l:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lorg/eclipse/jetty/server/ResourceCache$Content;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/ResourceCache$Content;->g()V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public h(Lorg/eclipse/jetty/util/resource/Resource;)Lorg/eclipse/jetty/io/Buffer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/ResourceCache;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->e()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->e()Ljava/io/File;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;-><init>(Ljava/io/File;)V

    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 27
    move-result-wide v1

    .line 28
    long-to-int v1, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    sget-object v2, Lorg/eclipse/jetty/server/ResourceCache;->l:Lorg/eclipse/jetty/util/log/Logger;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v4, "invalid resource: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, " "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p1, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_1
    new-instance v2, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, v1}, Lorg/eclipse/jetty/io/Buffer;->K(Ljava/io/InputStream;I)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v2

    .line 85
    .line 86
    :goto_0
    sget-object v1, Lorg/eclipse/jetty/server/ResourceCache;->l:Lorg/eclipse/jetty/util/log/Logger;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 90
    return-object v0
.end method

.method public i(Lorg/eclipse/jetty/util/resource/Resource;)Lorg/eclipse/jetty/io/Buffer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v1, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lorg/eclipse/jetty/server/ResourceCache;->l:Lorg/eclipse/jetty/util/log/Logger;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "invalid resource: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, " "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v2, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1, v1}, Lorg/eclipse/jetty/io/Buffer;->K(Ljava/io/InputStream;I)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v2

    .line 65
    .line 66
    :goto_0
    sget-object v1, Lorg/eclipse/jetty/server/ResourceCache;->l:Lorg/eclipse/jetty/util/log/Logger;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 70
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->i:I

    return v0
.end method

.method public k(Lorg/eclipse/jetty/util/resource/Resource;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lorg/eclipse/jetty/server/ResourceCache;->i:I

    .line 13
    int-to-long v2, p1

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lorg/eclipse/jetty/server/ResourceCache;->k:I

    .line 20
    int-to-long v2, p1

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/String;Lorg/eclipse/jetty/util/resource/Resource;)Lorg/eclipse/jetty/http/HttpContent;
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/resource/Resource;->l()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/server/ResourceCache;->k(Lorg/eclipse/jetty/util/resource/Resource;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lorg/eclipse/jetty/server/ResourceCache$Content;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/jetty/server/ResourceCache$Content;-><init>(Lorg/eclipse/jetty/server/ResourceCache;Ljava/lang/String;Lorg/eclipse/jetty/util/resource/Resource;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/ResourceCache;->q()V

    .line 30
    .line 31
    iget-object p2, p0, Lorg/eclipse/jetty/server/ResourceCache;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lorg/eclipse/jetty/server/ResourceCache$Content;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/ResourceCache$Content;->g()V

    .line 43
    move-object v0, p1

    .line 44
    :cond_1
    return-object v0

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->f:Lorg/eclipse/jetty/http/MimeTypes;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/MimeTypes;->b(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/ResourceCache;->j()I

    .line 60
    move-result v1

    .line 61
    .line 62
    iget-boolean v2, p0, Lorg/eclipse/jetty/server/ResourceCache;->g:Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, v0, v1, v2}, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;-><init>(Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/io/Buffer;IZ)V

    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpContent;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/server/ResourceCache$Content;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/ResourceCache$Content;->h()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->d:Lorg/eclipse/jetty/util/resource/ResourceFactory;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/resource/ResourceFactory;->getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/ResourceCache;->l(Ljava/lang/String;Lorg/eclipse/jetty/util/resource/Resource;)Lorg/eclipse/jetty/http/HttpContent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->e:Lorg/eclipse/jetty/server/ResourceCache;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/ResourceCache;->m(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpContent;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public n(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/eclipse/jetty/server/ResourceCache;->k:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/ResourceCache;->q()V

    .line 6
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/eclipse/jetty/server/ResourceCache;->i:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/ResourceCache;->q()V

    .line 6
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/eclipse/jetty/server/ResourceCache;->j:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/ResourceCache;->q()V

    .line 6
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lorg/eclipse/jetty/server/ResourceCache;->j:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Lorg/eclipse/jetty/server/ResourceCache;->k:I

    .line 27
    .line 28
    if-le v0, v1, :cond_5

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 31
    .line 32
    new-instance v1, Lorg/eclipse/jetty/server/ResourceCache$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lorg/eclipse/jetty/server/ResourceCache$1;-><init>(Lorg/eclipse/jetty/server/ResourceCache;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 39
    .line 40
    iget-object v1, p0, Lorg/eclipse/jetty/server/ResourceCache;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lorg/eclipse/jetty/server/ResourceCache$Content;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lorg/eclipse/jetty/server/ResourceCache$Content;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    move-result v2

    .line 87
    .line 88
    iget v3, p0, Lorg/eclipse/jetty/server/ResourceCache;->j:I

    .line 89
    .line 90
    if-gt v2, v3, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    move-result v2

    .line 97
    .line 98
    iget v3, p0, Lorg/eclipse/jetty/server/ResourceCache;->k:I

    .line 99
    .line 100
    if-gt v2, v3, :cond_4

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_4
    iget-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/ResourceCache$Content;->f()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-ne v1, v2, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/ResourceCache$Content;->g()V

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ResourceCache["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/server/ResourceCache;->e:Lorg/eclipse/jetty/server/ResourceCache;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/eclipse/jetty/server/ResourceCache;->d:Lorg/eclipse/jetty/util/resource/ResourceFactory;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "]@"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
