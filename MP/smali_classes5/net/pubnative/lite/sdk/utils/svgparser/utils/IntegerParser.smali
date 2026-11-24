.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final pos:I

.field private final value:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value:J

    .line 5
    .line 6
    iput p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->pos:I

    .line 7
    .line 8
    return-void
.end method

.method public static parseHex(Ljava/lang/String;II)Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move v3, p1

    .line 8
    :goto_0
    if-ge v3, p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    if-lt v4, v5, :cond_1

    .line 18
    .line 19
    const/16 v5, 0x39

    .line 20
    .line 21
    if-gt v4, v5, :cond_1

    .line 22
    .line 23
    shl-long/2addr v1, v6

    .line 24
    add-int/lit8 v4, v4, -0x30

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v1, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const-wide/16 v7, 0xa

    .line 30
    .line 31
    const/16 v5, 0x41

    .line 32
    .line 33
    if-lt v4, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x46

    .line 36
    .line 37
    if-gt v4, v5, :cond_2

    .line 38
    .line 39
    shl-long/2addr v1, v6

    .line 40
    add-int/lit8 v4, v4, -0x41

    .line 41
    .line 42
    :goto_1
    int-to-long v4, v4

    .line 43
    add-long/2addr v1, v4

    .line 44
    add-long/2addr v1, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x61

    .line 47
    .line 48
    if-lt v4, v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x66

    .line 51
    .line 52
    if-gt v4, v5, :cond_4

    .line 53
    .line 54
    shl-long/2addr v1, v6

    .line 55
    add-int/lit8 v4, v4, -0x61

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v4, v1, v4

    .line 64
    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-ne v3, p1, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;-><init>(JI)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static parseInt(Ljava/lang/String;IIZ)Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    if-eq p3, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    if-ne p3, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    :cond_2
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move p3, p1

    .line 26
    :goto_0
    if-ge p3, p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    if-lt v4, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x39

    .line 37
    .line 38
    if-gt v4, v5, :cond_5

    .line 39
    .line 40
    const-wide/16 v5, 0xa

    .line 41
    .line 42
    mul-long/2addr v2, v5

    .line 43
    add-int/lit8 v4, v4, -0x30

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    const-wide/32 v4, -0x80000000

    .line 50
    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-gez v4, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    add-long/2addr v2, v4

    .line 58
    const-wide/32 v4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long v4, v2, v4

    .line 62
    .line 63
    if-lez v4, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-ne p3, p1, :cond_6

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    .line 73
    .line 74
    invoke-direct {p0, v2, v3, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;-><init>(JI)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public getEndPos()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->pos:I

    .line 2
    .line 3
    return p0
.end method

.method public value()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method
