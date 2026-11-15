.class public Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/http/HttpContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/HttpContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceAsHttpContent"
.end annotation


# static fields
.field public static final e:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final a:Lorg/eclipse/jetty/util/resource/Resource;

.field public final b:Lorg/eclipse/jetty/io/Buffer;

.field public final c:I

.field public final d:Lorg/eclipse/jetty/io/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/io/Buffer;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->a:Lorg/eclipse/jetty/util/resource/Resource;

    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->b:Lorg/eclipse/jetty/io/Buffer;

    iput p3, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->c:I

    if-eqz p4, :cond_0

    .line 3
    new-instance p2, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->d:Lorg/eclipse/jetty/io/Buffer;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/io/Buffer;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;-><init>(Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/io/Buffer;IZ)V

    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/jetty/io/Buffer;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Couldn\'t close inputStream. Possible file handle leak"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    iget v2, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->c:I

    .line 18
    int-to-long v2, v2

    .line 19
    .line 20
    iget-object v4, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 37
    move-result-wide v3

    .line 38
    long-to-int v3, v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    .line 42
    .line 43
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 53
    move-result-wide v3

    .line 54
    long-to-int v3, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->K(Ljava/io/InputStream;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .line 66
    sget-object v3, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_1
    :goto_0
    return-object v2

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    return-object v1

    .line 76
    .line 77
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :goto_3
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    goto :goto_4

    .line 88
    :catch_2
    move-exception v1

    .line 89
    .line 90
    sget-object v3, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_3
    :goto_4
    throw v2
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->d:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public d()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lorg/eclipse/jetty/util/resource/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->a:Lorg/eclipse/jetty/util/resource/Resource;

    return-object v0
.end method

.method public getContentType()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->b:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastModified()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;->a:Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->u()V

    .line 6
    return-void
.end method
