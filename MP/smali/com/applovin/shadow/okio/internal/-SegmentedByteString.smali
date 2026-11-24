.class public final Lcom/applovin/shadow/okio/internal/-SegmentedByteString;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a+\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a7\u0010\u000f\u001a\u00020\r*\u00020\u00072\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aD\u0010\u000f\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0013\u001a$\u0010\u0015\u001a\u00020\u0014*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001c\u0010\u0018\u001a\u00020\u0017*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0014\u0010\u001a\u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0014\u0010\u001c\u001a\u00020\u000c*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a,\u0010\"\u001a\u00020\r*\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a4\u0010\'\u001a\u00020&*\u00020\u00072\u0006\u0010 \u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a4\u0010\'\u001a\u00020&*\u00020\u00072\u0006\u0010 \u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010)\u001a4\u0010,\u001a\u00020\r*\u00020\u00072\u0006\u0010 \u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001e\u0010/\u001a\u00020&*\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010.H\u0080\u0008\u00a2\u0006\u0004\u0008/\u00100\u001a\u0014\u00101\u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u00081\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00062"
    }
    d2 = {
        "",
        "",
        "value",
        "fromIndex",
        "toIndex",
        "binarySearch",
        "([IIII)I",
        "Lcom/applovin/shadow/okio/SegmentedByteString;",
        "pos",
        "segment",
        "(Lcom/applovin/shadow/okio/SegmentedByteString;I)I",
        "Lkotlin/Function3;",
        "",
        "Lj38;",
        "action",
        "forEachSegment",
        "(Lcom/applovin/shadow/okio/SegmentedByteString;Le23;)V",
        "beginIndex",
        "endIndex",
        "(Lcom/applovin/shadow/okio/SegmentedByteString;IILe23;)V",
        "Lcom/applovin/shadow/okio/ByteString;",
        "commonSubstring",
        "(Lcom/applovin/shadow/okio/SegmentedByteString;II)Lcom/applovin/shadow/okio/ByteString;",
        "",
        "commonInternalGet",
        "(Lcom/applovin/shadow/okio/SegmentedByteString;I)B",
        "commonGetSize",
        "(Lcom/applovin/shadow/okio/SegmentedByteString;)I",
        "commonToByteArray",
        "(Lcom/applovin/shadow/okio/SegmentedByteString;)[B",
        "Lcom/applovin/shadow/okio/Buffer;",
        "buffer",
        "offset",
        "byteCount",
        "commonWrite",
        "(Lcom/applovin/shadow/okio/SegmentedByteString;Lcom/applovin/shadow/okio/Buffer;II)V",
        "other",
        "otherOffset",
        "",
        "commonRangeEquals",
        "(Lcom/applovin/shadow/okio/SegmentedByteString;ILcom/applovin/shadow/okio/ByteString;II)Z",
        "(Lcom/applovin/shadow/okio/SegmentedByteString;I[BII)Z",
        "target",
        "targetOffset",
        "commonCopyInto",
        "(Lcom/applovin/shadow/okio/SegmentedByteString;I[BII)V",
        "",
        "commonEquals",
        "(Lcom/applovin/shadow/okio/SegmentedByteString;Ljava/lang/Object;)Z",
        "commonHashCode",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final binarySearch([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    :goto_0
    if-gt p2, p3, :cond_2

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    ushr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p2, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-le v1, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p3, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    neg-int p0, p2

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method

.method public static final commonCopyInto(Lcom/applovin/shadow/okio/SegmentedByteString;I[BII)V
    .locals 11
    .param p0    # Lcom/applovin/shadow/okio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p1

    .line 13
    int-to-long v5, p4

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 15
    .line 16
    .line 17
    array-length v0, p2

    .line 18
    int-to-long v0, v0

    .line 19
    int-to-long v7, p3

    .line 20
    move-wide v9, v5

    .line 21
    move-wide v5, v0

    .line 22
    invoke-static/range {v5 .. v10}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 23
    .line 24
    .line 25
    add-int/2addr p4, p1

    .line 26
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-ge p1, p4, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v2, v0, -0x1

    .line 41
    .line 42
    aget v1, v1, v2

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget v2, v2, v0

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    array-length v4, v4

    .line 60
    add-int/2addr v4, v0

    .line 61
    aget v3, v3, v4

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, p1

    .line 69
    sub-int v1, p1, v1

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    add-int v4, v1, v2

    .line 79
    .line 80
    invoke-static {v3, p3, v1, p2, v4}, Lhv;->S([BII[BI)V

    .line 81
    .line 82
    .line 83
    add-int/2addr p3, v2

    .line 84
    add-int/2addr p1, v2

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public static final commonEquals(Lcom/applovin/shadow/okio/SegmentedByteString;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Lcom/applovin/shadow/okio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/applovin/shadow/okio/ByteString;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/applovin/shadow/okio/ByteString;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/applovin/shadow/okio/SegmentedByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    return v2
.end method

.method public static final commonGetSize(Lcom/applovin/shadow/okio/SegmentedByteString;)I
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    return p0
.end method

.method public static final commonHashCode(Lcom/applovin/shadow/okio/SegmentedByteString;)I
    .locals 8
    .param p0    # Lcom/applovin/shadow/okio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getHashCode$okio()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    move v3, v2

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int v5, v0, v1

    .line 27
    .line 28
    aget v4, v4, v5

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aget v5, v5, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-object v6, v6, v1

    .line 41
    .line 42
    sub-int v2, v5, v2

    .line 43
    .line 44
    add-int/2addr v2, v4

    .line 45
    :goto_1
    if-ge v4, v2, :cond_1

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    aget-byte v7, v6, v4

    .line 50
    .line 51
    add-int/2addr v3, v7

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okio/ByteString;->setHashCode$okio(I)V

    .line 60
    .line 61
    .line 62
    return v3
.end method

.method public static final commonInternalGet(Lcom/applovin/shadow/okio/SegmentedByteString;I)B
    .locals 7
    .param p0    # Lcom/applovin/shadow/okio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    int-to-long v1, v0

    .line 18
    int-to-long v3, p1

    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v2, v0, -0x1

    .line 37
    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v3, v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    sub-int/2addr p1, v1

    .line 59
    add-int/2addr p1, v2

    .line 60
    aget-byte p0, p0, p1

    .line 61
    .line 62
    return p0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/SegmentedByteString;ILcom/applovin/shadow/okio/ByteString;II)Z
    .locals 6
    .param p0    # Lcom/applovin/shadow/okio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    add-int/2addr p4, p1

    .line 92
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_2

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 95
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 96
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 97
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    aget-object v4, v4, v1

    .line 98
    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/SegmentedByteString;I[BII)Z
    .locals 6
    .param p0    # Lcom/applovin/shadow/okio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p4

    .line 15
    if-gt p1, v1, :cond_3

    .line 16
    .line 17
    if-ltz p3, :cond_3

    .line 18
    .line 19
    array-length v1, p2

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p3, v1, :cond_3

    .line 22
    .line 23
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v1, -0x1

    .line 39
    .line 40
    aget v2, v2, v3

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aget v3, v3, v1

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    array-length v5, v5

    .line 58
    add-int/2addr v5, v1

    .line 59
    aget v4, v4, v5

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, p1

    .line 67
    sub-int v2, p1, v2

    .line 68
    .line 69
    add-int/2addr v2, v4

    .line 70
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aget-object v4, v4, v1

    .line 75
    .line 76
    invoke-static {v4, v2, p2, p3, v3}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    add-int/2addr p3, v3

    .line 84
    add-int/2addr p1, v3

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_3
    return v0
.end method

.method public static final commonSubstring(Lcom/applovin/shadow/okio/SegmentedByteString;II)Lcom/applovin/shadow/okio/ByteString;
    .locals 10
    .param p0    # Lcom/applovin/shadow/okio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "endIndex="

    .line 16
    .line 17
    if-gt p2, v1, :cond_5

    .line 18
    .line 19
    sub-int v1, p2, p1

    .line 20
    .line 21
    if-ltz v1, :cond_4

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v3, p2, 0x1

    .line 52
    .line 53
    invoke-static {v2, v0, v3}, Lhv;->Y([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [[B

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    shl-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    new-array v3, v3, [I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-gt v0, p2, :cond_2

    .line 66
    .line 67
    move v6, v0

    .line 68
    move v5, v4

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aget v7, v7, v6

    .line 74
    .line 75
    sub-int/2addr v7, p1

    .line 76
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    aput v7, v3, v5

    .line 81
    .line 82
    add-int/lit8 v7, v5, 0x1

    .line 83
    .line 84
    array-length v8, v2

    .line 85
    add-int/2addr v5, v8

    .line 86
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    array-length v9, v9

    .line 95
    add-int/2addr v9, v6

    .line 96
    aget v8, v8, v9

    .line 97
    .line 98
    aput v8, v3, v5

    .line 99
    .line 100
    if-eq v6, p2, :cond_2

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    move v5, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    aget v4, p0, v0

    .line 115
    .line 116
    :cond_3
    array-length p0, v2

    .line 117
    aget p2, v3, p0

    .line 118
    .line 119
    sub-int/2addr p1, v4

    .line 120
    add-int/2addr p1, p2

    .line 121
    aput p1, v3, p0

    .line 122
    .line 123
    new-instance p0, Lcom/applovin/shadow/okio/SegmentedByteString;

    .line 124
    .line 125
    invoke-direct {p0, v2, v3}, Lcom/applovin/shadow/okio/SegmentedByteString;-><init>([[B[I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    const-string p0, " < beginIndex="

    .line 130
    .line 131
    invoke-static {p2, p1, v2, p0}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    const-string p1, " > length("

    .line 140
    .line 141
    invoke-static {p2, v2, p1}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p1, p0}, Loz5;->r(Ljava/lang/StringBuilder;I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    const-string p0, "beginIndex="

    .line 154
    .line 155
    const-string p2, " < 0"

    .line 156
    .line 157
    invoke-static {p1, p0, p2}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public static final commonToByteArray(Lcom/applovin/shadow/okio/SegmentedByteString;)[B
    .locals 9
    .param p0    # Lcom/applovin/shadow/okio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int v6, v1, v2

    .line 25
    .line 26
    aget v5, v5, v6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aget v6, v6, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aget-object v7, v7, v2

    .line 39
    .line 40
    sub-int v3, v6, v3

    .line 41
    .line 42
    add-int v8, v5, v3

    .line 43
    .line 44
    invoke-static {v7, v4, v5, v0, v8}, Lhv;->S([BII[BI)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    move v3, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/SegmentedByteString;Lcom/applovin/shadow/okio/Buffer;II)V
    .locals 11
    .param p0    # Lcom/applovin/shadow/okio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge p2, v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, -0x1

    .line 24
    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aget v3, v3, v1

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v5, v1

    .line 44
    aget v4, v4, v5

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, p2

    .line 52
    sub-int v2, p2, v2

    .line 53
    .line 54
    add-int v7, v2, v4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aget-object v6, v2, v1

    .line 61
    .line 62
    new-instance v5, Lcom/applovin/shadow/okio/Segment;

    .line 63
    .line 64
    add-int v8, v7, v3

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v5 .. v10}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iput-object v5, v5, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 76
    .line 77
    iput-object v5, v5, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 78
    .line 79
    iput-object v5, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/2addr p2, v3

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    int-to-long p2, p3

    .line 102
    add-long/2addr v0, p2

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final forEachSegment(Lcom/applovin/shadow/okio/SegmentedByteString;IILe23;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/SegmentedByteString;",
            "II",
            "Le23;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v4, v4

    .line 35
    add-int/2addr v4, v0

    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, p1

    .line 44
    sub-int v1, p1, v1

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aget-object v3, v3, v0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p3, v3, v1, v4}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/2addr p1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public static final forEachSegment(Lcom/applovin/shadow/okio/SegmentedByteString;Le23;)V
    .locals 6
    .param p0    # Lcom/applovin/shadow/okio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le23;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/SegmentedByteString;",
            "Le23;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 71
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    .line 72
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v3, v2}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I
    .locals 2
    .param p0    # Lcom/applovin/shadow/okio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1, p0}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->binarySearch([IIII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    not-int p0, p0

    .line 24
    return p0
.end method
