.class public Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
.super Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/mapbuffer/MapBuffer;


# static fields
.field private static final BUCKET_SIZE:I = 0xc

.field public static final INDEX_UN_EXISTED:I = -0x1

.field private static final TYPE_OFFSET:I = 0x2

.field private static final VALUE_OFFSET:I = 0x4


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static fromByteBufferWithCount([BI)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private getBucketIndexForKey(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->count()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    shr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readUnsignedShort(I)S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method private getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readDataType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Expected "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ", found "

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " instead."

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readDataType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Expected "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " for key: "

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", found "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " instead."

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private readDataType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readUnsignedShort(I)S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->values()[Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method private readMapBufferListValue(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public entryAt(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readBooleanValue(I)Z

    move-result p1

    return p1
.end method

.method public getBoolean(IZ)Z
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p2

    .line 3
    :cond_0
    sget-object p2, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readBooleanValue(I)Z

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readDoubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(ID)D
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-wide p2

    .line 3
    :cond_0
    sget-object p2, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readDoubleValue(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->INT:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readIntValue(I)I

    move-result p1

    return p1
.end method

.method public getInt(II)I
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p2

    .line 3
    :cond_0
    sget-object p2, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->INT:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readIntValue(I)I

    move-result p1

    return p1
.end method

.method public getKeyOffset(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getKeyOffsetForBucketIndex(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->LONG:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readLongValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(IJ)J
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-wide p2

    .line 3
    :cond_0
    sget-object p2, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->LONG:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readLongValue(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .locals 1

    .line 2
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->ARRAY:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readMapBufferValue(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getMapBufferList(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lynx/react/bridge/mapbuffer/MapBuffer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->STRING:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    sget-object p2, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->STRING:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readDataType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
