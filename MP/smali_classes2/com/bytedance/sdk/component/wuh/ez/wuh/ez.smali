.class public final Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/wuh/ez/wuh/hxw;
.implements Lcom/bytedance/sdk/component/wuh/ez/wuh/wuh;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final hxw:[B


# instance fields
.field ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

.field wuh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->hxw:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final agm(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;
    .locals 1

    if-nez p1, :cond_0

    .line 52
    sget-object p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;->hxw:Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;-><init>(Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;I)V

    return-object v0
.end method

.method public agm()Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez()Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 22
    .line 23
    iput-object v1, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->qva:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 24
    .line 25
    iput-object v1, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->qva:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez()Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;)Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 50
    .line 51
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->agm()Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final egr()Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->agm(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "size > Integer.MAX_VALUE: "

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lsn7;->f(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 32
    .line 33
    iget v3, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 34
    .line 35
    iget v4, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 85
    .line 86
    iget v3, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 93
    .line 94
    iget v4, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public ez([BII)I
    .locals 7

    .line 270
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(JJJ)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 272
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    iget v2, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 273
    iget-object v1, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez:[B

    iget v2, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget p1, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 275
    iget-wide v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 276
    iget p2, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    if-ne p1, p2, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh()Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 278
    invoke-static {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;)V

    :cond_1
    return p3
.end method

.method public ez(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 281
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 282
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 283
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    return-object p0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 284
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    return-object p0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 285
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 286
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 287
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 288
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 289
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 290
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 291
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    return-object p0

    .line 292
    :cond_4
    const-string p0, "Unexpected code point: "

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lrx8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;
    .locals 2

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez(Ljava/lang/String;II)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;II)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-ltz p2, :cond_9

    .line 5
    .line 6
    if-lt p3, p2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p3, v1, :cond_7

    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->hxw(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez:[B

    .line 30
    .line 31
    iget v4, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 32
    .line 33
    sub-int/2addr v4, p2

    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, p2, 0x1

    .line 41
    .line 42
    add-int/2addr p2, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, p2

    .line 45
    .line 46
    :goto_1
    move p2, v6

    .line 47
    if-ge p2, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    add-int/lit8 v6, p2, 0x1

    .line 56
    .line 57
    add-int/2addr p2, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v4, p2

    .line 63
    iget v0, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v2, 0x800

    .line 77
    .line 78
    if-ge v0, v2, :cond_2

    .line 79
    .line 80
    shr-int/lit8 v2, v0, 0x6

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc0

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x3f

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const v2, 0xd800

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x3f

    .line 100
    .line 101
    if-lt v0, v2, :cond_5

    .line 102
    .line 103
    const v2, 0xdfff

    .line 104
    .line 105
    .line 106
    if-gt v0, v2, :cond_5

    .line 107
    .line 108
    add-int/lit8 v4, p2, 0x1

    .line 109
    .line 110
    if-ge v4, p3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v5, 0x0

    .line 118
    :goto_3
    const v6, 0xdbff

    .line 119
    .line 120
    .line 121
    if-gt v0, v6, :cond_4

    .line 122
    .line 123
    const v6, 0xdc00

    .line 124
    .line 125
    .line 126
    if-lt v5, v6, :cond_4

    .line 127
    .line 128
    if-gt v5, v2, :cond_4

    .line 129
    .line 130
    const v2, -0xd801

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v2

    .line 134
    shl-int/lit8 v0, v0, 0xa

    .line 135
    .line 136
    const v2, -0xdc01

    .line 137
    .line 138
    .line 139
    and-int/2addr v5, v2

    .line 140
    or-int/2addr v0, v5

    .line 141
    const/high16 v2, 0x10000

    .line 142
    .line 143
    add-int/2addr v0, v2

    .line 144
    shr-int/lit8 v2, v0, 0x12

    .line 145
    .line 146
    or-int/lit16 v2, v2, 0xf0

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 149
    .line 150
    .line 151
    shr-int/lit8 v2, v0, 0xc

    .line 152
    .line 153
    and-int/2addr v2, v3

    .line 154
    or-int/2addr v2, v1

    .line 155
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 156
    .line 157
    .line 158
    shr-int/lit8 v2, v0, 0x6

    .line 159
    .line 160
    and-int/2addr v2, v3

    .line 161
    or-int/2addr v2, v1

    .line 162
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v3

    .line 166
    or-int/2addr v0, v1

    .line 167
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 168
    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x2

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 175
    .line 176
    .line 177
    move p2, v4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    shr-int/lit8 v2, v0, 0xc

    .line 181
    .line 182
    or-int/lit16 v2, v2, 0xe0

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v2, v0, 0x6

    .line 188
    .line 189
    and-int/2addr v2, v3

    .line 190
    or-int/2addr v2, v1

    .line 191
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 192
    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x3f

    .line 195
    .line 196
    or-int/2addr v0, v1

    .line 197
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    return-object p0

    .line 202
    :cond_7
    const-string p0, "endIndex > string.length: "

    .line 203
    .line 204
    const-string p2, " > "

    .line 205
    .line 206
    invoke-static {p3, p0, p2}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p0, p1}, Lhq8;->j(Ljava/lang/StringBuilder;I)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    const-string p0, "endIndex < beginIndex: "

    .line 219
    .line 220
    const-string p1, " < "

    .line 221
    .line 222
    invoke-static {p3, p2, p0, p1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_9
    const-string p0, "beginIndex < 0: "

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_a
    const-string p0, "string == null"

    .line 245
    .line 246
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method public ez(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_2

    if-eqz p4, :cond_1

    .line 295
    sget-object v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez(Ljava/lang/String;II)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    move-result-object p0

    return-object p0

    .line 296
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 297
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh([BII)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    move-result-object p0

    return-object p0

    .line 298
    :cond_1
    const-string p0, "charset == null"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v0

    .line 299
    :cond_2
    const-string p0, "endIndex > string.length: "

    const-string p2, " > "

    .line 300
    invoke-static {p3, p0, p2}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Lhq8;->j(Ljava/lang/StringBuilder;I)V

    return-object v0

    .line 302
    :cond_3
    const-string p0, "endIndex < beginIndex: "

    const-string p1, " < "

    .line 303
    invoke-static {p3, p2, p0, p1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 304
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v0

    .line 305
    :cond_4
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 306
    :cond_5
    const-string p0, "string == null"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public ez(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 250
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(JJJ)V

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long p2, v4, v0

    if-gtz p2, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    .line 251
    const-string p0, ""

    return-object p0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 253
    iget p2, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget v2, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 254
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez(J)[B

    move-result-object p0

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez:[B

    long-to-int v2, v4

    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 256
    iget p2, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    int-to-long p2, p2

    add-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 257
    iget-wide v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 258
    iget p3, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    if-ne p2, p3, :cond_2

    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh()Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 260
    invoke-static {p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;)V

    :cond_2
    return-object v0

    .line 261
    :cond_3
    const-string p0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object p1

    .line 262
    :cond_4
    const-string p0, "charset == null"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object p1
.end method

.method public ez([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 267
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 268
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {}, Lhp0;->l()V

    :cond_1
    return-void
.end method

.method public ez()Z
    .locals 4

    .line 280
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ez(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 263
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    long-to-int p1, v4

    .line 264
    new-array p1, p1, [B

    .line 265
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez([B)V

    return-object p1

    .line 266
    :cond_0
    const-string p0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 9
    .line 10
    iget v3, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public hxw(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->ez()Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 16
    .line 17
    iput-object p1, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->qva:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 18
    .line 19
    iput-object p1, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p0, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->qva:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 23
    .line 24
    iget v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->egr:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->ez()Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;)Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {}, Loz5;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public hxw()Ljava/lang/String;
    .locals 6

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    sget-object v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/16 v4, 0x36

    .line 49
    const-string v5, "64f218e65c2ffb54bbc75d2cb7ef064c"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bCrM="

    const-string v2, "efsrkwau"

    const-string v3, "SesskTaob58="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-static {v0}, Lhp0;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 12
    .line 13
    iget v3, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez:[B

    .line 21
    .line 22
    iget v3, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 37
    .line 38
    iget v2, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh()Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->egr()Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->hxw(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 16
    .line 17
    rsub-int v3, v3, 0x2000

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez:[B

    .line 24
    .line 25
    iget v5, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v4, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const-string p0, "source == null"

    .line 45
    .line 46
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public wuh()B
    .locals 9

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 78
    iget v3, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 79
    iget v4, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 80
    iget-object v5, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez:[B

    add-int/lit8 v6, v3, 0x1

    .line 81
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 82
    iput-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    if-ne v6, v4, :cond_0

    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh()Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;)V

    return v3

    .line 85
    :cond_0
    iput v6, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    return v3

    .line 86
    :cond_1
    const-string p0, "size == 0"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;
    .locals 4

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->hxw(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    move-result-object v0

    .line 74
    iget-object v1, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez:[B

    iget v2, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    return-object p0
.end method

.method public wuh(J)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    div-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->hxw(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez:[B

    .line 31
    .line 32
    iget v4, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 33
    .line 34
    add-int v5, v4, v0

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    :goto_0
    if-lt v5, v4, :cond_1

    .line 39
    .line 40
    sget-object v6, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->hxw:[B

    .line 41
    .line 42
    const-wide/16 v7, 0xf

    .line 43
    .line 44
    and-long/2addr v7, p1

    .line 45
    long-to-int v7, v7

    .line 46
    aget-byte v6, v6, v7

    .line 47
    .line 48
    aput-byte v6, v3, v5

    .line 49
    .line 50
    ushr-long/2addr p1, v1

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 58
    .line 59
    iget-wide p1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 64
    .line 65
    return-object p0
.end method

.method public wuh([BII)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;
    .locals 7

    if-eqz p1, :cond_1

    .line 66
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->hxw(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    move-result-object v0

    sub-int v1, p3, p2

    .line 68
    iget v2, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 69
    iget-object v2, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez:[B

    iget v3, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 70
    iget v2, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    goto :goto_0

    .line 71
    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    return-object p0

    .line 72
    :cond_1
    const-string p0, "source == null"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
