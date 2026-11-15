.class public final Lcom/appsflyer/internal/AFg1uSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1sSDK;

.field private AFInAppEventType:[B

.field private AFKeystoreWrapper:[B

.field private AFLogger:I

.field private afDebugLog:I

.field private afErrorLog:[I

.field private afInfoLog:I

.field private afRDLog:I

.field private final valueOf:I

.field private values:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 2
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
    iput p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->afInfoLog:I

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    const/16 p4, 0x10

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->valueOf:I

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    new-array p5, p4, [B

    .line 26
    .line 27
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    .line 28
    .line 29
    new-array p5, p4, [B

    .line 30
    .line 31
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper:[B

    .line 32
    .line 33
    new-array v0, p4, [B

    .line 34
    .line 35
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->values:[B

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    iput-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->afErrorLog:[I

    .line 41
    .line 42
    iput p4, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    .line 43
    .line 44
    iput p4, p0, Lcom/appsflyer/internal/AFg1uSDK;->afRDLog:I

    .line 45
    .line 46
    iput p6, p0, Lcom/appsflyer/internal/AFg1uSDK;->afDebugLog:I

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-ne p6, v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v1, p5, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    :cond_0
    new-instance p3, Lcom/appsflyer/internal/AFg1sSDK;

    .line 55
    const/4 p4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p2, p1, p4, v1}, Lcom/appsflyer/internal/AFg1sSDK;-><init>([IIZZ)V

    .line 59
    .line 60
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1sSDK;

    .line 61
    return-void
.end method

.method private AFInAppEventParameterName()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->afDebugLog:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    .line 11
    .line 12
    iget-object v4, v0, Lcom/appsflyer/internal/AFg1uSDK;->values:[B

    .line 13
    array-length v5, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    .line 19
    .line 20
    aget-byte v4, v1, v2

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x18

    .line 23
    .line 24
    const/high16 v5, -0x1000000

    .line 25
    and-int/2addr v4, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aget-byte v7, v1, v6

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x10

    .line 31
    .line 32
    const/high16 v8, 0xff0000

    .line 33
    and-int/2addr v7, v8

    .line 34
    add-int/2addr v4, v7

    .line 35
    .line 36
    aget-byte v7, v1, v3

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    shl-int/2addr v7, v9

    .line 40
    .line 41
    .line 42
    const v10, 0xff00

    .line 43
    and-int/2addr v7, v10

    .line 44
    add-int/2addr v4, v7

    .line 45
    const/4 v7, 0x3

    .line 46
    .line 47
    aget-byte v11, v1, v7

    .line 48
    .line 49
    and-int/lit16 v11, v11, 0xff

    .line 50
    .line 51
    add-int v12, v4, v11

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    aget-byte v11, v1, v4

    .line 55
    .line 56
    shl-int/lit8 v11, v11, 0x18

    .line 57
    and-int/2addr v5, v11

    .line 58
    const/4 v11, 0x5

    .line 59
    .line 60
    aget-byte v13, v1, v11

    .line 61
    .line 62
    shl-int/lit8 v13, v13, 0x10

    .line 63
    and-int/2addr v8, v13

    .line 64
    add-int/2addr v5, v8

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    aget-byte v13, v1, v8

    .line 68
    shl-int/2addr v13, v9

    .line 69
    and-int/2addr v10, v13

    .line 70
    add-int/2addr v5, v10

    .line 71
    const/4 v10, 0x7

    .line 72
    .line 73
    aget-byte v1, v1, v10

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0xff

    .line 76
    .line 77
    add-int v13, v5, v1

    .line 78
    const/4 v14, 0x0

    .line 79
    .line 80
    iget v15, v0, Lcom/appsflyer/internal/AFg1uSDK;->valueOf:I

    .line 81
    .line 82
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1sSDK;

    .line 83
    .line 84
    iget-object v5, v1, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:[I

    .line 85
    .line 86
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:[[I

    .line 87
    .line 88
    iget-object v9, v0, Lcom/appsflyer/internal/AFg1uSDK;->afErrorLog:[I

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    move-object/from16 v18, v9

    .line 95
    .line 96
    .line 97
    invoke-static/range {v12 .. v18}, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName(IIZI[I[[I[I)V

    .line 98
    .line 99
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->afErrorLog:[I

    .line 100
    .line 101
    aget v5, v1, v2

    .line 102
    .line 103
    aget v1, v1, v6

    .line 104
    .line 105
    iget-object v9, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    .line 106
    .line 107
    shr-int/lit8 v12, v5, 0x18

    .line 108
    int-to-byte v12, v12

    .line 109
    .line 110
    aput-byte v12, v9, v2

    .line 111
    .line 112
    shr-int/lit8 v12, v5, 0x10

    .line 113
    int-to-byte v12, v12

    .line 114
    .line 115
    aput-byte v12, v9, v6

    .line 116
    .line 117
    shr-int/lit8 v6, v5, 0x8

    .line 118
    int-to-byte v6, v6

    .line 119
    .line 120
    aput-byte v6, v9, v3

    .line 121
    int-to-byte v5, v5

    .line 122
    .line 123
    aput-byte v5, v9, v7

    .line 124
    .line 125
    shr-int/lit8 v5, v1, 0x18

    .line 126
    int-to-byte v5, v5

    .line 127
    .line 128
    aput-byte v5, v9, v4

    .line 129
    .line 130
    shr-int/lit8 v4, v1, 0x10

    .line 131
    int-to-byte v4, v4

    .line 132
    .line 133
    aput-byte v4, v9, v11

    .line 134
    .line 135
    shr-int/lit8 v4, v1, 0x8

    .line 136
    int-to-byte v4, v4

    .line 137
    .line 138
    aput-byte v4, v9, v8

    .line 139
    int-to-byte v1, v1

    .line 140
    .line 141
    aput-byte v1, v9, v10

    .line 142
    .line 143
    iget v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->afDebugLog:I

    .line 144
    .line 145
    if-ne v1, v3, :cond_2

    .line 146
    move v3, v2

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    :goto_0
    if-ge v3, v1, :cond_1

    .line 151
    .line 152
    iget-object v4, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    .line 153
    .line 154
    aget-byte v5, v4, v3

    .line 155
    .line 156
    iget-object v6, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper:[B

    .line 157
    .line 158
    aget-byte v6, v6, v3

    .line 159
    xor-int/2addr v5, v6

    .line 160
    int-to-byte v5, v5

    .line 161
    .line 162
    aput-byte v5, v4, v3

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->values:[B

    .line 168
    .line 169
    iget-object v3, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper:[B

    .line 170
    array-length v4, v1

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_2
    return-void
.end method

.method private AFKeystoreWrapper()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->afInfoLog:I

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
    iput v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->afInfoLog:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    .line 24
    .line 25
    iget v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->afInfoLog:I

    .line 26
    int-to-byte v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-byte v3, v0, v4

    .line 30
    .line 31
    const-string v0, "unexpected block size"

    .line 32
    .line 33
    if-ltz v2, :cond_5

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    .line 39
    .line 40
    rsub-int/lit8 v6, v2, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    if-lt v2, v1, :cond_1

    .line 50
    .line 51
    :cond_2
    if-lt v2, v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName()V

    .line 55
    .line 56
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 60
    move-result v0

    .line 61
    .line 62
    iput v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->afInfoLog:I

    .line 63
    .line 64
    iput v4, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    .line 69
    const/4 v2, 0x7

    .line 70
    .line 71
    aget-byte v0, v0, v2

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    sub-int/2addr v1, v0

    .line 75
    .line 76
    :cond_3
    iput v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->afRDLog:I

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    .line 85
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    .line 91
    :cond_6
    :goto_0
    iget v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->afRDLog:I

    .line 92
    return v0
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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper()I

    .line 4
    .line 5
    iget v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->afRDLog:I

    .line 6
    .line 7
    iget v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper()I

    iget v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    iget v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->afRDLog:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper()I

    iget v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    iget v3, p0, Lcom/appsflyer/internal/AFg1uSDK;->afRDLog:I

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

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

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
