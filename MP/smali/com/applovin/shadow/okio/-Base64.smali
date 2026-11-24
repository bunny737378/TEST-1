.class public final Lcom/applovin/shadow/okio/-Base64;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\nH\u0000\u001a\u0016\u0010\u000b\u001a\u00020\n*\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001H\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "BASE64",
        "",
        "getBASE64$annotations",
        "()V",
        "getBASE64",
        "()[B",
        "BASE64_URL_SAFE",
        "getBASE64_URL_SAFE$annotations",
        "getBASE64_URL_SAFE",
        "decodeBase64ToArray",
        "",
        "encodeBase64",
        "map",
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


# static fields
.field private static final BASE64:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BASE64_URL_SAFE:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 2
    .line 3
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/applovin/shadow/okio/-Base64;->BASE64:[B

    .line 14
    .line 15
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/shadow/okio/-Base64;->BASE64_URL_SAFE:[B

    .line 26
    .line 27
    return-void
.end method

.method public static final decodeBase64ToArray(Ljava/lang/String;)[B
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    const/16 v1, 0x9

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x3d

    .line 25
    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    if-eq v5, v4, :cond_0

    .line 29
    .line 30
    if-eq v5, v3, :cond_0

    .line 31
    .line 32
    if-eq v5, v2, :cond_0

    .line 33
    .line 34
    if-ne v5, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    int-to-long v5, v0

    .line 40
    const-wide/16 v7, 0x6

    .line 41
    .line 42
    mul-long/2addr v5, v7

    .line 43
    const-wide/16 v7, 0x8

    .line 44
    .line 45
    div-long/2addr v5, v7

    .line 46
    long-to-int v5, v5

    .line 47
    new-array v6, v5, [B

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move v8, v7

    .line 51
    move v9, v8

    .line 52
    move v10, v9

    .line 53
    :goto_1
    const/4 v11, 0x0

    .line 54
    if-ge v7, v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v13, 0x41

    .line 61
    .line 62
    if-gt v13, v12, :cond_2

    .line 63
    .line 64
    const/16 v13, 0x5b

    .line 65
    .line 66
    if-ge v12, v13, :cond_2

    .line 67
    .line 68
    add-int/lit8 v12, v12, -0x41

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v13, 0x61

    .line 72
    .line 73
    if-gt v13, v12, :cond_3

    .line 74
    .line 75
    const/16 v13, 0x7b

    .line 76
    .line 77
    if-ge v12, v13, :cond_3

    .line 78
    .line 79
    add-int/lit8 v12, v12, -0x47

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/16 v13, 0x30

    .line 83
    .line 84
    if-gt v13, v12, :cond_4

    .line 85
    .line 86
    const/16 v13, 0x3a

    .line 87
    .line 88
    if-ge v12, v13, :cond_4

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/16 v13, 0x2b

    .line 94
    .line 95
    if-eq v12, v13, :cond_6

    .line 96
    .line 97
    const/16 v13, 0x2d

    .line 98
    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    const/16 v13, 0x2f

    .line 102
    .line 103
    if-eq v12, v13, :cond_5

    .line 104
    .line 105
    const/16 v13, 0x5f

    .line 106
    .line 107
    if-eq v12, v13, :cond_5

    .line 108
    .line 109
    if-eq v12, v4, :cond_7

    .line 110
    .line 111
    if-eq v12, v3, :cond_7

    .line 112
    .line 113
    if-eq v12, v2, :cond_7

    .line 114
    .line 115
    if-eq v12, v1, :cond_7

    .line 116
    .line 117
    return-object v11

    .line 118
    :cond_5
    const/16 v12, 0x3f

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/16 v12, 0x3e

    .line 122
    .line 123
    :goto_2
    shl-int/lit8 v9, v9, 0x6

    .line 124
    .line 125
    or-int/2addr v9, v12

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    rem-int/lit8 v11, v8, 0x4

    .line 129
    .line 130
    if-nez v11, :cond_7

    .line 131
    .line 132
    add-int/lit8 v11, v10, 0x1

    .line 133
    .line 134
    shr-int/lit8 v12, v9, 0x10

    .line 135
    .line 136
    int-to-byte v12, v12

    .line 137
    aput-byte v12, v6, v10

    .line 138
    .line 139
    add-int/lit8 v12, v10, 0x2

    .line 140
    .line 141
    shr-int/lit8 v13, v9, 0x8

    .line 142
    .line 143
    int-to-byte v13, v13

    .line 144
    aput-byte v13, v6, v11

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x3

    .line 147
    .line 148
    int-to-byte v11, v9

    .line 149
    aput-byte v11, v6, v12

    .line 150
    .line 151
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    rem-int/lit8 v8, v8, 0x4

    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    if-eq v8, p0, :cond_c

    .line 158
    .line 159
    const/4 p0, 0x2

    .line 160
    if-eq v8, p0, :cond_9

    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    if-ne v8, p0, :cond_a

    .line 164
    .line 165
    shl-int/lit8 v9, v9, 0x6

    .line 166
    .line 167
    add-int/lit8 p0, v10, 0x1

    .line 168
    .line 169
    shr-int/lit8 v0, v9, 0x10

    .line 170
    .line 171
    int-to-byte v0, v0

    .line 172
    aput-byte v0, v6, v10

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x2

    .line 175
    .line 176
    shr-int/lit8 v9, v9, 0x8

    .line 177
    .line 178
    int-to-byte v0, v9

    .line 179
    aput-byte v0, v6, p0

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    shl-int/lit8 v9, v9, 0xc

    .line 183
    .line 184
    add-int/lit8 p0, v10, 0x1

    .line 185
    .line 186
    shr-int/lit8 v9, v9, 0x10

    .line 187
    .line 188
    int-to-byte v0, v9

    .line 189
    aput-byte v0, v6, v10

    .line 190
    .line 191
    move v10, p0

    .line 192
    :cond_a
    :goto_3
    if-ne v10, v5, :cond_b

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_b
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_c
    return-object v11
.end method

.method public static final encodeBase64([B[B)Ljava/lang/String;
    .locals 11
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    shl-int/2addr v0, v1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    array-length v3, p0

    .line 17
    rem-int/lit8 v3, v3, 0x3

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget-byte v6, p0, v3

    .line 27
    .line 28
    add-int/lit8 v7, v3, 0x2

    .line 29
    .line 30
    aget-byte v5, p0, v5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    aget-byte v7, p0, v7

    .line 35
    .line 36
    add-int/lit8 v8, v4, 0x1

    .line 37
    .line 38
    and-int/lit16 v9, v6, 0xff

    .line 39
    .line 40
    shr-int/2addr v9, v1

    .line 41
    aget-byte v9, p1, v9

    .line 42
    .line 43
    aput-byte v9, v0, v4

    .line 44
    .line 45
    add-int/lit8 v9, v4, 0x2

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0x3

    .line 48
    .line 49
    shl-int/lit8 v6, v6, 0x4

    .line 50
    .line 51
    and-int/lit16 v10, v5, 0xff

    .line 52
    .line 53
    shr-int/lit8 v10, v10, 0x4

    .line 54
    .line 55
    or-int/2addr v6, v10

    .line 56
    aget-byte v6, p1, v6

    .line 57
    .line 58
    aput-byte v6, v0, v8

    .line 59
    .line 60
    add-int/lit8 v6, v4, 0x3

    .line 61
    .line 62
    and-int/lit8 v5, v5, 0xf

    .line 63
    .line 64
    shl-int/2addr v5, v1

    .line 65
    and-int/lit16 v8, v7, 0xff

    .line 66
    .line 67
    shr-int/lit8 v8, v8, 0x6

    .line 68
    .line 69
    or-int/2addr v5, v8

    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    aput-byte v5, v0, v9

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    and-int/lit8 v7, v7, 0x3f

    .line 77
    .line 78
    aget-byte v5, p1, v7

    .line 79
    .line 80
    aput-byte v5, v0, v6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    array-length v5, p0

    .line 84
    sub-int/2addr v5, v2

    .line 85
    const/16 v2, 0x3d

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v5, v6, :cond_1

    .line 89
    .line 90
    if-ne v5, v1, :cond_2

    .line 91
    .line 92
    add-int/lit8 v5, v3, 0x1

    .line 93
    .line 94
    aget-byte v3, p0, v3

    .line 95
    .line 96
    aget-byte p0, p0, v5

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    and-int/lit16 v6, v3, 0xff

    .line 101
    .line 102
    shr-int/2addr v6, v1

    .line 103
    aget-byte v6, p1, v6

    .line 104
    .line 105
    aput-byte v6, v0, v4

    .line 106
    .line 107
    add-int/lit8 v6, v4, 0x2

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x3

    .line 110
    .line 111
    shl-int/lit8 v3, v3, 0x4

    .line 112
    .line 113
    and-int/lit16 v7, p0, 0xff

    .line 114
    .line 115
    shr-int/lit8 v7, v7, 0x4

    .line 116
    .line 117
    or-int/2addr v3, v7

    .line 118
    aget-byte v3, p1, v3

    .line 119
    .line 120
    aput-byte v3, v0, v5

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x3

    .line 123
    .line 124
    and-int/lit8 p0, p0, 0xf

    .line 125
    .line 126
    shl-int/2addr p0, v1

    .line 127
    aget-byte p0, p1, p0

    .line 128
    .line 129
    aput-byte p0, v0, v6

    .line 130
    .line 131
    aput-byte v2, v0, v4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    aget-byte p0, p0, v3

    .line 135
    .line 136
    add-int/lit8 v3, v4, 0x1

    .line 137
    .line 138
    and-int/lit16 v5, p0, 0xff

    .line 139
    .line 140
    shr-int/2addr v5, v1

    .line 141
    aget-byte v1, p1, v5

    .line 142
    .line 143
    aput-byte v1, v0, v4

    .line 144
    .line 145
    add-int/lit8 v1, v4, 0x2

    .line 146
    .line 147
    and-int/lit8 p0, p0, 0x3

    .line 148
    .line 149
    shl-int/lit8 p0, p0, 0x4

    .line 150
    .line 151
    aget-byte p0, p1, p0

    .line 152
    .line 153
    aput-byte p0, v0, v3

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x3

    .line 156
    .line 157
    aput-byte v2, v0, v1

    .line 158
    .line 159
    aput-byte v2, v0, v4

    .line 160
    .line 161
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static synthetic encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/applovin/shadow/okio/-Base64;->BASE64:[B

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getBASE64()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/-Base64;->BASE64:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getBASE64$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getBASE64_URL_SAFE()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/-Base64;->BASE64_URL_SAFE:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getBASE64_URL_SAFE$annotations()V
    .locals 0

    .line 1
    return-void
.end method
