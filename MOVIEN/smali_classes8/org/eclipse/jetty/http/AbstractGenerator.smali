.class public abstract Lorg/eclipse/jetty/http/AbstractGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/http/Generator;


# static fields
.field public static final t:Lorg/eclipse/jetty/util/log/Logger;

.field public static final u:[B


# instance fields
.field public final a:Lorg/eclipse/jetty/io/Buffers;

.field public final b:Lorg/eclipse/jetty/io/EndPoint;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lorg/eclipse/jetty/io/Buffer;

.field public g:Lorg/eclipse/jetty/io/Buffer;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Lorg/eclipse/jetty/io/Buffer;

.field public p:Lorg/eclipse/jetty/io/Buffer;

.field public q:Lorg/eclipse/jetty/io/Buffer;

.field public r:Lorg/eclipse/jetty/io/Buffer;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/http/AbstractGenerator;->t:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lorg/eclipse/jetty/http/AbstractGenerator;->u:[B

    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 7
    .line 8
    iput v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    iput v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->e:I

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    .line 17
    .line 18
    const-wide/16 v1, -0x3

    .line 19
    .line 20
    iput-wide v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->l:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 34
    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract B()I
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/eclipse/jetty/http/HttpMethods;->a:Lorg/eclipse/jetty/io/BufferCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/BufferCache;->g(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lorg/eclipse/jetty/http/HttpMethods;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 25
    .line 26
    :goto_1
    iput-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->e:I

    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    .line 36
    :cond_2
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffers;->b(Lorg/eclipse/jetty/io/Buffer;)V

    .line 19
    .line 20
    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffers;->b(Lorg/eclipse/jetty/io/Buffer;)V

    .line 38
    .line 39
    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 40
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->k:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    .line 16
    .line 17
    const-wide/16 v1, -0x3

    .line 18
    .line 19
    iput-wide v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    .line 20
    .line 21
    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Flushed"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public complete()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lorg/eclipse/jetty/http/AbstractGenerator;->t:Lorg/eclipse/jetty/util/log/Logger;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "ContentLength written=="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, " != contentLength=="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    .line 70
    :cond_1
    return-void

    .line 71
    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "State==HEADER"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->z()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :goto_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->e:I

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-le v0, v2, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method public f(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 8
    .line 9
    iput p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lorg/eclipse/jetty/util/StringUtil;->c(Ljava/lang/String;)[B

    .line 15
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    .line 18
    const/16 v0, 0x400

    .line 19
    .line 20
    if-le p2, v0, :cond_0

    .line 21
    move p2, v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    .line 27
    .line 28
    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    aget-byte v1, p1, v0

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "STATE!=START"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->l:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->s:Z

    return-void
.end method

.method public isComplete()Z
    .locals 2

    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIdle()Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->g:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    return-wide v0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()I
.end method

.method public abstract o(Lorg/eclipse/jetty/http/HttpFields;Z)V
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->b()Z

    .line 10
    move-result p4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p3, Lorg/eclipse/jetty/http/AbstractGenerator;->t:Lorg/eclipse/jetty/util/log/Logger;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "sendError on committed: {} {}"

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object p4, Lorg/eclipse/jetty/http/AbstractGenerator;->t:Lorg/eclipse/jetty/util/log/Logger;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "sendError: {} {}"

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/http/AbstractGenerator;->f(ILjava/lang/String;)V

    .line 47
    const/4 p4, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p4}, Lorg/eclipse/jetty/http/AbstractGenerator;->o(Lorg/eclipse/jetty/http/HttpFields;Z)V

    .line 55
    .line 56
    new-instance p1, Lorg/eclipse/jetty/io/View;

    .line 57
    .line 58
    new-instance p2, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/View;-><init>(Lorg/eclipse/jetty/io/Buffer;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lorg/eclipse/jetty/http/Generator;->h(Lorg/eclipse/jetty/io/Buffer;Z)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    const/16 p3, 0x190

    .line 71
    .line 72
    if-lt p1, p3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, p4}, Lorg/eclipse/jetty/http/AbstractGenerator;->o(Lorg/eclipse/jetty/http/HttpFields;Z)V

    .line 76
    .line 77
    new-instance p3, Lorg/eclipse/jetty/io/View;

    .line 78
    .line 79
    new-instance p4, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v2, "Error: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p4, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, p4}, Lorg/eclipse/jetty/io/View;-><init>(Lorg/eclipse/jetty/io/Buffer;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p3, v0}, Lorg/eclipse/jetty/http/Generator;->h(Lorg/eclipse/jetty/io/Buffer;Z)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0, v1, v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->o(Lorg/eclipse/jetty/http/HttpFields;Z)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->complete()V

    .line 132
    :goto_1
    return-void
.end method

.method public q(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->r:Lorg/eclipse/jetty/io/Buffer;

    return-void
.end method

.method public r(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, -0x3

    iput-wide p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    iput v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    const/16 v1, 0xb

    iput v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->f:Lorg/eclipse/jetty/io/Buffer;

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->k:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->l:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    const-wide/16 v2, -0x3

    iput-wide v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->r:Lorg/eclipse/jetty/io/Buffer;

    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->g:Lorg/eclipse/jetty/io/Buffer;

    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->n()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->j(J)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->n()I

    .line 31
    :goto_0
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 37
    .line 38
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 39
    .line 40
    const-string p2, "timeout"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public setVersion(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->e:I

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "STATE!=START "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public t()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    .line 15
    .line 16
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->l:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public u(J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-gtz v4, :cond_2

    .line 18
    .line 19
    :cond_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-gtz v4, :cond_2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->x()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->n()I

    .line 35
    .line 36
    :goto_0
    cmp-long v4, v0, p1

    .line 37
    .line 38
    if-gez v4, :cond_6

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-gtz v4, :cond_4

    .line 47
    .line 48
    :cond_3
    if-eqz v3, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-lez v4, :cond_6

    .line 55
    .line 56
    :cond_4
    iget-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    sub-long v0, p1, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/http/AbstractGenerator;->s(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 86
    throw p1

    .line 87
    :cond_6
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->s:Z

    return v0
.end method

.method public w()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public x()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->Z()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->c0()V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    move v1, v2

    .line 43
    :cond_1
    return v1

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    move v1, v2

    .line 55
    :cond_3
    return v1
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract z()Z
.end method
