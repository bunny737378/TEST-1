.class public Lorg/eclipse/jetty/util/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/IO$NullWrite;,
        Lorg/eclipse/jetty/util/IO$ClosedIS;,
        Lorg/eclipse/jetty/util/IO$NullOS;,
        Lorg/eclipse/jetty/util/IO$Job;,
        Lorg/eclipse/jetty/util/IO$Singleton;
    }
.end annotation


# static fields
.field public static final a:Lorg/eclipse/jetty/util/log/Logger;

.field public static final b:[B

.field public static c:I

.field public static d:Lorg/eclipse/jetty/util/IO$NullOS;

.field public static e:Lorg/eclipse/jetty/util/IO$ClosedIS;

.field public static f:Lorg/eclipse/jetty/util/IO$NullWrite;

.field public static g:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/IO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/IO;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lorg/eclipse/jetty/util/IO;->b:[B

    .line 17
    .line 18
    const/high16 v0, 0x10000

    .line 19
    .line 20
    sput v0, Lorg/eclipse/jetty/util/IO;->c:I

    .line 21
    .line 22
    new-instance v0, Lorg/eclipse/jetty/util/IO$NullOS;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/IO$NullOS;-><init>(Lorg/eclipse/jetty/util/IO$1;)V

    .line 27
    .line 28
    sput-object v0, Lorg/eclipse/jetty/util/IO;->d:Lorg/eclipse/jetty/util/IO$NullOS;

    .line 29
    .line 30
    new-instance v0, Lorg/eclipse/jetty/util/IO$ClosedIS;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/IO$ClosedIS;-><init>(Lorg/eclipse/jetty/util/IO$1;)V

    .line 34
    .line 35
    sput-object v0, Lorg/eclipse/jetty/util/IO;->e:Lorg/eclipse/jetty/util/IO$ClosedIS;

    .line 36
    .line 37
    new-instance v0, Lorg/eclipse/jetty/util/IO$NullWrite;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/IO$NullWrite;-><init>(Lorg/eclipse/jetty/util/IO$1;)V

    .line 41
    .line 42
    sput-object v0, Lorg/eclipse/jetty/util/IO;->f:Lorg/eclipse/jetty/util/IO$NullWrite;

    .line 43
    .line 44
    new-instance v0, Ljava/io/PrintWriter;

    .line 45
    .line 46
    sget-object v1, Lorg/eclipse/jetty/util/IO;->f:Lorg/eclipse/jetty/util/IO$NullWrite;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 50
    .line 51
    sput-object v0, Lorg/eclipse/jetty/util/IO;->g:Ljava/io/PrintWriter;

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static synthetic a()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/util/IO;->a:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    sget-object v0, Lorg/eclipse/jetty/util/IO;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    sget-object v0, Lorg/eclipse/jetty/util/IO;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lorg/eclipse/jetty/util/IO;->e(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 6
    return-void
.end method

.method public static delete(Ljava/io/File;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    array-length v2, v0

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lorg/eclipse/jetty/util/IO;->delete(Ljava/io/File;)Z

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lorg/eclipse/jetty/util/IO;->c:I

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-ltz v3, :cond_2

    .line 12
    .line 13
    :goto_0
    cmp-long v3, p2, v1

    .line 14
    .line 15
    if-lez v3, :cond_3

    .line 16
    .line 17
    sget v3, Lorg/eclipse/jetty/util/IO;->c:I

    .line 18
    int-to-long v5, v3

    .line 19
    .line 20
    cmp-long v5, p2, v5

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    long-to-int v3, p2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    move-result v3

    .line 28
    const/4 v5, -0x1

    .line 29
    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    int-to-long v5, v3

    .line 33
    sub-long/2addr p2, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget p2, Lorg/eclipse/jetty/util/IO;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v4, p2}, Ljava/io/InputStream;->read([BII)I

    .line 43
    move-result p2

    .line 44
    .line 45
    if-gez p2, :cond_4

    .line 46
    :cond_3
    :goto_2
    return-void

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1, v0, v4, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    goto :goto_1
.end method

.method public static f(Ljava/io/Reader;Ljava/io/Writer;J)V
    .locals 8

    .line 1
    .line 2
    sget v0, Lorg/eclipse/jetty/util/IO;->c:I

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-ltz v3, :cond_2

    .line 13
    .line 14
    :goto_0
    cmp-long v3, p2, v1

    .line 15
    .line 16
    if-lez v3, :cond_5

    .line 17
    .line 18
    sget v3, Lorg/eclipse/jetty/util/IO;->c:I

    .line 19
    int-to-long v6, v3

    .line 20
    .line 21
    cmp-long v6, p2, v6

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    long-to-int v3, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v5, v3}, Ljava/io/Reader;->read([CII)I

    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0, v5, v3}, Ljava/io/Reader;->read([CII)I

    .line 33
    move-result v3

    .line 34
    .line 35
    :goto_1
    if-ne v3, v4, :cond_1

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    int-to-long v6, v3

    .line 38
    sub-long/2addr p2, v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/Writer;->write([CII)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    instance-of p2, p1, Ljava/io/PrintWriter;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    move-object p2, p1

    .line 48
    .line 49
    check-cast p2, Ljava/io/PrintWriter;

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p2}, Ljava/io/PrintWriter;->checkError()Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-nez p3, :cond_5

    .line 56
    .line 57
    sget p3, Lorg/eclipse/jetty/util/IO;->c:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v5, p3}, Ljava/io/Reader;->read([CII)I

    .line 61
    move-result p3

    .line 62
    .line 63
    if-ne p3, v4, :cond_3

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, v0, v5, p3}, Ljava/io/Writer;->write([CII)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    :goto_3
    sget p2, Lorg/eclipse/jetty/util/IO;->c:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v5, p2}, Ljava/io/Reader;->read([CII)I

    .line 74
    move-result p2

    .line 75
    .line 76
    if-ne p2, v4, :cond_6

    .line 77
    :cond_5
    :goto_4
    return-void

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p1, v0, v5, p2}, Ljava/io/Writer;->write([CII)V

    .line 81
    goto :goto_3
.end method

.method public static g()Ljava/io/InputStream;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/util/IO;->e:Lorg/eclipse/jetty/util/IO$ClosedIS;

    return-object v0
.end method

.method public static h()Ljava/io/PrintWriter;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/util/IO;->g:Ljava/io/PrintWriter;

    return-object v0
.end method
