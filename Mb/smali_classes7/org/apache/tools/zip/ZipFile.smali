.class public Lorg/apache/tools/zip/ZipFile;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/zip/ZipFile$BoundedInputStream;,
        Lorg/apache/tools/zip/ZipFile$OffsetEntry;
    }
.end annotation


# static fields
.field private static final BYTE_SHIFT:I = 0x8

.field private static final CFD_LOCATOR_OFFSET:I = 0x10

.field private static final CFH_LEN:I = 0x2a

.field private static final HASH_SIZE:I = 0x1fd

.field private static final LFH_OFFSET_FOR_FILENAME_LENGTH:J = 0x1aL

.field private static final MIN_EOCD_SIZE:I = 0x16

.field private static final NIBLET_MASK:I = 0xf

.field private static final POS_0:I = 0x0

.field private static final POS_1:I = 0x1

.field private static final POS_2:I = 0x2

.field private static final POS_3:I = 0x3

.field private static final SHORT:I = 0x2

.field private static final WORD:I = 0x4


# instance fields
.field private archive:Ljava/io/RandomAccessFile;

.field private encoding:Ljava/lang/String;

.field private entries:Ljava/util/Hashtable;

.field private nameMap:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/tools/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tools/zip/ZipFile;->entries:Ljava/util/Hashtable;

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tools/zip/ZipFile;->nameMap:Ljava/util/Hashtable;

    .line 7
    iput-object p2, p0, Lorg/apache/tools/zip/ZipFile;->encoding:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 9
    :try_start_0
    invoke-direct {p0}, Lorg/apache/tools/zip/ZipFile;->populateFromCentralDirectory()V

    .line 10
    invoke-direct {p0}, Lorg/apache/tools/zip/ZipFile;->resolveLocalFileHeaderData()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    iget-object p2, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/tools/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/tools/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lorg/apache/tools/zip/ZipFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 3
    return-object p0
.end method

