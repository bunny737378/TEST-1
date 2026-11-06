.class public abstract Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;
    }
.end annotation


# static fields
.field protected static final HEADER_SIZE:I = 0x8

.field private static final UNSET_COUNT:I = -0x1


# instance fields
.field protected mBuffer:Ljava/nio/ByteBuffer;

.field private mCount:I

.field private mOffsetForDynamicData:I

.field private mTypeOffset:I

.field private mValueOffset:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mTypeOffset:I

    .line 9
    .line 10
    iput p4, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mValueOffset:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readHeader()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mTypeOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mValueOffset:I

    .line 2
    .line 3
    return p0
.end method

.method private readHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readUnsignedShort(I)S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mOffsetForDynamicData:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public baseIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->count()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->count()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public abstract getKeyOffsetForBucketIndex(I)I
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readBooleanValue(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readIntValue(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public readBufferValue(I)[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mOffsetForDynamicData:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iget-object v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public readDoubleValue(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readIntValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readLongValue(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readMapBufferValue(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readBufferValue(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public readStringValue(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readBufferValue(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public readUnsignedShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
