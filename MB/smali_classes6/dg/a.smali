.class public Ldg/a;
.super Ljava/util/zip/DeflaterOutputStream;
.source "source.java"


# static fields
.field private static final p:[B

.field private static final q:[B


# instance fields
.field private a:[B

.field private final b:Ljava/util/HashSet;

.field private c:I

.field private d:I

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Ljava/util/zip/ZipEntry;

.field private final g:Ljava/util/zip/CRC32;

.field private h:J

.field private i:I

.field private j:I

.field private k:[B

.field private l:Z

.field private m:Z

.field private final n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Ldg/a;->p:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Ldg/a;->q:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Ldg/a;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {p0, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 3
    sget-object p1, Ldg/a;->p:[B

    iput-object p1, p0, Ldg/a;->a:[B

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldg/a;->b:Ljava/util/HashSet;

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Ldg/a;->c:I

    .line 6
    iput v2, p0, Ldg/a;->d:I

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 8
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ldg/a;->g:Ljava/util/zip/CRC32;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Ldg/a;->h:J

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ldg/a;->i:I

    .line 11
    iput-boolean p1, p0, Ldg/a;->l:Z

    .line 12
    iput-boolean p1, p0, Ldg/a;->m:Z

    .line 13
    iput p1, p0, Ldg/a;->o:I

    .line 14
    iput p2, p0, Ldg/a;->n:I

    return-void
.end method

.method private b(III)V
    .locals 3

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    if-gt p2, p1, :cond_0

    .line 6
    .line 7
    sub-int v0, p1, p2

    .line 8
    .line 9
    if-lt v0, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "length="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "; regionStart="

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "; regionLength="

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldg/a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Stream is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private i(Ljava/util/zip/ZipEntry;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Ldg/a;->n:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    rem-int/2addr p2, p1

    .line 13
    sub-int p2, p1, p2

    .line 14
    .line 15
    rem-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private k(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method private m(Ljava/io/OutputStream;J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long/2addr v0, p2

    .line 4
    long-to-int v0, v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    shr-long v0, p2, v0

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    shr-long v0, p2, v0

    .line 21
    .line 22
    long-to-int v0, v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    shr-long v0, p2, v0

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    return-wide p2
.end method

.method private n(Ljava/io/OutputStream;I)I
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    and-int/lit16 v0, p2, 0xff

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    shr-int/lit8 v0, p2, 0x8

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "value "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " is too large for type \'short\'."

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldg/a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldg/a;->finish()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ldg/a;->m:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldg/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldg/a;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldg/a;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ldg/a;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    const-wide/32 v2, 0x6054b50

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v2, v3}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, v1, v2}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    iget-object v2, p0, Ldg/a;->b:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p0, v1, v2}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    iget-object v2, p0, Ldg/a;->b:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {p0, v1, v2}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    int-to-long v2, v0

    .line 74
    invoke-direct {p0, v1, v2, v3}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    iget v1, p0, Ldg/a;->i:I

    .line 80
    .line 81
    iget v2, p0, Ldg/a;->o:I

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    int-to-long v1, v1

    .line 85
    invoke-direct {p0, v0, v1, v2}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    iget-object v1, p0, Ldg/a;->a:[B

    .line 91
    .line 92
    array-length v1, v1

    .line 93
    invoke-direct {p0, v0, v1}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ldg/a;->a:[B

    .line 97
    .line 98
    array-length v1, v0

    .line 99
    if-lez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Ldg/a;->l:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    .line 121
    .line 122
    const-string v1, "No entries"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public h()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ldg/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-super {p0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Ldg/a;->g:Ljava/util/zip/CRC32;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Ldg/a;->h:J

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 58
    .line 59
    const-string v1, "Size mismatch"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    .line 66
    .line 67
    const-string v1, "CRC mismatch"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_0
    iget-object v0, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 82
    .line 83
    const-wide/32 v2, 0x8074b50

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v2, v3}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 90
    .line 91
    iget-object v2, p0, Ldg/a;->g:Ljava/util/zip/CRC32;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 101
    .line 102
    iget-object v2, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-direct {p0, v0, v2, v3}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 112
    .line 113
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalOut()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v2, v2

    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 124
    .line 125
    iget-object v2, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-direct {p0, v0, v2, v3}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 135
    .line 136
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-long v2, v2

    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 147
    .line 148
    iget-object v2, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-direct {p0, v0, v2, v3}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x2e

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/16 v0, 0x1e

    .line 161
    .line 162
    :goto_1
    iget-object v2, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x0

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v2, v1

    .line 174
    :goto_2
    or-int/lit16 v2, v2, 0x800

    .line 175
    .line 176
    iget-object v4, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 177
    .line 178
    const-wide/32 v5, 0x2014b50    # 1.6619997E-316

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v4, v5, v6}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 185
    .line 186
    const/16 v5, 0x14

    .line 187
    .line 188
    invoke-direct {p0, v4, v5}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 192
    .line 193
    invoke-direct {p0, v4, v5}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    invoke-direct {p0, v4, v2}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    iget-object v4, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct {p0, v2, v4}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 213
    .line 214
    invoke-direct {p0, v2, v3}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 218
    .line 219
    const/16 v4, 0x21

    .line 220
    .line 221
    invoke-direct {p0, v2, v4}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 225
    .line 226
    iget-object v4, p0, Ldg/a;->g:Ljava/util/zip/CRC32;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-direct {p0, v2, v4, v5}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne v2, v1, :cond_7

    .line 242
    .line 243
    int-to-long v0, v0

    .line 244
    iget-object v2, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 245
    .line 246
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->getTotalOut()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    int-to-long v4, v4

    .line 253
    invoke-direct {p0, v2, v4, v5}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    add-long/2addr v0, v4

    .line 258
    long-to-int v0, v0

    .line 259
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 260
    .line 261
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-long v4, v2

    .line 268
    invoke-direct {p0, v1, v4, v5}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    int-to-long v0, v0

    .line 273
    iget-object v2, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 274
    .line 275
    iget-wide v4, p0, Ldg/a;->h:J

    .line 276
    .line 277
    invoke-direct {p0, v2, v4, v5}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    add-long/2addr v0, v4

    .line 282
    long-to-int v0, v0

    .line 283
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 284
    .line 285
    iget-wide v4, p0, Ldg/a;->h:J

    .line 286
    .line 287
    invoke-direct {p0, v1, v4, v5}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 291
    .line 292
    iget v2, p0, Ldg/a;->j:I

    .line 293
    .line 294
    invoke-direct {p0, v1, v2}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v0, v1

    .line 299
    iget-object v1, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 308
    .line 309
    iget-object v2, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    array-length v2, v2

    .line 316
    invoke-direct {p0, v1, v2}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v0, v1

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 323
    .line 324
    invoke-direct {p0, v1, v3}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 325
    .line 326
    .line 327
    :goto_4
    iget-object v1, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v2, Ldg/a;->p:[B

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    const-string v2, "UTF-8"

    .line 338
    .line 339
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_9
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 348
    .line 349
    array-length v4, v2

    .line 350
    invoke-direct {p0, v1, v4}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 354
    .line 355
    invoke-direct {p0, v1, v3}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 359
    .line 360
    invoke-direct {p0, v1, v3}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 364
    .line 365
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    invoke-direct {p0, v1, v4, v5}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 371
    .line 372
    iget v6, p0, Ldg/a;->i:I

    .line 373
    .line 374
    int-to-long v6, v6

    .line 375
    invoke-direct {p0, v1, v6, v7}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 379
    .line 380
    iget-object v6, p0, Ldg/a;->k:[B

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    iput-object v1, p0, Ldg/a;->k:[B

    .line 387
    .line 388
    iget-object v6, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_a

    .line 395
    .line 396
    iget-object v6, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 397
    .line 398
    iget-object v7, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 405
    .line 406
    .line 407
    :cond_a
    iget v6, p0, Ldg/a;->i:I

    .line 408
    .line 409
    iget v7, p0, Ldg/a;->o:I

    .line 410
    .line 411
    add-int/2addr v0, v7

    .line 412
    add-int/2addr v6, v0

    .line 413
    iput v6, p0, Ldg/a;->i:I

    .line 414
    .line 415
    iput v3, p0, Ldg/a;->o:I

    .line 416
    .line 417
    array-length v0, v2

    .line 418
    if-lez v0, :cond_b

    .line 419
    .line 420
    iget-object v0, p0, Ldg/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 423
    .line 424
    .line 425
    :cond_b
    iput-object v1, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 426
    .line 427
    iget-object v0, p0, Ldg/a;->g:Ljava/util/zip/CRC32;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 430
    .line 431
    .line 432
    iput-wide v4, p0, Ldg/a;->h:J

    .line 433
    .line 434
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public l(Ljava/util/zip/ZipEntry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldg/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ldg/a;->c:I

    .line 16
    .line 17
    :cond_1
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v3, v3, v1

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v3, v3, v1

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p1, v3, v4}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long v3, v3, v1

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v3, v3, v1

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long v3, v3, v5

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p1, Ljava/util/zip/ZipException;

    .line 82
    .line 83
    const-string v0, "STORED entry size/compressed size mismatch"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    .line 90
    .line 91
    const-string v0, "STORED entry missing size"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    new-instance p1, Ljava/util/zip/ZipException;

    .line 98
    .line 99
    const-string v0, "STORED entry missing CRC"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_7
    :goto_1
    invoke-direct {p0}, Ldg/a;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Ldg/a;->b:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_10

    .line 119
    .line 120
    iget-object v3, p0, Ldg/a;->b:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const v4, 0xffff

    .line 127
    .line 128
    .line 129
    if-eq v3, v4, :cond_f

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v5, "UTF-8"

    .line 136
    .line 137
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, p0, Ldg/a;->k:[B

    .line 146
    .line 147
    array-length v3, v3

    .line 148
    iput v3, p0, Ldg/a;->j:I

    .line 149
    .line 150
    if-gt v3, v4, :cond_e

    .line 151
    .line 152
    iget-object v3, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 153
    .line 154
    iget v4, p0, Ldg/a;->d:I

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 163
    .line 164
    iget-object v3, p0, Ldg/a;->b:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    move v3, p1

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const/16 v3, 0x8

    .line 179
    .line 180
    :goto_2
    or-int/lit16 v3, v3, 0x800

    .line 181
    .line 182
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 183
    .line 184
    const-wide/32 v5, 0x4034b50

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v4, v5, v6}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 191
    .line 192
    const/16 v5, 0x14

    .line 193
    .line 194
    invoke-direct {p0, v4, v5}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 198
    .line 199
    invoke-direct {p0, v4, v3}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 203
    .line 204
    invoke-direct {p0, v3, v0}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    cmp-long v1, v3, v1

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    iget-object v1, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 227
    .line 228
    invoke-direct {p0, v1, p1}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 232
    .line 233
    const/16 v2, 0x21

    .line 234
    .line 235
    invoke-direct {p0, v1, v2}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 236
    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 241
    .line 242
    iget-object v1, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-direct {p0, v0, v1, v2}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 252
    .line 253
    iget-object v1, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-direct {p0, v0, v1, v2}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 263
    .line 264
    iget-object v1, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-direct {p0, v0, v1, v2}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 275
    .line 276
    const-wide/16 v1, 0x0

    .line 277
    .line 278
    invoke-direct {p0, v0, v1, v2}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 282
    .line 283
    invoke-direct {p0, v0, v1, v2}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 287
    .line 288
    invoke-direct {p0, v0, v1, v2}, Ldg/a;->m(Ljava/io/OutputStream;J)J

    .line 289
    .line 290
    .line 291
    :goto_3
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 292
    .line 293
    iget v1, p0, Ldg/a;->j:I

    .line 294
    .line 295
    invoke-direct {p0, v0, v1}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 296
    .line 297
    .line 298
    iget v0, p0, Ldg/a;->i:I

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1e

    .line 301
    .line 302
    iget v1, p0, Ldg/a;->j:I

    .line 303
    .line 304
    add-int/2addr v0, v1

    .line 305
    iget-object v1, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    iget-object p1, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    array-length p1, p1

    .line 320
    :cond_b
    add-int/2addr v0, p1

    .line 321
    iget-object p1, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 322
    .line 323
    invoke-direct {p0, p1, v0}, Ldg/a;->i(Ljava/util/zip/ZipEntry;I)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iput p1, p0, Ldg/a;->o:I

    .line 328
    .line 329
    iget-object p1, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 338
    .line 339
    iget-object v0, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    array-length v0, v0

    .line 346
    iget v1, p0, Ldg/a;->o:I

    .line 347
    .line 348
    add-int/2addr v0, v1

    .line 349
    invoke-direct {p0, p1, v0}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 354
    .line 355
    iget v0, p0, Ldg/a;->o:I

    .line 356
    .line 357
    invoke-direct {p0, p1, v0}, Ldg/a;->n(Ljava/io/OutputStream;I)I

    .line 358
    .line 359
    .line 360
    :goto_4
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 361
    .line 362
    iget-object v0, p0, Ldg/a;->k:[B

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_d

    .line 374
    .line 375
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 376
    .line 377
    iget-object v0, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 384
    .line 385
    .line 386
    :cond_d
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 387
    .line 388
    iget v0, p0, Ldg/a;->o:I

    .line 389
    .line 390
    invoke-direct {p0, p1, v0}, Ldg/a;->k(Ljava/io/OutputStream;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v1, "Name too long: "

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget v1, p0, Ldg/a;->j:I

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, " UTF-8 bytes"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_f
    new-instance p1, Ljava/util/zip/ZipException;

    .line 425
    .line 426
    const-string v0, "Too many entries for the zip file format\'s 16-bit entry count"

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_10
    new-instance v0, Ljava/util/zip/ZipException;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v2, "Entry already exists: "

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    sget-object v0, Ldg/a;->q:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    .line 2
    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Ldg/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 4
    array-length v0, p1

    invoke-direct {p0, v0, p2, p3}, Ldg/a;->b(III)V

    .line 5
    iget-object v0, p0, Ldg/a;->f:Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 9
    :goto_0
    iget-object v0, p0, Ldg/a;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 10
    iget-wide p1, p0, Ldg/a;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldg/a;->h:J

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "No active entry"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
