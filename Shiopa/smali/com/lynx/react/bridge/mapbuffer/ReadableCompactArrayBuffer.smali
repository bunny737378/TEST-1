.class public Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;
.super Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer;


# static fields
.field private static final BUCKET_SIZE:I = 0x8

.field private static final TYPE_OFFSET:I

.field private static final VALUE_OFFSET:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static fromByteBufferWithCount([BI)Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;
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
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readDoubleValue(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getInt(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readIntValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getKeyOffsetForBucketIndex(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readLongValue(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readStringValue(I)Ljava/lang/String;

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
            "Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer$1;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
