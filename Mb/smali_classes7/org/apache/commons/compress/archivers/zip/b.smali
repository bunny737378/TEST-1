.class public Lorg/apache/commons/compress/archivers/zip/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/t;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final g:Lorg/apache/commons/compress/archivers/zip/ZipShort;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 3
    const/16 v1, 0x756e

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 8
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/b;->g:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/b;->a:I

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/b;->b:I

    .line 9
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/b;->c:I

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/b;->d:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/b;->e:Z

    .line 17
    new-instance v0, Ljava/util/zip/CRC32;

    .line 19
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 22
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/b;->f:Ljava/util/zip/CRC32;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/b;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const v0, 0xa000

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/b;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0x4000

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x8000

    .line 23
    :goto_0
    and-int/lit16 p1, p1, 0xfff

    .line 25
    or-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/b;->e()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/b;

    .line 7
    new-instance v1, Ljava/util/zip/CRC32;

    .line 9
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 12
    iput-object v1, v0, Lorg/apache/commons/compress/archivers/zip/b;->f:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/b;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/b;->e:Z

    .line 3
    iget p1, p0, Lorg/apache/commons/compress/archivers/zip/b;->a:I

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/b;->b(I)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/b;->a:I

    .line 11
    return-void
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/b;->g:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/b;->b(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/b;->a:I

    .line 7
    return-void
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/b;->parseFromLocalFileData([BII)V

    .line 4
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p3, -0x4

    .line 7
    new-array v3, v2, [B

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/b;->f:Ljava/util/zip/CRC32;

    .line 17
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 20
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/b;->f:Ljava/util/zip/CRC32;

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 25
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/b;->f:Ljava/util/zip/CRC32;

    .line 27
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    .line 30
    move-result-wide p1

    .line 31
    cmp-long v2, v0, p1

    .line 33
    if-nez v2, :cond_3

    .line 35
    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-static {v3, p2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 43
    move-result-wide v0

    .line 44
    long-to-int p2, v0

    .line 45
    new-array v0, p2, [B

    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {v3, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/b;->b:I

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-static {v3, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/b;->c:I

    .line 62
    if-nez p2, :cond_0

    .line 64
    const-string p2, ""

    .line 66
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/b;->d:Ljava/lang/String;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    add-int/lit8 p3, p3, -0xe

    .line 71
    if-gt p2, p3, :cond_2

    .line 73
    const/16 p3, 0xa

    .line 75
    invoke-static {v3, p3, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    new-instance p2, Ljava/lang/String;

    .line 80
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    .line 83
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/b;->d:Ljava/lang/String;

    .line 85
    :goto_0
    and-int/lit16 p2, p1, 0x4000

    .line 87
    if-eqz p2, :cond_1

    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_1
    invoke-virtual {p0, v4}, Lorg/apache/commons/compress/archivers/zip/b;->g(Z)V

    .line 93
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/b;->h(I)V

    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, "Bad symbolic link name length "

    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string p2, " in ASI extra field"

    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p3, Ljava/util/zip/ZipException;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v3, "Bad CRC checksum, expected "

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, " instead of "

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p3
.end method
