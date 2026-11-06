.class public Lorg/apache/tools/zip/ZipOutputStream;
.super Ljava/io/FilterOutputStream;
.source "source.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x200

.field private static final BYTE_MASK:I = 0xff

.field protected static final CFH_SIG:[B

.field protected static final DD_SIG:[B

.field public static final DEFAULT_COMPRESSION:I = -0x1

.field public static final DEFLATED:I = 0x8

.field private static final DOS_TIME_MIN:[B

.field protected static final EOCD_SIG:[B

.field protected static final LFH_SIG:[B

.field private static final LZERO:[B

.field private static final SHORT:I = 0x2

.field public static final STORED:I = 0x0

.field private static final WORD:I = 0x4

.field private static final ZERO:[B


# instance fields
.field protected buf:[B

.field private cdLength:J

.field private cdOffset:J

.field private comment:Ljava/lang/String;

.field private crc:Ljava/util/zip/CRC32;

.field private dataStart:J

.field protected def:Ljava/util/zip/Deflater;

.field private encoding:Ljava/lang/String;

.field private entries:Ljava/util/Vector;

.field private entry:Lorg/apache/tools/zip/ZipEntry;

.field private hasCompressionLevelChanged:Z

.field private level:I

.field private localDataStart:J

.field private method:I

.field private offsets:Ljava/util/Hashtable;

.field private raf:Ljava/io/RandomAccessFile;

.field private written:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lorg/apache/tools/zip/ZipOutputStream;->ZERO:[B

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lorg/apache/tools/zip/ZipOutputStream;->LZERO:[B

    .line 17
    const-wide/32 v0, 0x4034b50

    .line 20
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/apache/tools/zip/ZipOutputStream;->LFH_SIG:[B

    .line 26
    const-wide/32 v0, 0x8074b50

    .line 29
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/apache/tools/zip/ZipOutputStream;->DD_SIG:[B

    .line 35
    const-wide/32 v0, 0x2014b50    # 1.6619997E-316

    .line 38
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/apache/tools/zip/ZipOutputStream;->CFH_SIG:[B

    .line 44
    const-wide/32 v0, 0x6054b50

    .line 47
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lorg/apache/tools/zip/ZipOutputStream;->EOCD_SIG:[B

    .line 53
    const-wide/16 v0, 0x2100

    .line 55
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/apache/tools/zip/ZipOutputStream;->DOS_TIME_MIN:[B

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 68
    nop

    .line 69
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->comment:Ljava/lang/String;

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->level:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->hasCompressionLevelChanged:Z

    const/16 v1, 0x8

    .line 22
    iput v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->method:I

    .line 23
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entries:Ljava/util/Vector;

    .line 24
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->crc:Ljava/util/zip/CRC32;

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 26
    iput-wide v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->dataStart:J

    .line 27
    iput-wide v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->localDataStart:J

    .line 28
    iput-wide v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->cdOffset:J

    .line 29
    iput-wide v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->cdLength:J

    .line 30
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Lorg/apache/tools/zip/ZipOutputStream;->offsets:Ljava/util/Hashtable;

    .line 31
    iput-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->encoding:Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/util/zip/Deflater;

    iget v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->level:I

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v3, p0, Lorg/apache/tools/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    const/16 v3, 0x200

    .line 33
    new-array v3, v3, [B

    iput-object v3, p0, Lorg/apache/tools/zip/ZipOutputStream;->buf:[B

    .line 34
    iput-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 35
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    iget-object v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    iput-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 40
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->comment:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->level:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->hasCompressionLevelChanged:Z

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->method:I

    .line 6
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entries:Ljava/util/Vector;

    .line 7
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->crc:Ljava/util/zip/CRC32;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 9
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->dataStart:J

    .line 10
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->localDataStart:J

    .line 11
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->cdOffset:J

    .line 12
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->cdLength:J

    .line 13
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->offsets:Ljava/util/Hashtable;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->encoding:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/zip/Deflater;

    iget v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->level:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    const/16 v0, 0x200

    .line 16
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->buf:[B

    .line 17
    iput-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    return-void
.end method

.method protected static adjustToLong(I)J
    .locals 4

    .line 1
    if-gez p0, :cond_0

    .line 3
    const-wide v0, 0x100000000L

    .line 8
    int-to-long v2, p0

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2

    .line 11
    :cond_0
    int-to-long v0, p0

    .line 12
    return-wide v0
.end method

.method protected static toDosTime(Ljava/util/Date;)Lorg/apache/tools/zip/ZipLong;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/tools/zip/ZipLong;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/tools/zip/ZipOutputStream;->toDosTime(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/tools/zip/ZipLong;-><init>([B)V

    return-object v0
.end method

.method protected static toDosTime(J)[B
    .locals 2

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result p0

    add-int/lit16 p1, p0, 0x76c

    const/16 v1, 0x7bc

    if-ge p1, v1, :cond_0

    .line 4
    sget-object p0, Lorg/apache/tools/zip/ZipOutputStream;->DOS_TIME_MIN:[B

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x50

    shl-int/lit8 p0, p0, 0x19

    shl-int/lit8 p1, p1, 0x15

    or-int/2addr p0, p1

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result p1

    shl-int/lit8 p1, p1, 0xb

    or-int/2addr p0, p1

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result p1

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p0, p1

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    or-int/2addr p0, p1

    int-to-long p0, p0

    .line 7
    invoke-static {p0, p1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipOutputStream;->finish()V

    .line 4
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    :cond_1
    return-void
.end method

.method public closeEntry()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 14
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 17
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 19
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x8

    .line 25
    if-ne v2, v3, :cond_2

    .line 27
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 29
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 32
    :goto_0
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 34
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipOutputStream;->deflate()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 46
    iget-object v3, p0, Lorg/apache/tools/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 48
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lorg/apache/tools/zip/ZipOutputStream;->adjustToLong(I)J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 59
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 61
    iget-object v3, p0, Lorg/apache/tools/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 63
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->getTotalOut()I

    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lorg/apache/tools/zip/ZipOutputStream;->adjustToLong(I)J

    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 74
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 79
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 81
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 84
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 86
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 88
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 91
    move-result-wide v2

    .line 92
    add-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 95
    goto/16 :goto_1

    .line 97
    :cond_2
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 99
    if-nez v2, :cond_5

    .line 101
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 103
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 106
    move-result-wide v2

    .line 107
    cmp-long v2, v2, v0

    .line 109
    const-string v3, " instead of "

    .line 111
    const-string v4, ": "

    .line 113
    if-nez v2, :cond_4

    .line 115
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 117
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 120
    move-result-wide v0

    .line 121
    iget-wide v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 123
    iget-wide v7, p0, Lorg/apache/tools/zip/ZipOutputStream;->dataStart:J

    .line 125
    sub-long/2addr v5, v7

    .line 126
    cmp-long v0, v0, v5

    .line 128
    if-nez v0, :cond_3

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    .line 134
    new-instance v1, Ljava/lang/StringBuffer;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 139
    const-string v2, "bad size for entry "

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 146
    invoke-virtual {v2}, Lorg/apache/tools/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 158
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    iget-wide v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 170
    iget-wide v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->dataStart:J

    .line 172
    sub-long/2addr v2, v4

    .line 173
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_4
    new-instance v2, Ljava/util/zip/ZipException;

    .line 186
    new-instance v5, Ljava/lang/StringBuffer;

    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 191
    const-string v6, "bad CRC checksum for entry "

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    iget-object v6, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 198
    invoke-virtual {v6}, Lorg/apache/tools/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    iget-object v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 210
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 213
    move-result-wide v6

    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v2, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v2

    .line 239
    :cond_5
    iget-wide v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 241
    iget-wide v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->dataStart:J

    .line 243
    sub-long/2addr v2, v4

    .line 244
    iget-object v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 246
    invoke-virtual {v4, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 249
    iget-object v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 251
    invoke-virtual {v4, v2, v3}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 254
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 256
    invoke-virtual {v2, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 259
    :goto_1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 261
    if-eqz v0, :cond_6

    .line 263
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 266
    move-result-wide v0

    .line 267
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 269
    iget-wide v3, p0, Lorg/apache/tools/zip/ZipOutputStream;->localDataStart:J

    .line 271
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 274
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 276
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 279
    move-result-wide v2

    .line 280
    invoke-static {v2, v3}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 287
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 289
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 292
    move-result-wide v2

    .line 293
    invoke-static {v2, v3}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 300
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 302
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 305
    move-result-wide v2

    .line 306
    invoke-static {v2, v3}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 313
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 315
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 318
    :cond_6
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 320
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeDataDescriptor(Lorg/apache/tools/zip/ZipEntry;)V

    .line 323
    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 326
    return-void
.end method

.method protected final deflate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 3
    iget-object v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->buf:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->buf:[B

    .line 15
    invoke-virtual {p0, v1, v3, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([BII)V

    .line 18
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipOutputStream;->closeEntry()V

    .line 4
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 6
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->cdOffset:J

    .line 8
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->entries:Ljava/util/Vector;

    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    iget-object v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->entries:Ljava/util/Vector;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/apache/tools/zip/ZipEntry;

    .line 25
    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/ZipOutputStream;->writeCentralFileHeader(Lorg/apache/tools/zip/ZipEntry;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 33
    iget-wide v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->cdOffset:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->cdLength:J

    .line 38
    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipOutputStream;->writeCentralDirectoryEnd()V

    .line 41
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->offsets:Ljava/util/Hashtable;

    .line 43
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 46
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->entries:Ljava/util/Vector;

    .line 48
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 51
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    :cond_0
    return-void
.end method

.method protected getBytes(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->encoding:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/util/zip/ZipException;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->encoding:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public putNextEntry(Lorg/apache/tools/zip/ZipEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipOutputStream;->closeEntry()V

    .line 4
    iput-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 6
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->entries:Ljava/util/Vector;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 13
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 22
    iget v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->method:I

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 29
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, -0x1

    .line 35
    cmp-long p1, v0, v2

    .line 37
    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 50
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 56
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 58
    if-nez p1, :cond_4

    .line 60
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 62
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 65
    move-result-wide v0

    .line 66
    cmp-long p1, v0, v2

    .line 68
    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 72
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 75
    move-result-wide v0

    .line 76
    cmp-long p1, v0, v2

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 82
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 92
    const-string v0, "crc checksum is required for STORED method when not writing to a file"

    .line 94
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    .line 100
    const-string v0, "uncompressed size is required for STORED method when not writing to a file"

    .line 102
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 108
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 111
    move-result p1

    .line 112
    const/16 v0, 0x8

    .line 114
    if-ne p1, v0, :cond_5

    .line 116
    iget-boolean p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->hasCompressionLevelChanged:Z

    .line 118
    if-eqz p1, :cond_5

    .line 120
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    .line 122
    iget v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->level:I

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 127
    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->hasCompressionLevelChanged:Z

    .line 130
    :cond_5
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 132
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/ZipOutputStream;->writeLocalFileHeader(Lorg/apache/tools/zip/ZipEntry;)V

    .line 135
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->comment:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->encoding:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 4
    const/16 v0, 0x9

    .line 6
    if-gt p1, v0, :cond_1

    .line 8
    iget v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->level:I

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->hasCompressionLevelChanged:Z

    .line 17
    iput p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->level:I

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    const-string v2, "Invalid compression level: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public setMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->method:I

    .line 3
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/tools/zip/ZipOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-lez p3, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipOutputStream;->deflate()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([BII)V

    .line 7
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method protected writeCentralDirectoryEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/tools/zip/ZipOutputStream;->EOCD_SIG:[B

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 6
    sget-object v0, Lorg/apache/tools/zip/ZipOutputStream;->ZERO:[B

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 14
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->entries:Ljava/util/Vector;

    .line 16
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 30
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->cdLength:J

    .line 32
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 39
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->cdOffset:J

    .line 41
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 48
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->comment:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    array-length v1, v0

    .line 55
    invoke-static {v1}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 62
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 65
    return-void
.end method

.method protected writeCentralFileHeader(Lorg/apache/tools/zip/ZipEntry;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/tools/zip/ZipOutputStream;->CFH_SIG:[B

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 6
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 8
    const-wide/16 v2, 0x4

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 13
    invoke-virtual {p1}, Lorg/apache/tools/zip/ZipEntry;->getPlatform()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 19
    shl-int/2addr v0, v1

    .line 20
    const/16 v4, 0x14

    .line 22
    or-int/2addr v0, v4

    .line 23
    invoke-static {v0}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 30
    iget-wide v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 32
    const-wide/16 v7, 0x2

    .line 34
    add-long/2addr v5, v7

    .line 35
    iput-wide v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 37
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 45
    if-nez v0, :cond_0

    .line 47
    invoke-static {v4}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 54
    invoke-static {v1}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v0, 0xa

    .line 64
    invoke-static {v0}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 71
    sget-object v0, Lorg/apache/tools/zip/ZipOutputStream;->ZERO:[B

    .line 73
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 76
    :goto_0
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 81
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 92
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 94
    add-long/2addr v0, v7

    .line 95
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 97
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipOutputStream;->toDosTime(J)[B

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 108
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 110
    add-long/2addr v0, v2

    .line 111
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 113
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 124
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 135
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 146
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 148
    const-wide/16 v4, 0xc

    .line 150
    add-long/2addr v0, v4

    .line 151
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 153
    invoke-virtual {p1}, Lorg/apache/tools/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->getBytes(Ljava/lang/String;)[B

    .line 160
    move-result-object v0

    .line 161
    array-length v1, v0

    .line 162
    invoke-static {v1}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 169
    iget-wide v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 171
    add-long/2addr v4, v7

    .line 172
    iput-wide v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 174
    invoke-virtual {p1}, Lorg/apache/tools/zip/ZipEntry;->getCentralDirectoryExtra()[B

    .line 177
    move-result-object v1

    .line 178
    array-length v4, v1

    .line 179
    invoke-static {v4}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 186
    iget-wide v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 188
    add-long/2addr v4, v7

    .line 189
    iput-wide v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 191
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_1

    .line 197
    const-string v4, ""

    .line 199
    :cond_1
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/ZipOutputStream;->getBytes(Ljava/lang/String;)[B

    .line 202
    move-result-object v4

    .line 203
    array-length v5, v4

    .line 204
    invoke-static {v5}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {p0, v5}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 211
    iget-wide v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 213
    add-long/2addr v5, v7

    .line 214
    iput-wide v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 216
    sget-object v5, Lorg/apache/tools/zip/ZipOutputStream;->ZERO:[B

    .line 218
    invoke-virtual {p0, v5}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 221
    iget-wide v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 223
    add-long/2addr v5, v7

    .line 224
    iput-wide v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 226
    invoke-virtual {p1}, Lorg/apache/tools/zip/ZipEntry;->getInternalAttributes()I

    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {p0, v5}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 237
    iget-wide v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 239
    add-long/2addr v5, v7

    .line 240
    iput-wide v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 242
    invoke-virtual {p1}, Lorg/apache/tools/zip/ZipEntry;->getExternalAttributes()J

    .line 245
    move-result-wide v5

    .line 246
    invoke-static {v5, v6}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {p0, v5}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 253
    iget-wide v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 255
    add-long/2addr v5, v2

    .line 256
    iput-wide v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 258
    iget-object v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->offsets:Ljava/util/Hashtable;

    .line 260
    invoke-virtual {v5, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    check-cast p1, [B

    .line 266
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 269
    iget-wide v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 271
    add-long/2addr v5, v2

    .line 272
    iput-wide v5, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 274
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 277
    iget-wide v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 279
    array-length p1, v0

    .line 280
    int-to-long v5, p1

    .line 281
    add-long/2addr v2, v5

    .line 282
    iput-wide v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 284
    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 287
    iget-wide v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 289
    array-length p1, v1

    .line 290
    int-to-long v0, p1

    .line 291
    add-long/2addr v2, v0

    .line 292
    iput-wide v2, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 294
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 297
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 299
    array-length p1, v4

    .line 300
    int-to-long v2, p1

    .line 301
    add-long/2addr v0, v2

    .line 302
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 304
    return-void
.end method

.method protected writeDataDescriptor(Lorg/apache/tools/zip/ZipEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lorg/apache/tools/zip/ZipOutputStream;->DD_SIG:[B

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 19
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 21
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 32
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 34
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 45
    iget-object p1, p0, Lorg/apache/tools/zip/ZipOutputStream;->entry:Lorg/apache/tools/zip/ZipEntry;

    .line 47
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 58
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 60
    const-wide/16 v2, 0x10

    .line 62
    add-long/2addr v0, v2

    .line 63
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method protected writeLocalFileHeader(Lorg/apache/tools/zip/ZipEntry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->offsets:Ljava/util/Hashtable;

    .line 3
    iget-wide v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 5
    invoke-static {v1, v2}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lorg/apache/tools/zip/ZipOutputStream;->LFH_SIG:[B

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 17
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 19
    const-wide/16 v2, 0x4

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 24
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x8

    .line 30
    if-ne v0, v1, :cond_0

    .line 32
    iget-object v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 34
    if-nez v4, :cond_0

    .line 36
    const/16 v4, 0x14

    .line 38
    invoke-static {v4}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 45
    invoke-static {v1}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v4, 0xa

    .line 55
    invoke-static {v4}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 62
    sget-object v4, Lorg/apache/tools/zip/ZipOutputStream;->ZERO:[B

    .line 64
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 67
    :goto_0
    iget-wide v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 69
    add-long/2addr v4, v2

    .line 70
    iput-wide v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 72
    invoke-static {v0}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 79
    iget-wide v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 81
    const-wide/16 v6, 0x2

    .line 83
    add-long/2addr v4, v6

    .line 84
    iput-wide v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 86
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Lorg/apache/tools/zip/ZipOutputStream;->toDosTime(J)[B

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 97
    iget-wide v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 99
    add-long/2addr v4, v2

    .line 100
    iput-wide v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 102
    iput-wide v4, p0, Lorg/apache/tools/zip/ZipOutputStream;->localDataStart:J

    .line 104
    if-eq v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 108
    if-eqz v0, :cond_1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 122
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 133
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipLong;->getBytes(J)[B

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    :goto_1
    sget-object v0, Lorg/apache/tools/zip/ZipOutputStream;->LZERO:[B

    .line 147
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 150
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 153
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 156
    :goto_2
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 158
    const-wide/16 v2, 0xc

    .line 160
    add-long/2addr v0, v2

    .line 161
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 163
    invoke-virtual {p1}, Lorg/apache/tools/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->getBytes(Ljava/lang/String;)[B

    .line 170
    move-result-object v0

    .line 171
    array-length v1, v0

    .line 172
    invoke-static {v1}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 179
    iget-wide v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 181
    add-long/2addr v1, v6

    .line 182
    iput-wide v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 184
    invoke-virtual {p1}, Lorg/apache/tools/zip/ZipEntry;->getLocalFileDataExtra()[B

    .line 187
    move-result-object p1

    .line 188
    array-length v1, p1

    .line 189
    invoke-static {v1}, Lorg/apache/tools/zip/ZipShort;->getBytes(I)[B

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 196
    iget-wide v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 198
    add-long/2addr v1, v6

    .line 199
    iput-wide v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 201
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 204
    iget-wide v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 206
    array-length v0, v0

    .line 207
    int-to-long v3, v0

    .line 208
    add-long/2addr v1, v3

    .line 209
    iput-wide v1, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 211
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([B)V

    .line 214
    iget-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 216
    array-length p1, p1

    .line 217
    int-to-long v2, p1

    .line 218
    add-long/2addr v0, v2

    .line 219
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->written:J

    .line 221
    iput-wide v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->dataStart:J

    .line 223
    return-void
.end method

.method protected final writeOut([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/tools/zip/ZipOutputStream;->writeOut([BII)V

    return-void
.end method

.method protected final writeOut([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/tools/zip/ZipOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method
