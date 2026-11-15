.class public final Lcom/appsflyer/internal/AFg1rSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private AFInAppEventParameterName:[J

.field private final AFInAppEventType:I

.field private AFKeystoreWrapper:[J

.field private AFLogger:I

.field private afErrorLog:I

.field private afInfoLog:I

.field private valueOf:S

.field private values:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    iput p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->afInfoLog:I

    .line 9
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p4

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p4

    .line 20
    .line 21
    iput p4, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    .line 22
    .line 23
    new-array v0, p4, [B

    .line 24
    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->values:[B

    .line 26
    .line 27
    new-array v0, p1, [J

    .line 28
    .line 29
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:[J

    .line 30
    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:[J

    .line 34
    .line 35
    iput p4, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:I

    .line 36
    .line 37
    iput p4, p0, Lcom/appsflyer/internal/AFg1rSDK;->afErrorLog:I

    .line 38
    .line 39
    xor-int p1, p2, p6

    .line 40
    .line 41
    xor-int p2, p4, p6

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventParameterName(II)[J

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:[J

    .line 48
    .line 49
    xor-int p1, p3, p6

    .line 50
    .line 51
    xor-int p2, p5, p6

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventParameterName(II)[J

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:[J

    .line 58
    return-void
.end method

.method private AFInAppEventType()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->afInfoLog:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->afInfoLog:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:I

    .line 18
    .line 19
    iget v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->values:[B

    .line 24
    .line 25
    iget v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->afInfoLog:I

    .line 26
    int-to-byte v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-byte v2, v0, v3

    .line 30
    .line 31
    const-string v0, "unexpected block size"

    .line 32
    .line 33
    if-ltz v1, :cond_5

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1rSDK;->values:[B

    .line 39
    .line 40
    iget v5, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    .line 41
    sub-int/2addr v5, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    add-int/2addr v1, v2

    .line 49
    .line 50
    iget v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    .line 51
    .line 52
    if-lt v1, v2, :cond_1

    .line 53
    .line 54
    :cond_2
    iget v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    .line 55
    .line 56
    if-lt v1, v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->values()V

    .line 60
    .line 61
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->afInfoLog:I

    .line 68
    .line 69
    iput v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:I

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->values:[B

    .line 76
    .line 77
    add-int/lit8 v2, v0, -0x1

    .line 78
    .line 79
    aget-byte v1, v1, v2

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0xff

    .line 82
    sub-int/2addr v0, v1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    iget v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    .line 86
    .line 87
    :goto_0
    iput v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->afErrorLog:I

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    .line 96
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    .line 102
    :cond_6
    :goto_1
    iget v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->afErrorLog:I

    .line 103
    return v0
.end method

.method private values()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:[J

    .line 5
    .line 6
    iget-short v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:S

    .line 7
    .line 8
    rem-int/lit8 v3, v2, 0x4

    .line 9
    .line 10
    aget-wide v3, v0, v3

    .line 11
    .line 12
    .line 13
    const-wide/32 v5, 0x7ffffdcd

    .line 14
    mul-long/2addr v3, v5

    .line 15
    .line 16
    add-int/lit8 v7, v2, 0x2

    .line 17
    .line 18
    rem-int/lit8 v7, v7, 0x4

    .line 19
    .line 20
    aget-wide v7, v1, v7

    .line 21
    add-long/2addr v3, v7

    .line 22
    .line 23
    .line 24
    const-wide/32 v9, 0x7fffffff

    .line 25
    rem-long/2addr v3, v9

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    aget-wide v11, v0, v2

    .line 32
    mul-long/2addr v11, v5

    .line 33
    add-long/2addr v11, v7

    .line 34
    div-long/2addr v11, v9

    .line 35
    .line 36
    aput-wide v11, v1, v2

    .line 37
    .line 38
    aput-wide v3, v0, v2

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    iget v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->values:[B

    .line 46
    .line 47
    aget-byte v2, v1, v0

    .line 48
    int-to-long v2, v2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:[J

    .line 51
    .line 52
    iget-short v5, p0, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:S

    .line 53
    .line 54
    aget-wide v5, v4, v5

    .line 55
    .line 56
    shl-int/lit8 v4, v0, 0x3

    .line 57
    .line 58
    shr-long v4, v5, v4

    .line 59
    .line 60
    const-wide/16 v6, 0xff

    .line 61
    and-long/2addr v4, v6

    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    int-to-byte v2, v2

    .line 65
    .line 66
    aput-byte v2, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-short v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:S

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    rem-int/lit8 v0, v0, 0x4

    .line 76
    int-to-short v0, v0

    .line 77
    .line 78
    iput-short v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->valueOf:S

    .line 79
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType()I

    .line 4
    .line 5
    iget v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->afErrorLog:I

    .line 6
    .line 7
    iget v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType()I

    iget v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:I

    iget v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->afErrorLog:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->values:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:I

    .line 2
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType()I

    iget v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:I

    iget v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->afErrorLog:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1rSDK;->values:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:I

    .line 4
    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :goto_0
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
.end method
