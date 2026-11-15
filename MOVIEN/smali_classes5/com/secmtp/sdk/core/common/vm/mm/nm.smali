.class public final Lcom/secmtp/sdk/core/common/vm/mm/nm;
.super Lcom/secmtp/sdk/core/common/vm/mm/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vm/mm/nm$mm;
    }
.end annotation


# static fields
.field public static final mnu:I = 0x0

.field public static final mnv:I = 0x1

.field public static final mnw:I = 0x2

.field private static final mum:Ljava/lang/String; = "nm"


# instance fields
.field mny:Z

.field private mun:Ljava/nio/channels/FileChannel;

.field private muu:Ljava/nio/channels/FileChannel;

.field private muv:Ljava/nio/MappedByteBuffer;

.field private muw:Ljava/nio/MappedByteBuffer;

.field private muy:I

.field private mvm:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mny:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->nw()V

    .line 12
    return-void
.end method

.method private mm(Ljava/nio/MappedByteBuffer;)V
    .locals 8

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sget v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :goto_1
    int-to-long v3, v1

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 47
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    int-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    goto :goto_2

    :cond_1
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    :goto_2
    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private mm(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V
    .locals 7

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 32
    :goto_1
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 33
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    if-ne p2, v1, :cond_1

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    goto :goto_2

    :cond_1
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object p2, v0

    goto :goto_4

    .line 34
    :goto_3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 35
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vu()V

    return-void

    .line 36
    :cond_2
    :goto_4
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    invoke-virtual {p1, p3}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vm/mm/my;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "rw"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    array-length v5, v5

    .line 12
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".kva"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".kvb"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 15
    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v5, v5

    .line 16
    :try_start_1
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 17
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    iput-object v9, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 18
    sget-object v15, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v11, 0x0

    move-object v10, v15

    move-wide v13, v5

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v9

    iput-object v9, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 19
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 20
    iget-object v10, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v11, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    invoke-virtual {v9, v10, v3, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    new-instance v14, Ljava/io/RandomAccessFile;

    invoke-direct {v14, v7, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    :try_start_2
    invoke-virtual {v14, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 23
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    iput-object v9, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v11, 0x0

    move-object v10, v15

    move-object v7, v13

    move-object v2, v14

    move-wide v13, v5

    .line 24
    :try_start_3
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    iput-object v5, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 25
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v5, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 26
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v6, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    invoke-virtual {v5, v0, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object v14, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v14

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v14, v4

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v8, v4

    move-object v14, v8

    goto :goto_0

    .line 27
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "open file failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 28
    :goto_0
    invoke-static {v8}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v14}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/Closeable;)V

    iput-object v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    iput-object v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    iput-object v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    iput-object v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 30
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    return v3
.end method

.method private mn(Ljava/nio/MappedByteBuffer;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_6

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muy:I

    if-eqz v0, :cond_2

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muy:I

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 5
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aget-byte v1, v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fastBuffer.hb index out of bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeStart out of bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 9
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    array-length v2, v2

    if-gt v0, v2, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    if-lt v0, v2, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 13
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer capacity overflow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid update range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity too small for checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_mmap_error"

    invoke-static {v1, p1, v0}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vm/mm/nm;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vm()Z

    move-result p0

    return p0
.end method

.method private mw(I)V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 12
    array-length v1, v0

    .line 13
    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-array v1, p1, [B

    .line 18
    .line 19
    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 28
    .line 29
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 34
    int-to-long v7, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    sget-object p1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-wide v5, v7

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 52
    .line 53
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move-wide v5, v7

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/Exception;

    .line 81
    .line 82
    const-string v1, "map failed"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vu()V

    .line 92
    .line 93
    :cond_1
    :goto_0
    const-string p1, "truncate finish"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method private declared-synchronized nw()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->un()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    new-instance v5, Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, ".kva"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget-object v8, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v8, ".kvb"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    move-wide/from16 v21, v2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 88
    .line 89
    const-string v7, "rw"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 95
    .line 96
    const-string v8, "rw"

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 103
    move-result-wide v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 107
    move-result-wide v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :try_start_2
    iget-object v12, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 122
    .line 123
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 124
    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    const-wide/16 v18, 0x0

    .line 128
    .line 129
    cmp-long v7, v8, v18

    .line 130
    .line 131
    if-lez v7, :cond_2

    .line 132
    .line 133
    move-object/from16 v20, v5

    .line 134
    .line 135
    move-wide/from16 v16, v8

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    sget v13, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    move-object/from16 v20, v5

    .line 141
    int-to-long v4, v13

    .line 142
    .line 143
    move-wide/from16 v16, v4

    .line 144
    :goto_0
    move-object v13, v0

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 151
    .line 152
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    iget-object v13, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 158
    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    cmp-long v4, v10, v18

    .line 162
    .line 163
    if-lez v4, :cond_3

    .line 164
    .line 165
    move-wide/from16 v21, v2

    .line 166
    .line 167
    move-wide/from16 v17, v10

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_3
    sget v12, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    move-wide/from16 v21, v2

    .line 173
    int-to-long v2, v12

    .line 174
    .line 175
    move-wide/from16 v17, v2

    .line 176
    :goto_1
    move-object v14, v0

    .line 177
    .line 178
    .line 179
    :try_start_4
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    :try_start_5
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 188
    .line 189
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>(I)V

    .line 197
    .line 198
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 199
    .line 200
    if-nez v7, :cond_4

    .line 201
    .line 202
    if-nez v4, :cond_4

    .line 203
    .line 204
    const/16 v2, 0xc

    .line 205
    .line 206
    iput v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_4
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    const v2, -0x40000001    # -1.9999999f

    .line 224
    .line 225
    and-int v3, v0, v2

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(I)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 235
    move-result-wide v4

    .line 236
    .line 237
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 241
    move-result v6

    .line 242
    and-int/2addr v2, v6

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(I)Z

    .line 246
    move-result v6

    .line 247
    .line 248
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 252
    move-result-wide v12

    .line 253
    const/4 v7, 0x0

    .line 254
    .line 255
    const-wide/16 v14, 0xc

    .line 256
    .line 257
    move-wide/from16 v16, v12

    .line 258
    .line 259
    if-ltz v3, :cond_6

    .line 260
    int-to-long v12, v3

    .line 261
    .line 262
    sub-long v18, v8, v14

    .line 263
    .line 264
    cmp-long v12, v12, v18

    .line 265
    .line 266
    if-gtz v12, :cond_6

    .line 267
    .line 268
    add-int/lit8 v12, v3, 0xc

    .line 269
    .line 270
    iput v12, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 271
    .line 272
    iget-object v12, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 276
    .line 277
    iget-object v12, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 278
    .line 279
    iget-object v13, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 280
    .line 281
    iget-object v13, v13, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 282
    .line 283
    iget v14, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v13, v7, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    iget-object v12, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 289
    .line 290
    const/16 v13, 0xc

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v13, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    .line 294
    move-result-wide v14

    .line 295
    .line 296
    cmp-long v3, v4, v14

    .line 297
    .line 298
    if-nez v3, :cond_6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Z)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    iput-wide v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 307
    .line 308
    cmp-long v0, v8, v10

    .line 309
    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->um()Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 319
    .line 320
    const-string v2, "B file error"

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 327
    .line 328
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 329
    .line 330
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 331
    .line 332
    iget v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mm(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_6
    if-ltz v2, :cond_8

    .line 340
    int-to-long v3, v2

    .line 341
    .line 342
    const-wide/16 v8, 0xc

    .line 343
    sub-long/2addr v10, v8

    .line 344
    .line 345
    cmp-long v0, v3, v10

    .line 346
    .line 347
    if-gtz v0, :cond_8

    .line 348
    .line 349
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mw()V

    .line 356
    .line 357
    add-int/lit8 v0, v2, 0xc

    .line 358
    .line 359
    iput v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 360
    .line 361
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 364
    array-length v0, v0

    .line 365
    .line 366
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 370
    move-result v3

    .line 371
    .line 372
    if-eq v0, v3, :cond_7

    .line 373
    .line 374
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 375
    .line 376
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 380
    move-result v3

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>(I)V

    .line 384
    .line 385
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 386
    .line 387
    :cond_7
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 391
    .line 392
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 393
    .line 394
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 395
    .line 396
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 397
    .line 398
    iget v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3, v7, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 404
    .line 405
    const/16 v3, 0xc

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    .line 409
    move-result-wide v4

    .line 410
    .line 411
    cmp-long v0, v16, v4

    .line 412
    .line 413
    if-nez v0, :cond_8

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Z)Z

    .line 417
    move-result v0

    .line 418
    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    new-instance v0, Ljava/lang/Exception;

    .line 422
    .line 423
    const-string v2, "A file error"

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 430
    .line 431
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 432
    .line 433
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 434
    .line 435
    iget v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mm(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 439
    .line 440
    move-wide/from16 v2, v16

    .line 441
    .line 442
    iput-wide v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 443
    goto :goto_5

    .line 444
    .line 445
    :cond_8
    const-string v0, "both files error"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vv()V

    .line 452
    goto :goto_5

    .line 453
    :catch_1
    move-exception v0

    .line 454
    goto :goto_2

    .line 455
    :catch_2
    move-exception v0

    .line 456
    .line 457
    move-wide/from16 v21, v2

    .line 458
    goto :goto_4

    .line 459
    :catch_3
    move-exception v0

    .line 460
    .line 461
    move-wide/from16 v21, v2

    .line 462
    goto :goto_2

    .line 463
    :catch_4
    move-exception v0

    .line 464
    .line 465
    move-wide/from16 v21, v2

    .line 466
    .line 467
    move-object/from16 v20, v5

    .line 468
    .line 469
    .line 470
    :goto_2
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 471
    .line 472
    .line 473
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vu()V

    .line 474
    .line 475
    move-object/from16 v2, v20

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2, v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/io/File;Ljava/io/File;)V

    .line 479
    goto :goto_5

    .line 480
    .line 481
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    .line 482
    .line 483
    const-string v2, "open file failed"

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 490
    .line 491
    .line 492
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vu()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 493
    goto :goto_5

    .line 494
    .line 495
    .line 496
    :goto_4
    :try_start_6
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu()V

    .line 500
    .line 501
    .line 502
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vu()V

    .line 503
    goto :goto_5

    .line 504
    .line 505
    :cond_9
    move-wide/from16 v21, v2

    .line 506
    .line 507
    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 508
    .line 509
    if-nez v0, :cond_b

    .line 510
    .line 511
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 512
    .line 513
    sget v2, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>(I)V

    .line 517
    .line 518
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 519
    .line 520
    :cond_b
    iget v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 521
    .line 522
    if-nez v0, :cond_c

    .line 523
    .line 524
    const/16 v2, 0xc

    .line 525
    .line 526
    iput v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 527
    .line 528
    :cond_c
    iget-boolean v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yw:Z

    .line 529
    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm()V

    .line 534
    .line 535
    const-string v0, "rewrite data"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V

    .line 539
    .line 540
    :cond_d
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    .line 541
    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    .line 545
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 546
    move-result-wide v2

    .line 547
    .line 548
    sub-long v2, v2, v21

    .line 549
    .line 550
    .line 551
    const-wide/32 v4, 0xf4240

    .line 552
    div-long/2addr v2, v4

    .line 553
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v4, "loading finish, data len:"

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    iget v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v4, ", get keys:"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 575
    move-result v4

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v4, ", use time:"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v2, " ms"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 599
    :cond_e
    monitor-exit p0

    .line 600
    return-void

    .line 601
    :goto_6
    monitor-exit p0

    .line 602
    throw v0
.end method

.method private ny()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "rw"

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, ".kva"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, ".kvb"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_b

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 84
    move-result-wide v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 88
    move-result-wide v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :try_start_1
    iget-object v10, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 103
    .line 104
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    cmp-long v17, v6, v4

    .line 111
    .line 112
    if-lez v17, :cond_1

    .line 113
    move-wide v14, v6

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_1
    sget v11, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    .line 117
    int-to-long v14, v11

    .line 118
    :goto_0
    move-object v11, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    iput-object v10, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 125
    .line 126
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iget-object v11, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 132
    .line 133
    cmp-long v4, v8, v4

    .line 134
    .line 135
    if-lez v4, :cond_2

    .line 136
    .line 137
    move-wide/from16 v20, v8

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_2
    sget v5, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    .line 141
    int-to-long v13, v5

    .line 142
    .line 143
    move-wide/from16 v20, v13

    .line 144
    :goto_1
    move-object v12, v0

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    move-object v0, v15

    .line 148
    .line 149
    move-wide/from16 v15, v20

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    iput-object v5, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    :try_start_2
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>(I)V

    .line 170
    .line 171
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 172
    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    if-nez v17, :cond_3

    .line 176
    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    iput v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 180
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_3
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    const v3, -0x40000001    # -1.9999999f

    .line 193
    .line 194
    and-int v4, v2, v3

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(I)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 204
    move-result-wide v10

    .line 205
    .line 206
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 210
    move-result v5

    .line 211
    and-int/2addr v3, v5

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(I)Z

    .line 215
    move-result v5

    .line 216
    .line 217
    iget-object v12, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    .line 221
    move-result-wide v12

    .line 222
    const/4 v14, 0x0

    .line 223
    .line 224
    const-wide/16 v15, 0xc

    .line 225
    .line 226
    if-ltz v4, :cond_6

    .line 227
    int-to-long v0, v4

    .line 228
    .line 229
    sub-long v18, v6, v15

    .line 230
    .line 231
    cmp-long v0, v0, v18

    .line 232
    .line 233
    if-gtz v0, :cond_5

    .line 234
    .line 235
    add-int/lit8 v0, v4, 0xc

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    iput v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 240
    .line 241
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 245
    .line 246
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 247
    .line 248
    iget-object v15, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 249
    .line 250
    iget-object v15, v15, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 251
    .line 252
    move/from16 v16, v5

    .line 253
    .line 254
    iget v5, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v15, v14, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 260
    .line 261
    const/16 v5, 0xc

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    .line 265
    move-result-wide v20

    .line 266
    .line 267
    cmp-long v0, v10, v20

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Z)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iput-wide v10, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 278
    .line 279
    cmp-long v0, v6, v8

    .line 280
    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->um()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 290
    .line 291
    const-string v2, "B file error"

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 298
    .line 299
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 300
    .line 301
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 302
    .line 303
    iget v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mm(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 307
    return-void

    .line 308
    .line 309
    :cond_5
    move-object/from16 v1, p0

    .line 310
    .line 311
    :cond_6
    move/from16 v16, v5

    .line 312
    .line 313
    :cond_7
    if-ltz v3, :cond_9

    .line 314
    int-to-long v4, v3

    .line 315
    .line 316
    const-wide/16 v6, 0xc

    .line 317
    sub-long/2addr v8, v6

    .line 318
    .line 319
    cmp-long v0, v4, v8

    .line 320
    .line 321
    if-gtz v0, :cond_9

    .line 322
    .line 323
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mw()V

    .line 330
    .line 331
    add-int/lit8 v0, v3, 0xc

    .line 332
    .line 333
    iput v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 334
    .line 335
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 338
    array-length v0, v0

    .line 339
    .line 340
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 344
    move-result v2

    .line 345
    .line 346
    if-eq v0, v2, :cond_8

    .line 347
    .line 348
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 349
    .line 350
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 354
    move-result v2

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>(I)V

    .line 358
    .line 359
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 360
    .line 361
    :cond_8
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 365
    .line 366
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 367
    .line 368
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 371
    .line 372
    iget v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v14, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 378
    .line 379
    const/16 v2, 0xc

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    .line 383
    move-result-wide v2

    .line 384
    .line 385
    cmp-long v0, v12, v2

    .line 386
    .line 387
    if-nez v0, :cond_9

    .line 388
    .line 389
    move/from16 v0, v16

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Z)Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    new-instance v0, Ljava/lang/Exception;

    .line 398
    .line 399
    const-string v2, "A file error"

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 406
    .line 407
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 408
    .line 409
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 410
    .line 411
    iget v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mm(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 415
    .line 416
    iput-wide v12, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 417
    goto :goto_2

    .line 418
    .line 419
    :cond_9
    const-string v0, "both files error"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vv()V

    .line 426
    :cond_a
    :goto_2
    return-void

    .line 427
    :catch_1
    move-exception v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 431
    .line 432
    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vu()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/io/File;Ljava/io/File;)V

    .line 437
    return-void

    .line 438
    .line 439
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    .line 440
    .line 441
    const-string v2, "open file failed"

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 448
    .line 449
    .line 450
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vu()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 451
    return-void

    .line 452
    .line 453
    .line 454
    :goto_4
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu()V

    .line 458
    .line 459
    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vu()V

    .line 461
    return-void
.end method

.method private um()Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 3
    .line 4
    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 17
    .line 18
    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 27
    .line 28
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 29
    move v2, v4

    .line 30
    .line 31
    :goto_0
    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    aget-byte v3, v1, v2

    .line 36
    .line 37
    aget-byte v5, v0, v2

    .line 38
    .line 39
    if-eq v3, v5, :cond_0

    .line 40
    return v4

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method private un()Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, ".kvc"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ".tmp"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/io/File;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/my;)Z

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "recover from c file"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    move v2, v1

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move v2, v1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    :try_start_2
    iput v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn()V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Ljava/io/File;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, ".kva"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    new-instance v1, Ljava/io/File;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, ".kvb"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 191
    :cond_5
    :goto_2
    return v2
.end method

.method private declared-synchronized uu()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method private declared-synchronized uv()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mny:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method private uw()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mny:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->uy()Z

    .line 12
    :cond_0
    return-void
.end method

.method private uy()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmw:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/nm$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm$1;-><init>(Lcom/secmtp/sdk/core/common/vm/mm/nm;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vm()Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method private declared-synchronized vm()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, ".tmp"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    const-string v3, "rw"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 44
    int-to-long v3, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 52
    .line 53
    iget v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 67
    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, ".kvc"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;Ljava/io/File;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vn()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string v2, "rename failed"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    goto :goto_0

    .line 125
    :catchall_2
    move-exception v2

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_1
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    :cond_1
    :goto_2
    monitor-exit p0

    .line 134
    return v0

    .line 135
    :goto_3
    monitor-exit p0

    .line 136
    throw v0
.end method

.method private vn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    :cond_1
    return-void
.end method

.method private vu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/Closeable;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/Closeable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 23
    return-void
.end method

.method private vv()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mm(Ljava/nio/MappedByteBuffer;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mm(Ljava/nio/MappedByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vu()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu()V

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mu(Ljava/io/File;)V

    .line 49
    return-void
.end method

.method private declared-synchronized vw()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z

    .line 11
    .line 12
    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 42
    .line 43
    :cond_1
    :goto_0
    const-class v0, Lcom/secmtp/sdk/core/common/vm/mm/nm$mm;

    .line 44
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    :try_start_4
    sget-object v1, Lcom/secmtp/sdk/core/common/vm/mm/nm$mm;->mm:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_5
    monitor-exit v0

    .line 74
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
.end method


# virtual methods
.method public final declared-synchronized apply()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mny:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->uy()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vv()V

    .line 11
    .line 12
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mw(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized commit()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mny:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->uy()Z

    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final mm(BI)V
    .locals 4

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    const-wide/16 v2, 0x1

    .line 51
    invoke-static {v2, v3, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 52
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 53
    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 55
    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 56
    invoke-virtual {v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(IJ)V

    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 57
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    aput-byte p1, v0, p2

    return-void
.end method

.method public final mm(BII)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(BII)V

    iput p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muy:I

    return-void
.end method

.method public final mm(III)V
    .locals 8

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    add-int/lit8 v0, v0, -0xc

    .line 83
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(I)I

    move-result v0

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    const/4 v4, -0x1

    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 85
    invoke-virtual {v1, v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 86
    invoke-virtual {v1, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 87
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    invoke-virtual {v1, v4, p1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 88
    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 89
    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 90
    invoke-virtual {v0, v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 91
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 92
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    invoke-virtual {v0, v1, p1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 93
    invoke-virtual {p1, v3, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(II)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 94
    invoke-virtual {p1, v2, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(IJ)V

    :goto_0
    iget p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 95
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    array-length p2, p2

    sub-int/2addr p2, p1

    sget p3, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vm:I

    if-le p2, p3, :cond_2

    sget p2, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    add-int/2addr p1, p2

    .line 96
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(II)I

    move-result p1

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 97
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    array-length p3, p2

    if-ge p1, p3, :cond_2

    .line 98
    new-array p3, p1, [B

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 99
    invoke-static {p2, v3, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 100
    iput-object p3, p2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    int-to-long v6, p1

    .line 101
    invoke-virtual {p2, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 102
    sget-object p1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 103
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 104
    invoke-virtual {p2, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, v6

    .line 105
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 106
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "map failed"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 108
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vu()V

    :cond_1
    :goto_1
    const-string p1, "truncate finish"

    .line 109
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final mm(IJI)V
    .locals 4

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 58
    invoke-static {p2, p3, p4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(JI)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 59
    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 60
    invoke-virtual {p2, p4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 61
    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 62
    invoke-virtual {p2, p4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 63
    invoke-virtual {v0, v1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(IJ)V

    :goto_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 64
    invoke-virtual {p2, p4, p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(II)V

    return-void
.end method

.method public final mm(I[B)V
    .locals 6

    .line 72
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(I[B)V

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 74
    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 75
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 76
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    add-int/lit8 v2, v2, -0xc

    .line 77
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 79
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 80
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 81
    invoke-virtual {p1, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(IJ)V

    return-void
.end method

.method public final mm(JJI)V
    .locals 4

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 65
    invoke-static {p3, p4, p5}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(JI)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 66
    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 67
    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 68
    invoke-virtual {p3, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 69
    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 70
    invoke-virtual {v0, v1, p3, p4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(IJ)V

    :goto_0
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 71
    invoke-virtual {p3, p5, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(IJ)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vm/mm/nm;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 6
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 8
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/my;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vm()Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized mm(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 41
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mny:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/util/Map;Ljava/util/Map;)V

    iget p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mv(I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 8
    add-int/2addr v1, p1

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmy:I

    .line 13
    .line 14
    if-le v2, p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(I)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(II)I

    .line 28
    move-result p1

    .line 29
    .line 30
    new-array v0, p1, [B

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 35
    .line 36
    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 45
    .line 46
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    int-to-long v1, p1

    .line 56
    move-object v5, v0

    .line 57
    move-wide v8, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 64
    .line 65
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    move-object v6, v0

    .line 74
    move-wide v9, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    new-instance v0, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string v1, "map failed"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 98
    .line 99
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0xc

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(I)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(II)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 111
    const/4 v0, 0x4

    .line 112
    .line 113
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->vu()V

    .line 120
    :cond_1
    return-void
.end method

.method public final my(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->uw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mw(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final nm(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final nn()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmy:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 19
    .line 20
    const/16 v2, 0x4000

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x50

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0xa0

    .line 28
    .line 29
    :goto_0
    if-lt v0, v1, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(I)V

    .line 34
    :cond_2
    return-void
.end method

.method public final nu()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 5
    .line 6
    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    .line 7
    .line 8
    iget v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    .line 12
    move-result-wide v2

    .line 13
    xor-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 16
    .line 17
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mn(Ljava/nio/MappedByteBuffer;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mn(Ljava/nio/MappedByteBuffer;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(II)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 63
    const/4 v1, 0x4

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(IJ)V

    .line 69
    .line 70
    :goto_0
    iput v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muy:I

    .line 71
    .line 72
    iput v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 73
    return-void
.end method

.method public final nv()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    return v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mn(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mn(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    .line 39
    if-gt v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    sub-int p1, v0, p1

    .line 50
    .line 51
    sget-object v2, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uu:[I

    .line 52
    .line 53
    aget v2, v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mm(BII)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_1
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;

    .line 63
    .line 64
    iget p1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    .line 65
    .line 66
    iget v2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 67
    .line 68
    iget v3, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    .line 69
    add-int/2addr v2, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mm(BII)V

    .line 73
    .line 74
    iget-boolean p1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 83
    .line 84
    :goto_1
    or-int/lit8 v0, v1, -0x80

    .line 85
    int-to-byte v0, v0

    .line 86
    .line 87
    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 88
    const/4 v2, 0x4

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 93
    .line 94
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 100
    .line 101
    iget v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muy:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 107
    .line 108
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 114
    .line 115
    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muy:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 122
    .line 123
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(IJ)V

    .line 127
    :goto_2
    const/4 v0, 0x0

    .line 128
    .line 129
    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->muy:I

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mvm:I

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->nn()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/nm;->uw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_6
    monitor-exit p0

    .line 152
    return-object p0

    .line 153
    :goto_4
    monitor-exit p0

    .line 154
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "FastKV: path:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " name:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
