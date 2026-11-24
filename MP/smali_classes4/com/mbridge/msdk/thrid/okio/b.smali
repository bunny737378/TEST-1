.class final Lcom/mbridge/msdk/thrid/okio/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/thrid/okio/b;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/mbridge/msdk/thrid/okio/b;->b:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data

    .line 22
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 181
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/b;->a:[B

    invoke-static {p0, v0}, Lcom/mbridge/msdk/thrid/okio/b;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B[B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    shl-int/2addr v0, v1

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    array-length v3, p0

    .line 11
    rem-int/lit8 v3, v3, 0x3

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    aget-byte v6, p0, v3

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    shr-int/2addr v6, v1

    .line 25
    aget-byte v6, p1, v6

    .line 26
    .line 27
    aput-byte v6, v0, v4

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x2

    .line 30
    .line 31
    aget-byte v7, p0, v3

    .line 32
    .line 33
    and-int/lit8 v7, v7, 0x3

    .line 34
    .line 35
    shl-int/lit8 v7, v7, 0x4

    .line 36
    .line 37
    add-int/lit8 v8, v3, 0x1

    .line 38
    .line 39
    aget-byte v9, p0, v8

    .line 40
    .line 41
    and-int/lit16 v9, v9, 0xff

    .line 42
    .line 43
    shr-int/lit8 v9, v9, 0x4

    .line 44
    .line 45
    or-int/2addr v7, v9

    .line 46
    aget-byte v7, p1, v7

    .line 47
    .line 48
    aput-byte v7, v0, v5

    .line 49
    .line 50
    add-int/lit8 v5, v4, 0x3

    .line 51
    .line 52
    aget-byte v7, p0, v8

    .line 53
    .line 54
    and-int/lit8 v7, v7, 0xf

    .line 55
    .line 56
    shl-int/2addr v7, v1

    .line 57
    add-int/lit8 v8, v3, 0x2

    .line 58
    .line 59
    aget-byte v9, p0, v8

    .line 60
    .line 61
    and-int/lit16 v9, v9, 0xff

    .line 62
    .line 63
    shr-int/lit8 v9, v9, 0x6

    .line 64
    .line 65
    or-int/2addr v7, v9

    .line 66
    aget-byte v7, p1, v7

    .line 67
    .line 68
    aput-byte v7, v0, v6

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    aget-byte v6, p0, v8

    .line 73
    .line 74
    and-int/lit8 v6, v6, 0x3f

    .line 75
    .line 76
    aget-byte v6, p1, v6

    .line 77
    .line 78
    aput-byte v6, v0, v5

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    array-length v3, p0

    .line 84
    rem-int/lit8 v3, v3, 0x3

    .line 85
    .line 86
    const/16 v5, 0x3d

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v3, v6, :cond_1

    .line 90
    .line 91
    if-ne v3, v1, :cond_2

    .line 92
    .line 93
    add-int/lit8 v3, v4, 0x1

    .line 94
    .line 95
    aget-byte v7, p0, v2

    .line 96
    .line 97
    and-int/lit16 v7, v7, 0xff

    .line 98
    .line 99
    shr-int/2addr v7, v1

    .line 100
    aget-byte v7, p1, v7

    .line 101
    .line 102
    aput-byte v7, v0, v4

    .line 103
    .line 104
    add-int/lit8 v7, v4, 0x2

    .line 105
    .line 106
    aget-byte v8, p0, v2

    .line 107
    .line 108
    and-int/lit8 v8, v8, 0x3

    .line 109
    .line 110
    shl-int/lit8 v8, v8, 0x4

    .line 111
    .line 112
    add-int/2addr v2, v6

    .line 113
    aget-byte v6, p0, v2

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0xff

    .line 116
    .line 117
    shr-int/lit8 v6, v6, 0x4

    .line 118
    .line 119
    or-int/2addr v8, v6

    .line 120
    aget-byte v6, p1, v8

    .line 121
    .line 122
    aput-byte v6, v0, v3

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x3

    .line 125
    .line 126
    aget-byte p0, p0, v2

    .line 127
    .line 128
    and-int/lit8 p0, p0, 0xf

    .line 129
    .line 130
    shl-int/2addr p0, v1

    .line 131
    aget-byte p0, p1, p0

    .line 132
    .line 133
    aput-byte p0, v0, v7

    .line 134
    .line 135
    aput-byte v5, v0, v4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 139
    .line 140
    aget-byte v6, p0, v2

    .line 141
    .line 142
    and-int/lit16 v6, v6, 0xff

    .line 143
    .line 144
    shr-int/2addr v6, v1

    .line 145
    aget-byte v1, p1, v6

    .line 146
    .line 147
    aput-byte v1, v0, v4

    .line 148
    .line 149
    add-int/lit8 v1, v4, 0x2

    .line 150
    .line 151
    aget-byte p0, p0, v2

    .line 152
    .line 153
    and-int/lit8 p0, p0, 0x3

    .line 154
    .line 155
    shl-int/lit8 p0, p0, 0x4

    .line 156
    .line 157
    aget-byte p0, p1, p0

    .line 158
    .line 159
    aput-byte p0, v0, v3

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x3

    .line 162
    .line 163
    aput-byte v5, v0, v1

    .line 164
    .line 165
    aput-byte v5, v0, v4

    .line 166
    .line 167
    :cond_2
    :goto_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 168
    .line 169
    const-string p1, "US-ASCII"

    .line 170
    .line 171
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :catch_0
    move-exception p0

    .line 176
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method