.method public static closeQuietly(Lorg/apache/tools/zip/ZipFile;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static dosToJavaTime(J)J
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x19

    .line 7
    shr-long v1, p0, v1

    .line 9
    const-wide/16 v3, 0x7f

    .line 11
    and-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/lit16 v1, v1, 0x7bc

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 v1, 0x15

    .line 21
    shr-long v3, p0, v1

    .line 23
    const-wide/16 v5, 0xf

    .line 25
    and-long/2addr v3, v5

    .line 26
    long-to-int v1, v3

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    const/16 v1, 0x10

    .line 34
    shr-long v3, p0, v1

    .line 36
    long-to-int v1, v3

    .line 37
    and-int/lit8 v1, v1, 0x1f

    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 43
    const/16 v1, 0xb

    .line 45
    shr-long v4, p0, v1

    .line 47
    long-to-int v4, v4

    .line 48
    and-int/lit8 v4, v4, 0x1f

    .line 50
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 53
    shr-long v3, p0, v3

    .line 55
    long-to-int v1, v3

    .line 56
    and-int/lit8 v1, v1, 0x3f

    .line 58
    const/16 v3, 0xc

    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 63
    shl-long/2addr p0, v2

    .line 64
    long-to-int p0, p0

    .line 65
    and-int/lit8 p0, p0, 0x3e

    .line 67
    const/16 p1, 0xd

    .line 69
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 79
    move-result-wide p0

    .line 80
    return-wide p0
.end method

.method protected static fromDosTime(Lorg/apache/tools/zip/ZipLong;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipLong;->getValue()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ljava/util/Date;

    .line 7
    invoke-static {v0, v1}, Lorg/apache/tools/zip/ZipFile;->dosToJavaTime(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 14
    return-object p0
.end method

.method private populateFromCentralDirectory()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/zip/ZipFile;->positionAtCentralDirectory()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [B

    .line 11
    iget-object v2, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 13
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 16
    invoke-static {v1}, Lorg/apache/tools/zip/ZipLong;->getValue([B)J

    .line 19
    move-result-wide v2

    .line 20
    sget-object v4, Lorg/apache/tools/zip/ZipOutputStream;->CFH_SIG:[B

    .line 22
    invoke-static {v4}, Lorg/apache/tools/zip/ZipLong;->getValue([B)J

    .line 25
    move-result-wide v4

    .line 26
    :goto_0
    cmp-long v2, v2, v4

    .line 28
    if-nez v2, :cond_0

    .line 30
    iget-object v2, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 32
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 35
    new-instance v2, Lorg/apache/tools/zip/ZipEntry;

    .line 37
    invoke-direct {v2}, Lorg/apache/tools/zip/ZipEntry;-><init>()V

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3}, Lorg/apache/tools/zip/ZipShort;->getValue([BI)I

    .line 44
    move-result v3

    .line 45
    const/16 v6, 0x8

    .line 47
    shr-int/2addr v3, v6

    .line 48
    and-int/lit8 v3, v3, 0xf

    .line 50
    invoke-virtual {v2, v3}, Lorg/apache/tools/zip/ZipEntry;->setPlatform(I)V

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v0, v3}, Lorg/apache/tools/zip/ZipShort;->getValue([BI)I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 61
    invoke-static {v0, v6}, Lorg/apache/tools/zip/ZipLong;->getValue([BI)J

    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Lorg/apache/tools/zip/ZipFile;->dosToJavaTime(J)J

    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v2, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 72
    const/16 v3, 0xc

    .line 74
    invoke-static {v0, v3}, Lorg/apache/tools/zip/ZipLong;->getValue([BI)J

    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v2, v6, v7}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 81
    const/16 v3, 0x10

    .line 83
    invoke-static {v0, v3}, Lorg/apache/tools/zip/ZipLong;->getValue([BI)J

    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v2, v6, v7}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 90
    const/16 v3, 0x14

    .line 92
    invoke-static {v0, v3}, Lorg/apache/tools/zip/ZipLong;->getValue([BI)J

    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v2, v6, v7}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 99
    const/16 v3, 0x18

    .line 101
    invoke-static {v0, v3}, Lorg/apache/tools/zip/ZipShort;->getValue([BI)I

    .line 104
    move-result v3

    .line 105
    const/16 v6, 0x1a

    .line 107
    invoke-static {v0, v6}, Lorg/apache/tools/zip/ZipShort;->getValue([BI)I

    .line 110
    move-result v6

    .line 111
    const/16 v7, 0x1c

    .line 113
    invoke-static {v0, v7}, Lorg/apache/tools/zip/ZipShort;->getValue([BI)I

    .line 116
    move-result v7

    .line 117
    const/16 v8, 0x20

    .line 119
    invoke-static {v0, v8}, Lorg/apache/tools/zip/ZipShort;->getValue([BI)I

    .line 122
    move-result v8

    .line 123
    invoke-virtual {v2, v8}, Lorg/apache/tools/zip/ZipEntry;->setInternalAttributes(I)V

    .line 126
    const/16 v8, 0x22

    .line 128
    invoke-static {v0, v8}, Lorg/apache/tools/zip/ZipLong;->getValue([BI)J

    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v2, v8, v9}, Lorg/apache/tools/zip/ZipEntry;->setExternalAttributes(J)V

    .line 135
    new-array v3, v3, [B

    .line 137
    iget-object v8, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 139
    invoke-virtual {v8, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 142
    invoke-virtual {p0, v3}, Lorg/apache/tools/zip/ZipFile;->getString([B)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lorg/apache/tools/zip/ZipEntry;->setName(Ljava/lang/String;)V

    .line 149
    new-instance v3, Lorg/apache/tools/zip/ZipFile$OffsetEntry;

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct {v3, v8}, Lorg/apache/tools/zip/ZipFile$OffsetEntry;-><init>(Lorg/apache/tools/zip/ZipFile$1;)V

    .line 155
    const/16 v8, 0x26

    .line 157
    invoke-static {v0, v8}, Lorg/apache/tools/zip/ZipLong;->getValue([BI)J

    .line 160
    move-result-wide v8

    .line 161
    invoke-static {v3, v8, v9}, Lorg/apache/tools/zip/ZipFile$OffsetEntry;->access$202(Lorg/apache/tools/zip/ZipFile$OffsetEntry;J)J

    .line 164
    iget-object v8, p0, Lorg/apache/tools/zip/ZipFile;->entries:Ljava/util/Hashtable;

    .line 166
    invoke-virtual {v8, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v3, p0, Lorg/apache/tools/zip/ZipFile;->nameMap:Ljava/util/Hashtable;

    .line 171
    invoke-virtual {v2}, Lorg/apache/tools/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v3, v8, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v3, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 180
    invoke-virtual {v3, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 183
    new-array v3, v7, [B

    .line 185
    iget-object v6, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 187
    invoke-virtual {v6, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 190
    invoke-virtual {p0, v3}, Lorg/apache/tools/zip/ZipFile;->getString([B)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 197
    iget-object v2, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 199
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 202
    invoke-static {v1}, Lorg/apache/tools/zip/ZipLong;->getValue([B)J

    .line 205
    move-result-wide v2

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method private positionAtCentralDirectory()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x16

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v2, :cond_1

    .line 17
    iget-object v2, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    sget-object v2, Lorg/apache/tools/zip/ZipOutputStream;->EOCD_SIG:[B

    .line 24
    iget-object v4, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 26
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    .line 29
    move-result v4

    .line 30
    :goto_0
    const/4 v5, -0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 33
    aget-byte v5, v2, v3

    .line 35
    if-ne v4, v5, :cond_0

    .line 37
    iget-object v4, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 39
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    aget-byte v6, v2, v5

    .line 46
    if-ne v4, v6, :cond_0

    .line 48
    iget-object v4, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x2

    .line 55
    aget-byte v6, v2, v6

    .line 57
    if-ne v4, v6, :cond_0

    .line 59
    iget-object v4, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 61
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x3

    .line 66
    aget-byte v6, v2, v6

    .line 68
    if-ne v4, v6, :cond_0

    .line 70
    move v3, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v4, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 74
    const-wide/16 v5, 0x1

    .line 76
    sub-long/2addr v0, v5

    .line 77
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 80
    iget-object v4, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 82
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    .line 85
    move-result v4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 89
    iget-object v2, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 91
    const-wide/16 v3, 0x10

    .line 93
    add-long/2addr v0, v3

    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 97
    const/4 v0, 0x4

    .line 98
    new-array v0, v0, [B

    .line 100
    iget-object v1, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 102
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 105
    iget-object v1, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 107
    invoke-static {v0}, Lorg/apache/tools/zip/ZipLong;->getValue([B)J

    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 114
    return-void

    .line 115
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 117
    const-string v1, "archive is not a ZIP archive"

    .line 119
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method private resolveLocalFileHeaderData()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipFile;->getEntries()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/tools/zip/ZipEntry;

    .line 17
    iget-object v2, p0, Lorg/apache/tools/zip/ZipFile;->entries:Ljava/util/Hashtable;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/apache/tools/zip/ZipFile$OffsetEntry;

    .line 25
    invoke-static {v2}, Lorg/apache/tools/zip/ZipFile$OffsetEntry;->access$200(Lorg/apache/tools/zip/ZipFile$OffsetEntry;)J

    .line 28
    move-result-wide v3

    .line 29
    iget-object v5, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 31
    const-wide/16 v6, 0x1a

    .line 33
    add-long/2addr v6, v3

    .line 34
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [B

    .line 40
    iget-object v6, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 42
    invoke-virtual {v6, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 45
    invoke-static {v5}, Lorg/apache/tools/zip/ZipShort;->getValue([B)I

    .line 48
    move-result v6

    .line 49
    iget-object v7, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 51
    invoke-virtual {v7, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 54
    invoke-static {v5}, Lorg/apache/tools/zip/ZipShort;->getValue([B)I

    .line 57
    move-result v5

    .line 58
    iget-object v7, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 60
    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 63
    new-array v7, v5, [B

    .line 65
    iget-object v8, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 67
    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 70
    invoke-virtual {v1, v7}, Lorg/apache/tools/zip/ZipEntry;->setExtra([B)V

    .line 73
    const-wide/16 v7, 0x1e

    .line 75
    add-long/2addr v3, v7

    .line 76
    int-to-long v6, v6

    .line 77
    add-long/2addr v3, v6

    .line 78
    int-to-long v5, v5

    .line 79
    add-long/2addr v3, v5

    .line 80
    invoke-static {v2, v3, v4}, Lorg/apache/tools/zip/ZipFile$OffsetEntry;->access$002(Lorg/apache/tools/zip/ZipFile$OffsetEntry;J)J

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
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
    iget-object v0, p0, Lorg/apache/tools/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipFile;->encoding:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEntries()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipFile;->entries:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/apache/tools/zip/ZipEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipFile;->nameMap:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/tools/zip/ZipEntry;

    .line 9
    return-object p1
.end method

.method public getInputStream(Lorg/apache/tools/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipFile;->entries:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/tools/zip/ZipFile$OffsetEntry;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0}, Lorg/apache/tools/zip/ZipFile$OffsetEntry;->access$000(Lorg/apache/tools/zip/ZipFile$OffsetEntry;)J

    .line 16
    move-result-wide v2

    .line 17
    new-instance v6, Lorg/apache/tools/zip/ZipFile$BoundedInputStream;

    .line 19
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 22
    move-result-wide v4

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/apache/tools/zip/ZipFile$BoundedInputStream;-><init>(Lorg/apache/tools/zip/ZipFile;JJ)V

    .line 28
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/16 v1, 0x8

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    invoke-virtual {v6}, Lorg/apache/tools/zip/ZipFile$BoundedInputStream;->addDummy()V

    .line 41
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 43
    new-instance v0, Ljava/util/zip/Inflater;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 49
    invoke-direct {p1, v6, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    const-string v2, "Found unsupported compression method "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    return-object v6
.end method

.method protected getString([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/ZipFile;->encoding:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 13
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/util/zip/ZipException;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
