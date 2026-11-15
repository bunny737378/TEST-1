.class public Lorg/eclipse/jetty/util/MultiPartOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/eclipse/jetty/util/MultiPartOutputStream;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->e:[B

    const-string v0, "multipart/mixed"

    sput-object v0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->f:Ljava/lang/String;

    const-string v0, "multipart/x-mixed-replace"

    sput-object v0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->g:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->c:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "jetty"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    const/16 v3, 0x24

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "ISO-8859-1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->b:[B

    .line 51
    .line 52
    iput-boolean p1, p0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->c:Z

    .line 53
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    .line 8
    sget-object v1, Lorg/eclipse/jetty/util/MultiPartOutputStream;->d:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 14
    .line 15
    sget-object v1, Lorg/eclipse/jetty/util/MultiPartOutputStream;->e:[B

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->b:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 33
    .line 34
    sget-object v1, Lorg/eclipse/jetty/util/MultiPartOutputStream;->d:[B

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->c:Z

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 44
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    .line 8
    sget-object v1, Lorg/eclipse/jetty/util/MultiPartOutputStream;->d:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17
    .line 18
    sget-object v1, Lorg/eclipse/jetty/util/MultiPartOutputStream;->e:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->b:[B

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 31
    .line 32
    sget-object v1, Lorg/eclipse/jetty/util/MultiPartOutputStream;->d:[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    const-string v0, "ISO-8859-1"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v4, "Content-Type: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    :goto_0
    if-eqz p2, :cond_2

    .line 74
    array-length v1, p2

    .line 75
    .line 76
    if-ge p1, v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 79
    .line 80
    aget-object v2, p2, p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 90
    .line 91
    sget-object v2, Lorg/eclipse/jetty/util/MultiPartOutputStream;->d:[B

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 100
    .line 101
    sget-object p2, Lorg/eclipse/jetty/util/MultiPartOutputStream;->d:[B

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 105
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    return-void
.end method
