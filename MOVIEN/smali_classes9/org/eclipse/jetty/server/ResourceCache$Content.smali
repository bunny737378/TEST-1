.class public Lorg/eclipse/jetty/server/ResourceCache$Content;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/http/HttpContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/ResourceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Content"
.end annotation


# instance fields
.field public final a:Lorg/eclipse/jetty/util/resource/Resource;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lorg/eclipse/jetty/io/Buffer;

.field public final f:Lorg/eclipse/jetty/io/Buffer;

.field public final g:Lorg/eclipse/jetty/io/Buffer;

.field public volatile h:J

.field public i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:Lorg/eclipse/jetty/server/ResourceCache;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/ResourceCache;Ljava/lang/String;Lorg/eclipse/jetty/util/resource/Resource;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->k:Lorg/eclipse/jetty/server/ResourceCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/eclipse/jetty/server/ResourceCache;->a(Lorg/eclipse/jetty/server/ResourceCache;)Lorg/eclipse/jetty/http/MimeTypes;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/http/MimeTypes;->b(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lorg/eclipse/jetty/util/resource/Resource;->m()J

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    :goto_0
    iput-wide v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->d:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    if-gez v2, :cond_1

    .line 60
    move-object v2, v3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance v2, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/eclipse/jetty/http/HttpFields;->n(J)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    :goto_1
    iput-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 78
    move-result-wide v0

    .line 79
    long-to-int p2, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 p2, 0x0

    .line 82
    .line 83
    :goto_2
    iput p2, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->b:I

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lorg/eclipse/jetty/server/ResourceCache;->b(Lorg/eclipse/jetty/server/ResourceCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lorg/eclipse/jetty/server/ResourceCache;->c(Lorg/eclipse/jetty/server/ResourceCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    iput-wide v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->h:J

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lorg/eclipse/jetty/server/ResourceCache;->d(Lorg/eclipse/jetty/server/ResourceCache;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance v3, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lorg/eclipse/jetty/util/resource/Resource;->j()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    :cond_3
    iput-object v3, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 121
    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/jetty/io/Buffer;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->k:Lorg/eclipse/jetty/server/ResourceCache;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/server/ResourceCache;->i(Lorg/eclipse/jetty/util/resource/Resource;)Lorg/eclipse/jetty/io/Buffer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/eclipse/jetty/server/ResourceCache;->f()Lorg/eclipse/jetty/util/log/Logger;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v4, "Could not load "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    move-object v0, v2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    .line 68
    .line 69
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_3
    new-instance v1, Lorg/eclipse/jetty/io/View;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/View;-><init>(Lorg/eclipse/jetty/io/Buffer;)V

    .line 76
    return-object v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->g:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public d()Lorg/eclipse/jetty/io/Buffer;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->k:Lorg/eclipse/jetty/server/ResourceCache;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/server/ResourceCache;->h(Lorg/eclipse/jetty/util/resource/Resource;)Lorg/eclipse/jetty/io/Buffer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/eclipse/jetty/server/ResourceCache;->f()Lorg/eclipse/jetty/util/log/Logger;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v4, "Could not load "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    move-object v0, v2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    .line 68
    .line 69
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_3
    new-instance v1, Lorg/eclipse/jetty/io/View;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/View;-><init>(Lorg/eclipse/jetty/io/Buffer;)V

    .line 76
    return-object v1
.end method

.method public e()Lorg/eclipse/jetty/util/resource/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->a:Lorg/eclipse/jetty/util/resource/Resource;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->k:Lorg/eclipse/jetty/server/ResourceCache;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/server/ResourceCache;->b(Lorg/eclipse/jetty/server/ResourceCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->b:I

    .line 9
    neg-int v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->k:Lorg/eclipse/jetty/server/ResourceCache;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/eclipse/jetty/server/ResourceCache;->c(Lorg/eclipse/jetty/server/ResourceCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->u()V

    .line 27
    return-void
.end method

.method public getContentType()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->f:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/ResourceCache$Content;->a()Lorg/eclipse/jetty/io/Buffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getLastModified()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->e:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->d:J

    .line 3
    .line 4
    iget-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/resource/Resource;->m()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->b:I

    .line 15
    int-to-long v0, v0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iput-wide v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->h:J

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->k:Lorg/eclipse/jetty/server/ResourceCache;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/eclipse/jetty/server/ResourceCache;->e(Lorg/eclipse/jetty/server/ResourceCache;)Ljava/util/concurrent/ConcurrentMap;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/ResourceCache$Content;->g()V

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/resource/Resource;->m()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 23
    .line 24
    iget-object v4, p0, Lorg/eclipse/jetty/server/ResourceCache$Content;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "%s %s %d %s %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
