.class public Lorg/eclipse/jetty/http/HttpParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/http/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/HttpParser$EventHandler;
    }
.end annotation


# static fields
.field public static final w:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

.field public final b:Lorg/eclipse/jetty/io/Buffers;

.field public final c:Lorg/eclipse/jetty/io/EndPoint;

.field public d:Lorg/eclipse/jetty/io/Buffer;

.field public e:Lorg/eclipse/jetty/io/Buffer;

.field public f:Lorg/eclipse/jetty/io/Buffer;

.field public g:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field public final h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

.field public final i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Lorg/eclipse/jetty/io/View;

.field public o:I

.field public p:B

.field public q:I

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/http/HttpParser;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/http/HttpParser;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/http/HttpParser$EventHandler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/eclipse/jetty/io/View;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/eclipse/jetty/io/View;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 11
    .line 12
    const/16 v0, -0xe

    .line 13
    .line 14
    iput v0, p0, Lorg/eclipse/jetty/http/HttpParser;->o:I

    .line 15
    .line 16
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->b:Lorg/eclipse/jetty/io/Buffers;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 21
    .line 22
    new-instance p1, Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lorg/eclipse/jetty/io/View$CaseInsensitive;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 28
    .line 29
    new-instance p1, Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lorg/eclipse/jetty/io/View$CaseInsensitive;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->b:Lorg/eclipse/jetty/io/Buffers;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 27
    .line 28
    iget-object v4, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 33
    .line 34
    iput-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Lorg/eclipse/jetty/io/Buffers;->b(Lorg/eclipse/jetty/io/Buffer;)V

    .line 40
    .line 41
    :cond_1
    iput-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->b:Lorg/eclipse/jetty/io/Buffers;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 68
    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    iput-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v0, v3}, Lorg/eclipse/jetty/io/Buffers;->b(Lorg/eclipse/jetty/io/Buffer;)V

    .line 75
    .line 76
    iput-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 77
    :cond_4
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->o()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->j0()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->o()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v1

    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->h()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->o:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 33
    .line 34
    instance-of v2, v0, Lorg/eclipse/jetty/io/bio/StreamEndPoint;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Lorg/eclipse/jetty/io/bio/StreamEndPoint;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->E()Ljava/io/InputStream;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->o()I

    .line 54
    .line 55
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 62
    move-result v1

    .line 63
    :goto_0
    return v1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lorg/eclipse/jetty/http/HttpParser;->o:I

    if-eqz p1, :cond_0

    const/16 v0, -0xe

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x7

    iput p1, p0, Lorg/eclipse/jetty/http/HttpParser;->o:I

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    return v0
.end method

.method public f(J)Lorg/eclipse/jetty/io/Buffer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->k()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-lez v0, :cond_7

    .line 19
    const/4 v0, 0x7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/HttpParser;->n(I)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    goto :goto_3

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->o()I

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_5

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/http/HttpParser;->n(I)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/HttpParser;->n(I)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->h()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->o()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->m(J)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 90
    .line 91
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 92
    .line 93
    const-string p2, "timeout"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->o()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 114
    :cond_6
    return-object v1

    .line 115
    .line 116
    :goto_2
    iget-object p2, p0, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 120
    throw p1

    .line 121
    :cond_7
    :goto_3
    return-object v1
.end method

.method public g()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->j()Lorg/eclipse/jetty/io/Buffer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->o:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->o:I

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpParser;->l:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->r:J

    .line 70
    .line 71
    iget-wide v2, p0, Lorg/eclipse/jetty/http/HttpParser;->s:J

    .line 72
    sub-long/2addr v0, v2

    .line 73
    .line 74
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->b:Lorg/eclipse/jetty/io/Buffers;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :cond_3
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->b:Lorg/eclipse/jetty/io/Buffers;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 104
    .line 105
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 114
    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    .line 117
    iget v1, p0, Lorg/eclipse/jetty/http/HttpParser;->o:I

    .line 118
    .line 119
    if-lez v1, :cond_7

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->c0()V

    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    sget-object v0, Lorg/eclipse/jetty/http/HttpParser;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 133
    .line 134
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 135
    .line 136
    .line 137
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    const-string v2, "HttpParser Full for {} "

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 149
    .line 150
    new-instance v0, Lorg/eclipse/jetty/http/HttpException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v2, "Request Entity Too Large: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 163
    .line 164
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 165
    .line 166
    if-ne v2, v3, :cond_8

    .line 167
    .line 168
    const-string v2, "body"

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_8
    const-string v2, "head"

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const/16 v2, 0x19d

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;)V

    .line 184
    throw v0

    .line 185
    .line 186
    :cond_9
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 187
    .line 188
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/EndPoint;->q(Lorg/eclipse/jetty/io/Buffer;)I

    .line 192
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .line 196
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    instance-of v1, v0, Lorg/eclipse/jetty/io/EofException;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_a
    new-instance v1, Lorg/eclipse/jetty/io/EofException;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    move-object v0, v1

    .line 211
    :goto_1
    throw v0

    .line 212
    :cond_b
    const/4 v0, -0x1

    .line 213
    return v0
