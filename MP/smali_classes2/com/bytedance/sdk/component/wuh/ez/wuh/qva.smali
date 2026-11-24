.class final Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;
.super Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field final transient cg:[I

.field final transient qva:[[B


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p2, :cond_1

    .line 19
    .line 20
    iget v5, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 21
    .line 22
    iget v6, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    add-int/2addr v3, v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "s.limit == s.pos"

    .line 34
    .line 35
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-array v0, v4, [[B

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->qva:[[B

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    shl-int/2addr v4, v0

    .line 45
    new-array v1, v4, [I

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 50
    .line 51
    move v1, v2

    .line 52
    :goto_1
    if-ge v2, p2, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->qva:[[B

    .line 55
    .line 56
    iget-object v4, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->ez:[B

    .line 57
    .line 58
    aput-object v4, v3, v1

    .line 59
    .line 60
    iget v4, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 61
    .line 62
    iget v5, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 63
    .line 64
    sub-int/2addr v4, v5

    .line 65
    add-int/2addr v4, v2

    .line 66
    if-le v4, p2, :cond_2

    .line 67
    .line 68
    move v2, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v4

    .line 71
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    .line 72
    .line 73
    aput v2, v4, v1

    .line 74
    .line 75
    array-length v3, v3

    .line 76
    add-int/2addr v3, v1

    .line 77
    aput v5, v4, v3

    .line 78
    .line 79
    iput-boolean v0, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->agm:Z

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method private egr()Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->agm()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private wuh(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->qva:[[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    not-int p0, p0

    .line 17
    return p0
.end method


# virtual methods
.method public agm()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->qva:[[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    .line 18
    .line 19
    add-int v5, v1, v2

    .line 20
    .line 21
    aget v5, v4, v5

    .line 22
    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    iget-object v6, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->qva:[[B

    .line 26
    .line 27
    aget-object v6, v6, v2

    .line 28
    .line 29
    sub-int v7, v4, v3

    .line 30
    .line 31
    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;->hxw()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->hxw()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->hxw()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->ez(ILcom/bytedance/sdk/component/wuh/ez/wuh/agm;II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public ez(I)B
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->qva:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(JJJ)V

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->wuh(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->qva:[[B

    array-length v3, p0

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 78
    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public ez(II)Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->egr()Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;->ez(II)Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;

    move-result-object p0

    return-object p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->egr()Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;->ez()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ez(ILcom/bytedance/sdk/component/wuh/ez/wuh/agm;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->hxw()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->wuh(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_2

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_1

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 83
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 84
    iget-object v4, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    iget-object v5, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->qva:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 85
    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;->ez(I[BII)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public ez(I[BII)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->hxw()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-gt p1, v1, :cond_3

    .line 10
    .line 11
    if-ltz p3, :cond_3

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    sub-int/2addr v1, p4

    .line 15
    if-gt p3, v1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->wuh(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-lez p4, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    .line 28
    .line 29
    add-int/lit8 v3, v1, -0x1

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    .line 34
    .line 35
    aget v3, v3, v1

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    add-int/2addr v3, v2

    .line 39
    sub-int/2addr v3, p1

    .line 40
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->qva:[[B

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    add-int/2addr v6, v1

    .line 50
    aget v4, v4, v6

    .line 51
    .line 52
    sub-int v2, p1, v2

    .line 53
    .line 54
    add-int/2addr v2, v4

    .line 55
    aget-object v4, v5, v1

    .line 56
    .line 57
    invoke-static {v4, v2, p2, p3, v3}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez([BI[BII)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    add-int/2addr p1, v3

    .line 65
    add-int/2addr p3, v3

    .line 66
    sub-int/2addr p4, v3

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;->egr:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->qva:[[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v2

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->qva:[[B

    .line 16
    .line 17
    aget-object v4, v4, v1

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    .line 20
    .line 21
    add-int v6, v0, v1

    .line 22
    .line 23
    aget v6, v5, v6

    .line 24
    .line 25
    aget v5, v5, v1

    .line 26
    .line 27
    sub-int v2, v5, v2

    .line 28
    .line 29
    add-int/2addr v2, v6

    .line 30
    :goto_1
    if-ge v6, v2, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    aget-byte v7, v4, v6

    .line 35
    .line 36
    add-int/2addr v3, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v3, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;->egr:I

    .line 45
    .line 46
    return v3
.end method

.method public hxw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->cg:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->qva:[[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->egr()Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;

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

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/qva;->egr()Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/agm;->wuh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