.end method

.method public h()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->r:J

    return-wide v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/HttpParser;->n(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/HttpParser;->n(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/HttpParser;->n(I)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0xe

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/HttpParser;->n(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->b:Lorg/eclipse/jetty/io/Buffers;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 27
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->o:I

    return v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->r:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public n(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->o:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()I
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :try_start_0
    iget v4, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;
    :try_end_0
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v4, :cond_1

    .line 1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->j()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v4

    iput-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;
    :try_end_1
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, v3

    move-object v3, v0

    goto/16 :goto_39

    :cond_1
    :goto_0
    :try_start_2
    iget v4, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I
    :try_end_2
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    :try_start_3
    iget-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    iget-wide v9, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_2

    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 2
    invoke-virtual {v4, v7, v8}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->d(J)V
    :try_end_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_3 .. :try_end_3} :catch_0

    return v6

    :cond_2
    :try_start_4
    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v4
    :try_end_4
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v8, -0x1

    if-nez v4, :cond_c

    .line 4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->g()I

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget-object v9, Lorg/eclipse/jetty/http/HttpParser;->w:Lorg/eclipse/jetty/util/log/Logger;

    const-string v10, "filled {}/{}"

    new-array v11, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    iget-object v12, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v12}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-interface {v9, v10, v11}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v9, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v9, v0

    move v4, v8

    :goto_1
    :try_start_7
    sget-object v10, Lorg/eclipse/jetty/http/HttpParser;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v4, :cond_3

    move v4, v6

    goto/16 :goto_5

    :cond_3
    if-gez v4, :cond_b

    iput-boolean v3, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    iget v4, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    if-lez v4, :cond_4

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 7
    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, v1, Lorg/eclipse/jetty/http/HttpParser;->v:Z

    if-nez v4, :cond_4

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 8
    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    invoke-interface {v4, v5}, Lorg/eclipse/jetty/io/Buffer;->get(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v4

    iget-wide v10, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    .line 9
    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v10, v12

    iput-wide v10, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 10
    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 11
    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->a(Lorg/eclipse/jetty/io/Buffer;)V

    :cond_4
    iget v4, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v2, :cond_7

    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-boolean v4, v1, Lorg/eclipse/jetty/http/HttpParser;->v:Z

    if-nez v4, :cond_5

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 12
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->b()V

    :cond_5
    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    .line 13
    invoke-virtual {v4, v5, v6}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->d(J)V

    goto :goto_3

    :cond_6
    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    .line 14
    invoke-virtual {v4, v5, v6}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->d(J)V

    goto :goto_3

    :cond_7
    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    :goto_3
    if-nez v9, :cond_a

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->isIdle()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    new-instance v4, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {v4}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw v4

    :cond_9
    :goto_4
    return v8

    .line 17
    :cond_a
    throw v9

    :cond_b
    move v4, v3

    :goto_5
    iget-object v9, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 18
    invoke-interface {v9}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v9
    :try_end_7
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :cond_c
    move v9, v4

    move v4, v3

    :goto_6
    :try_start_8
    iget-object v10, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 19
    invoke-interface {v10}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    move-result-object v10

    iget v11, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    :goto_7
    iget v12, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    const/16 v15, 0xd

    const/16 v2, 0xa

    const/16 v5, 0x20

    if-gez v12, :cond_59

    add-int/lit8 v16, v9, -0x1

    if-lez v9, :cond_59

    if-eq v11, v12, :cond_d

    add-int/lit8 v4, v4, 0x1

    move v11, v12

    :cond_d
    iget-object v12, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 20
    invoke-interface {v12}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v12

    iget-byte v13, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B
    :try_end_8
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_8 .. :try_end_8} :catch_3

    const/16 v14, 0x190

    if-ne v13, v15, :cond_f

    if-ne v12, v2, :cond_e

    :try_start_9
    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    move v2, v8

    goto/16 :goto_23

    .line 21
    :cond_e
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    invoke-direct {v2, v14}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2
    :try_end_9
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_f
    :try_start_a
    iput-byte v3, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    iget v13, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I
    :try_end_a
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_a .. :try_end_a} :catch_3

    const-string v3, " "

    const-string v14, "ISO-8859-1"

    const/16 v8, 0x9

    const/4 v7, -0x5

    packed-switch v13, :pswitch_data_0

    :cond_10
    :goto_8
    :pswitch_0
    const/4 v2, -0x1

    :cond_11
    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_25

    :pswitch_1
    if-eq v12, v8, :cond_12

    if-eq v12, v2, :cond_13

    if-eq v12, v15, :cond_13

    if-eq v12, v5, :cond_12

    :try_start_b
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    add-int/2addr v2, v6

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    goto/16 :goto_39

    :cond_12
    const/4 v2, -0x2

    goto :goto_b

    :cond_13
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    if-lez v2, :cond_16

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 22
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 23
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v5

    iget v8, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    add-int/2addr v5, v8

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    goto :goto_a

    :cond_14
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 24
    invoke-virtual {v2, v14}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    :cond_15
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 25
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v5

    iget-object v8, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v8}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v8

    iget v9, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    add-int/2addr v8, v9

    invoke-virtual {v2, v5, v8}, Lorg/eclipse/jetty/io/View;->update(II)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v14}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    :cond_16
    :goto_a
    iput-byte v12, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto :goto_8

    :goto_b
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto :goto_8

    :pswitch_2
    if-eq v12, v8, :cond_10

    if-eq v12, v2, :cond_18

    if-eq v12, v15, :cond_18

    if-eq v12, v5, :cond_10

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 27
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->T()V

    :cond_17
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 28
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v2

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    const/4 v2, -0x1

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto/16 :goto_8

    :cond_18
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    if-lez v2, :cond_1b

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 29
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 30
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v5

    iget v8, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    add-int/2addr v5, v8

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    goto :goto_c

    :cond_19
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 31
    invoke-virtual {v2, v14}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    :cond_1a
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 32
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v5

    iget-object v8, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v8}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v8

    iget v9, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    add-int/2addr v8, v9

    invoke-virtual {v2, v5, v8}, Lorg/eclipse/jetty/io/View;->update(II)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v14}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    :cond_1b
    :goto_c
    iput-byte v12, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto/16 :goto_8

    :pswitch_3
    if-eq v12, v8, :cond_20

    if-eq v12, v2, :cond_1e

    if-eq v12, v15, :cond_1e

    if-eq v12, v5, :cond_20

    const/16 v2, 0x3a

    if-eq v12, v2, :cond_1c

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->g:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    add-int/2addr v2, v6

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    goto/16 :goto_8

    :cond_1c
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    if-lez v2, :cond_1d

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->g:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-nez v2, :cond_1d

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 34
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v5

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    :cond_1d
    const/4 v2, -0x1

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    const/4 v2, -0x2

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto/16 :goto_8

    :cond_1e
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    if-lez v2, :cond_1f

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 35
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v5

    iget v8, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    add-int/2addr v5, v8

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    :cond_1f
    iput-byte v12, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto/16 :goto_8

    :cond_20
    const/4 v2, -0x4

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto/16 :goto_8

    :pswitch_4
    if-eq v12, v8, :cond_10

    if-eq v12, v2, :cond_24

    if-eq v12, v15, :cond_24

    if-eq v12, v5, :cond_10

    const/16 v2, 0x3a

    if-eq v12, v2, :cond_22

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->g:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_21

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 36
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->T()V

    :cond_21
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 37
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v2

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    const/4 v2, -0x3

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto/16 :goto_8

    :cond_22
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    if-lez v2, :cond_23

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->g:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-nez v2, :cond_23

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 38
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v5

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    :cond_23
    const/4 v2, -0x1

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    const/4 v2, -0x2

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto/16 :goto_8

    :cond_24
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    if-lez v2, :cond_25

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 39
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v5

    iget v8, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    add-int/2addr v5, v8

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    :cond_25
    iput-byte v12, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto/16 :goto_8

    :pswitch_5
    if-eq v12, v8, :cond_45

    if-eq v12, v5, :cond_45

    const/16 v3, 0x3a

    if-eq v12, v3, :cond_45

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->g:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-nez v3, :cond_26

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 40
    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    if-gtz v3, :cond_26

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    if-gtz v3, :cond_26

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    if-eqz v3, :cond_36

    :cond_26
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->g:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-eqz v3, :cond_27

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    .line 41
    :cond_27
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->d:Lorg/eclipse/jetty/http/HttpHeaders;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    goto :goto_d

    :goto_e
    iput-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->g:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    if-nez v5, :cond_28

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    goto :goto_f

    .line 42
    :cond_28
    new-instance v5, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    invoke-direct {v5, v7}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 43
    :goto_f
    sget-object v7, Lorg/eclipse/jetty/http/HttpHeaders;->d:Lorg/eclipse/jetty/http/HttpHeaders;

    invoke-virtual {v7, v3}, Lorg/eclipse/jetty/io/BufferCache;->f(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v7

    if-ltz v7, :cond_34

    if-eq v7, v6, :cond_2e

    move-object v13, v3

    const-wide/16 v2, -0x2

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2a

    const/16 v8, 0xc

    if-eq v7, v8, :cond_29

    goto/16 :goto_12

    :cond_29
    iget-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J
    :try_end_b
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_b .. :try_end_b} :catch_3

    cmp-long v2, v7, v2

    if-eqz v2, :cond_35

    .line 44
    :try_start_c
    invoke-static {v5}, Lorg/eclipse/jetty/io/BufferUtil;->i(Lorg/eclipse/jetty/io/Buffer;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_c .. :try_end_c} :catch_3

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-gtz v2, :cond_35

    :try_start_d
    iput-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object v2, v0

    sget-object v3, Lorg/eclipse/jetty/http/HttpParser;->w:Lorg/eclipse/jetty/util/log/Logger;

    .line 45
    invoke-interface {v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 46
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    .line 47
    :cond_2a
    sget-object v7, Lorg/eclipse/jetty/http/HttpHeaderValues;->d:Lorg/eclipse/jetty/http/HttpHeaderValues;

    invoke-virtual {v7, v5}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v5

    .line 48
    invoke-virtual {v7, v5}, Lorg/eclipse/jetty/io/BufferCache;->f(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v8, v7, :cond_2b

    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J

    goto/16 :goto_12

    .line 49
    :cond_2b
    invoke-interface {v5, v14}, Lorg/eclipse/jetty/io/Buffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "chunked"

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J

    goto :goto_12

    :cond_2c
    const-string v2, "chunked"

    .line 51
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2d

    goto :goto_12

    .line 52
    :cond_2d
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/4 v3, 0x0

    const/16 v4, 0x190

    invoke-direct {v2, v4, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_2e
    move-object v13, v3

    .line 53
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaderValues;->d:Lorg/eclipse/jetty/http/HttpHeaderValues;

    invoke-virtual {v2, v5}, Lorg/eclipse/jetty/io/BufferCache;->f(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    if-eq v2, v6, :cond_30

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2f

    goto :goto_12

    :cond_2f
    iput-boolean v6, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    goto :goto_12

    :cond_30
    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    goto :goto_12

    .line 54
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v3, :cond_35

    aget-object v8, v2, v7

    .line 55
    sget-object v14, Lorg/eclipse/jetty/http/HttpHeaderValues;->d:Lorg/eclipse/jetty/http/HttpHeaderValues;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lorg/eclipse/jetty/io/BufferCache;->e(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_33

    const/4 v14, 0x5

    if-eq v8, v14, :cond_32

    goto :goto_11

    :cond_32
    iput-boolean v6, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    goto :goto_11

    :cond_33
    const/4 v8, 0x0

    iput-boolean v8, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_34
    move-object v13, v3

    :cond_35
    :goto_12
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 56
    invoke-virtual {v2, v13, v5}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->e(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 57
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 58
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    :cond_36
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    const/4 v3, -0x1

    .line 59
    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->V(I)V

    if-eq v12, v15, :cond_38

    const/16 v2, 0xa

    if-ne v12, v2, :cond_37

    goto :goto_13

    :cond_37
    iput v6, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 60
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->T()V

    const/4 v2, -0x4

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    if-eqz v10, :cond_10

    .line 61
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->d:Lorg/eclipse/jetty/http/HttpHeaders;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v3

    invoke-virtual {v2, v10, v3, v9}, Lorg/eclipse/jetty/io/BufferCache;->d([BII)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->g:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-eqz v2, :cond_10

    .line 62
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 63
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v3

    iget v5, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    add-int/2addr v3, v5

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->i0(I)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 64
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    move v9, v2

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_38
    :goto_13
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    if-lez v2, :cond_3b

    const/16 v3, 0x130

    if-eq v2, v3, :cond_39

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_39

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_3b

    :cond_39
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J

    :cond_3a
    :goto_14
    const-wide/16 v2, 0x0

    goto :goto_16

    :cond_3b
    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J

    const-wide/16 v9, -0x3

    cmp-long v3, v3, v9

    if-nez v3, :cond_3a

    if-eqz v2, :cond_3c

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3c

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3c

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_3d

    :cond_3c
    const-wide/16 v2, 0x0

    goto :goto_15

    :cond_3d
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J

    goto :goto_14

    :goto_15
    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J

    :goto_16
    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    iput-byte v12, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    if-ne v12, v15, :cond_3e

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 65
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3e

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 66
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    :cond_3e
    iget-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_3f

    const v2, 0x7fffffff

    :goto_17
    const/4 v3, -0x2

    goto :goto_18

    :cond_3f
    long-to-int v2, v2

    goto :goto_17

    :goto_18
    if-eq v2, v3, :cond_44

    const/4 v3, -0x1

    if-eq v2, v3, :cond_43

    if-eqz v2, :cond_40

    const/4 v2, 0x2

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 67
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->c()V

    goto :goto_1b

    :cond_40
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    if-nez v2, :cond_42

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_41

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_41

    goto :goto_19

    :cond_41
    const/4 v2, 0x7

    goto :goto_1a

    :cond_42
    :goto_19
    const/4 v2, 0x0

    :goto_1a
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 68
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->c()V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    .line 69
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->d(J)V

    return v6

    :cond_43
    iput v6, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 70
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->c()V

    goto :goto_1b

    :cond_44
    const/4 v2, 0x3

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 71
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->c()V

    :goto_1b
    return v6

    :cond_45
    const/4 v2, -0x1

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->q:I

    const/4 v2, -0x2

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto/16 :goto_8

    :pswitch_6
    if-eq v12, v15, :cond_46

    const/16 v2, 0xa

    if-ne v12, v2, :cond_10

    :cond_46
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    if-lez v2, :cond_47

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 72
    sget-object v3, Lorg/eclipse/jetty/http/HttpVersions;->a:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget v5, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    iget-object v8, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v8}, Lorg/eclipse/jetty/io/Buffer;->d0()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v8

    invoke-virtual {v2, v3, v5, v8}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->g(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    goto :goto_1c

    :cond_47
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 73
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethods;->a:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    sget-object v8, Lorg/eclipse/jetty/http/HttpVersions;->a:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v9, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v9}, Lorg/eclipse/jetty/io/Buffer;->d0()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v8

    invoke-virtual {v2, v3, v5, v8}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->f(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    move-object v3, v8

    :goto_1c
    iput-byte v12, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    .line 74
    sget-object v2, Lorg/eclipse/jetty/http/HttpVersions;->a:Lorg/eclipse/jetty/io/BufferCache;

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/BufferCache;->f(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_48

    move v2, v6

    goto :goto_1d

    :cond_48
    const/4 v2, 0x0

    :goto_1d
    iput-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 75
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 76
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    :goto_1e
    const/4 v2, -0x1

    goto/16 :goto_23

    :pswitch_7
    if-gt v12, v5, :cond_4b

    if-gez v12, :cond_49

    goto :goto_1f

    :cond_49
    if-ge v12, v5, :cond_10

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    if-lez v2, :cond_4a

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 77
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethods;->a:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget v5, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v5, v8}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->g(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    iput-byte v12, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 78
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 79
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    goto/16 :goto_8

    :cond_4a
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 80
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethods;->a:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->f(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    const/4 v2, 0x7

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 81
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->c()V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->d(J)V

    return v6

    :cond_4b
    :goto_1f
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 83
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->T()V

    const/4 v2, -0x6

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto/16 :goto_8

    :pswitch_8
    if-ne v12, v5, :cond_4c

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 84
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    const/16 v2, -0x9

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto :goto_1e

    :cond_4c
    if-ge v12, v5, :cond_10

    if-ltz v12, :cond_10

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 85
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethods;->a:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->d0()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->f(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    const/4 v2, 0x7

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 86
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->c()V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    .line 87
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->d(J)V

    return v6

    :pswitch_9
    if-ne v12, v5, :cond_4d

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 88
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    const/16 v2, -0x9

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto/16 :goto_1e

    :cond_4d
    const/16 v2, 0x30

    if-lt v12, v2, :cond_4e

    const/16 v2, 0x39

    if-gt v12, v2, :cond_4e

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    const/16 v3, 0xa

    mul-int/2addr v2, v3

    add-int/lit8 v12, v12, -0x30

    add-int/2addr v2, v12

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    goto/16 :goto_1e

    :cond_4e
    if-ge v12, v5, :cond_4f

    if-ltz v12, :cond_4f

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 89
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethods;->a:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget v5, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v5, v8}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->g(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    iput-byte v12, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 90
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->i:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 91
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->j:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_4f
    const/16 v2, -0xa

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    const/4 v2, -0x1

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    goto/16 :goto_9

    :pswitch_a
    const/4 v2, -0x1

    if-gt v12, v5, :cond_52

    if-gez v12, :cond_50

    goto :goto_21

    :cond_50
    if-lt v12, v5, :cond_51

    :goto_20
    goto/16 :goto_9

    .line 92
    :cond_51
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    :cond_52
    :goto_21
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 93
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->T()V

    iget v3, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    if-ltz v3, :cond_53

    const/16 v3, -0xb

    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    add-int/lit8 v12, v12, -0x30

    iput v12, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    goto/16 :goto_9

    :cond_53
    const/16 v3, -0xa

    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto/16 :goto_9

    :pswitch_b
    const/4 v2, -0x1

    if-ne v12, v5, :cond_55

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 94
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->g0()I

    move-result v5

    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v3, v5, v7}, Lorg/eclipse/jetty/io/View;->update(II)V

    .line 95
    sget-object v3, Lorg/eclipse/jetty/http/HttpVersions;->a:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->h:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->c(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object v3

    if-nez v3, :cond_54

    move v3, v2

    goto :goto_22

    :cond_54
    const/4 v3, 0x0

    :goto_22
    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    const/16 v3, -0xc

    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    :goto_23
    move v8, v2

    move/from16 v9, v16

    :goto_24
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_7

    :cond_55
    if-ge v12, v5, :cond_11

    if-gez v12, :cond_56

    goto :goto_20

    .line 96
    :cond_56
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    :pswitch_c
    const/4 v2, -0x1

    const-wide/16 v7, -0x3

    iput-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J

    const/4 v3, 0x0

    iput-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->g:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-gt v12, v5, :cond_57

    if-gez v12, :cond_58

    :cond_57
    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 97
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->T()V

    const/16 v5, -0xd

    iput v5, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    :cond_58
    :goto_25
    move/from16 v9, v16

    :goto_26
    move v8, v2

    goto :goto_24

    :cond_59
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->k:I

    if-lez v2, :cond_5c

    iget-boolean v3, v1, Lorg/eclipse/jetty/http/HttpParser;->v:Z

    if-eqz v3, :cond_5c

    iget-boolean v3, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    if-nez v3, :cond_5b

    const/16 v3, 0x64

    if-lt v2, v3, :cond_5a

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_5a

    goto :goto_27

    :cond_5a
    const/4 v2, 0x7

    goto :goto_28

    :cond_5b
    :goto_27
    const/4 v2, 0x0

    :goto_28
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v9, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J

    .line 98
    invoke-virtual {v2, v9, v10}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->d(J)V

    :cond_5c
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 99
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    iget v3, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    :goto_29
    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    if-lez v7, :cond_7a

    if-lez v2, :cond_7a

    if-eq v3, v7, :cond_5d

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    :cond_5d
    iget-byte v7, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    if-ne v7, v15, :cond_5e

    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 100
    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_5e

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 101
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 102
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    goto :goto_29

    :cond_5e
    const/4 v7, 0x0

    iput-byte v7, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    iget v9, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    packed-switch v9, :pswitch_data_1

    const/16 v7, 0x30

    const/16 v8, 0xa

    const/4 v9, 0x2

    :goto_2a
    const/4 v10, 0x5

    goto/16 :goto_36

    :pswitch_d
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 103
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    const/4 v9, 0x2

    if-le v2, v9, :cond_5f

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 104
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    goto :goto_2c

    :cond_5f
    :goto_2b
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 105
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    if-lez v2, :cond_60

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 106
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_5f

    const/4 v2, 0x0

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 107
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 108
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    goto :goto_2b

    :cond_60
    :goto_2c
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 109
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    :goto_2d
    const/16 v7, 0x30

    :goto_2e
    const/16 v8, 0xa

    goto :goto_2a

    :pswitch_e
    const/4 v9, 0x2

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->t:I

    iget v10, v1, Lorg/eclipse/jetty/http/HttpParser;->u:I

    sub-int/2addr v7, v10

    if-nez v7, :cond_61

    const/4 v2, 0x3

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto :goto_2d

    :cond_61
    if-le v2, v7, :cond_62

    move v2, v7

    :cond_62
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 110
    invoke-interface {v3, v2}, Lorg/eclipse/jetty/io/Buffer;->get(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    .line 111
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    iget v3, v1, Lorg/eclipse/jetty/http/HttpParser;->u:I

    .line 112
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->u:I

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 113
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 114
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->a(Lorg/eclipse/jetty/io/Buffer;)V

    return v6

    :pswitch_f
    const/4 v9, 0x2

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 115
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    if-eq v2, v15, :cond_64

    const/16 v7, 0xa

    if-ne v2, v7, :cond_63

    goto :goto_2f

    :cond_63
    move v8, v7

    const/16 v7, 0x30

    goto/16 :goto_2a

    :cond_64
    :goto_2f
    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->t:I

    if-nez v7, :cond_67

    if-ne v2, v15, :cond_65

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 116
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_65

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 117
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    :cond_65
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    if-eqz v2, :cond_66

    const/4 v2, 0x0

    goto :goto_30

    :cond_66
    const/4 v2, 0x7

    :goto_30
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    .line 118
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->d(J)V

    return v6

    :cond_67
    const/4 v2, 0x6

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto/16 :goto_2d

    :pswitch_10
    const/4 v9, 0x2

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 119
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    if-eq v2, v15, :cond_68

    const/16 v7, 0xa

    if-ne v2, v7, :cond_69

    :cond_68
    const/16 v7, 0x30

    const/4 v10, 0x5

    goto :goto_33

    :cond_69
    if-le v2, v5, :cond_6a

    const/16 v7, 0x3b

    if-ne v2, v7, :cond_6b

    :cond_6a
    const/16 v7, 0x30

    const/4 v10, 0x5

    goto :goto_31

    :cond_6b
    const/16 v7, 0x30

    if-lt v2, v7, :cond_6c

    const/16 v10, 0x39

    if-gt v2, v10, :cond_6c

    iget v10, v1, Lorg/eclipse/jetty/http/HttpParser;->t:I

    mul-int/lit8 v10, v10, 0x10

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v10, v2

    iput v10, v1, Lorg/eclipse/jetty/http/HttpParser;->t:I

    goto/16 :goto_2e

    :cond_6c
    const/16 v10, 0x61

    if-lt v2, v10, :cond_6d

    const/16 v10, 0x66

    if-gt v2, v10, :cond_6d

    iget v10, v1, Lorg/eclipse/jetty/http/HttpParser;->t:I

    mul-int/lit8 v10, v10, 0x10

    add-int/lit8 v2, v2, -0x57

    add-int/2addr v10, v2

    iput v10, v1, Lorg/eclipse/jetty/http/HttpParser;->t:I

    goto/16 :goto_2e

    :cond_6d
    const/16 v10, 0x41

    if-lt v2, v10, :cond_6e

    const/16 v10, 0x46

    if-gt v2, v10, :cond_6e

    iget v10, v1, Lorg/eclipse/jetty/http/HttpParser;->t:I

    mul-int/lit8 v10, v10, 0x10

    add-int/lit8 v2, v2, -0x37

    add-int/2addr v10, v2

    iput v10, v1, Lorg/eclipse/jetty/http/HttpParser;->t:I

    goto/16 :goto_2e

    .line 120
    :cond_6e
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad chunk char: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_31
    iput v10, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    :goto_32
    const/16 v8, 0xa

    goto :goto_36

    :goto_33
    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    iget v11, v1, Lorg/eclipse/jetty/http/HttpParser;->t:I

    if-nez v11, :cond_71

    if-ne v2, v15, :cond_6f

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 121
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6f

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 122
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    :cond_6f
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    if-eqz v2, :cond_70

    const/4 v2, 0x0

    goto :goto_34

    :cond_70
    const/4 v2, 0x7

    :goto_34
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    .line 123
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->d(J)V

    return v6

    :cond_71
    const/4 v2, 0x6

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto :goto_32

    :pswitch_11
    const/16 v7, 0x30

    const/4 v9, 0x2

    const/4 v10, 0x5

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 124
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v2

    const/16 v8, 0xa

    if-eq v2, v15, :cond_74

    if-ne v2, v8, :cond_72

    goto :goto_35

    :cond_72
    if-gt v2, v5, :cond_73

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 125
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    goto :goto_36

    :cond_73
    const/4 v2, 0x0

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->t:I

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->u:I

    const/4 v2, 0x4

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    goto :goto_36

    :cond_74
    :goto_35
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 126
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->p:B

    :goto_36
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 127
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    goto/16 :goto_29

    :pswitch_12
    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J

    iget-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    sub-long/2addr v3, v7

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-nez v5, :cond_76

    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    if-eqz v2, :cond_75

    const/4 v2, 0x0

    goto :goto_37

    :cond_75
    const/4 v2, 0x7

    :goto_37
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 128
    invoke-virtual {v2, v7, v8}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->d(J)V

    return v6

    :cond_76
    int-to-long v7, v2

    cmp-long v5, v7, v3

    if-lez v5, :cond_77

    long-to-int v2, v3

    :cond_77
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 129
    invoke-interface {v3, v2}, Lorg/eclipse/jetty/io/Buffer;->get(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    .line 130
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 131
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 132
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->a(Lorg/eclipse/jetty/io/Buffer;)V

    iget-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    iget-wide v4, v1, Lorg/eclipse/jetty/http/HttpParser;->r:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_79

    iget-boolean v4, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    if-eqz v4, :cond_78

    const/4 v4, 0x0

    goto :goto_38

    :cond_78
    const/4 v4, 0x7

    :goto_38
    iput v4, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 133
    invoke-virtual {v4, v2, v3}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->d(J)V

    :cond_79
    return v6

    :pswitch_13
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 134
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->get(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    .line 135
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->s:J

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 136
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->a:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 137
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->a(Lorg/eclipse/jetty/io/Buffer;)V
    :try_end_d
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_d .. :try_end_d} :catch_3

    return v6

    :cond_7a
    return v4

    :goto_39
    iput-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    const/4 v2, 0x7

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->o:I

    .line 138
    throw v3

    nop

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpParser;->v:Z

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/http/HttpParser;->o:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->r:J

    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->n:Lorg/eclipse/jetty/io/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpParser;->m:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, -0xe

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->c:Lorg/eclipse/jetty/io/EndPoint;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->C()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x7

    .line 29
    .line 30
    :goto_0
    iput v0, p0, Lorg/eclipse/jetty/http/HttpParser;->o:I

    .line 31
    .line 32
    const-wide/16 v2, -0x3

    .line 33
    .line 34
    iput-wide v2, p0, Lorg/eclipse/jetty/http/HttpParser;->r:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    iput-wide v2, p0, Lorg/eclipse/jetty/http/HttpParser;->s:J

    .line 39
    .line 40
    iput v1, p0, Lorg/eclipse/jetty/http/HttpParser;->q:I

    .line 41
    .line 42
    iput v1, p0, Lorg/eclipse/jetty/http/HttpParser;->k:I

    .line 43
    .line 44
    iget-byte v0, p0, Lorg/eclipse/jetty/http/HttpParser;->p:B

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    .line 64
    move-result v0

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->get()B

    .line 74
    move-result v0

    .line 75
    .line 76
    iput-byte v0, p0, Lorg/eclipse/jetty/http/HttpParser;->p:B

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 79
    const/4 v1, -0x1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->j()Lorg/eclipse/jetty/io/Buffer;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/Buffer;->V(I)V

    .line 99
    .line 100
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->c0()V

    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 109
    move-result v0

    .line 110
    .line 111
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-le v0, v2, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 123
    move-result v0

    .line 124
    .line 125
    :cond_4
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3, v0}, Lorg/eclipse/jetty/io/Buffer;->O(II)Lorg/eclipse/jetty/io/Buffer;

    .line 133
    .line 134
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 135
    .line 136
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 140
    move-result v4

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4, v0}, Lorg/eclipse/jetty/io/Buffer;->O(II)Lorg/eclipse/jetty/io/Buffer;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/Buffer;->V(I)V

    .line 159
    .line 160
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->c0()V

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/Buffer;->V(I)V

    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 173
    .line 174
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->a()V

    .line 178
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lorg/eclipse/jetty/http/HttpParser;->o:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v2, p0, Lorg/eclipse/jetty/http/HttpParser;->q:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-wide v3, p0, Lorg/eclipse/jetty/http/HttpParser;->r:J

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "%s{s=%d,l=%d,c=%d}"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
