.class public final Lcom/applovin/shadow/okio/internal/-ByteString;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0010\u0019\n\u0002\u0008\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a$\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0014\u0010\u0013\u001a\u00020\n*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0014\u0010\u0016\u001a\u00020\u0015*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0014\u0010\u0018\u001a\u00020\u0015*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a4\u0010\u001e\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a4\u0010\u001e\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010 \u001a4\u0010$\u001a\u00020#*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001c\u0010\'\u001a\u00020\u001d*\u00020\u00002\u0006\u0010&\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001c\u0010\'\u001a\u00020\u001d*\u00020\u00002\u0006\u0010&\u001a\u00020\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010)\u001a\u001c\u0010+\u001a\u00020\u001d*\u00020\u00002\u0006\u0010*\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010(\u001a\u001c\u0010+\u001a\u00020\u001d*\u00020\u00002\u0006\u0010*\u001a\u00020\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010)\u001a$\u0010-\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a$\u0010/\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008/\u00100\u001a$\u0010/\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008/\u0010.\u001a\u001e\u00102\u001a\u00020\u001d*\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u000101H\u0080\u0008\u00a2\u0006\u0004\u00082\u00103\u001a\u0014\u00104\u001a\u00020\n*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00084\u0010\u0014\u001a\u001c\u00105\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00085\u00106\u001a\u0018\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0015H\u0080\u0008\u00a2\u0006\u0004\u00088\u00109\u001a$\u0010:\u001a\u00020\u0000*\u00020\u00152\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0014\u0010<\u001a\u00020\u0000*\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008<\u0010=\u001a\u0016\u0010>\u001a\u0004\u0018\u00010\u0000*\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008>\u0010=\u001a\u0014\u0010?\u001a\u00020\u0000*\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008?\u0010=\u001a+\u0010B\u001a\u00020#*\u00020\u00002\u0006\u0010A\u001a\u00020@2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001a\u0017\u0010F\u001a\u00020\n2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010G\u001a\u0014\u0010H\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008H\u0010\u0003\u001a\u001f\u0010K\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008K\u0010L\" \u0010N\u001a\u00020M8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/ByteString;",
        "",
        "commonUtf8",
        "(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;",
        "commonBase64",
        "commonBase64Url",
        "commonHex",
        "commonToAsciiLowercase",
        "(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;",
        "commonToAsciiUppercase",
        "",
        "beginIndex",
        "endIndex",
        "commonSubstring",
        "(Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/ByteString;",
        "pos",
        "",
        "commonGetByte",
        "(Lcom/applovin/shadow/okio/ByteString;I)B",
        "commonGetSize",
        "(Lcom/applovin/shadow/okio/ByteString;)I",
        "",
        "commonToByteArray",
        "(Lcom/applovin/shadow/okio/ByteString;)[B",
        "commonInternalArray",
        "offset",
        "other",
        "otherOffset",
        "byteCount",
        "",
        "commonRangeEquals",
        "(Lcom/applovin/shadow/okio/ByteString;ILcom/applovin/shadow/okio/ByteString;II)Z",
        "(Lcom/applovin/shadow/okio/ByteString;I[BII)Z",
        "target",
        "targetOffset",
        "Lj38;",
        "commonCopyInto",
        "(Lcom/applovin/shadow/okio/ByteString;I[BII)V",
        "prefix",
        "commonStartsWith",
        "(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)Z",
        "(Lcom/applovin/shadow/okio/ByteString;[B)Z",
        "suffix",
        "commonEndsWith",
        "fromIndex",
        "commonIndexOf",
        "(Lcom/applovin/shadow/okio/ByteString;[BI)I",
        "commonLastIndexOf",
        "(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;I)I",
        "",
        "commonEquals",
        "(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/Object;)Z",
        "commonHashCode",
        "commonCompareTo",
        "(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)I",
        "data",
        "commonOf",
        "([B)Lcom/applovin/shadow/okio/ByteString;",
        "commonToByteString",
        "([BII)Lcom/applovin/shadow/okio/ByteString;",
        "commonEncodeUtf8",
        "(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;",
        "commonDecodeBase64",
        "commonDecodeHex",
        "Lcom/applovin/shadow/okio/Buffer;",
        "buffer",
        "commonWrite",
        "(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/Buffer;II)V",
        "",
        "c",
        "decodeHexDigit",
        "(C)I",
        "commonToString",
        "s",
        "codePointCount",
        "codePointIndexToCharIndex",
        "([BI)I",
        "",
        "HEX_DIGIT_CHARS",
        "[C",
        "getHEX_DIGIT_CHARS",
        "()[C",
        "getHEX_DIGIT_CHARS$annotations",
        "()V",
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
.field private static final HEX_DIGIT_CHARS:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/shadow/okio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$decodeHexDigit(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-ByteString;->decodeHexDigit(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2e

    .line 10
    .line 11
    aget-byte v6, v0, v3

    .line 12
    .line 13
    const v7, 0xfffd

    .line 14
    .line 15
    .line 16
    const/16 v8, 0xa0

    .line 17
    .line 18
    const/16 v9, 0x7f

    .line 19
    .line 20
    const/16 v10, 0x20

    .line 21
    .line 22
    const/16 v11, 0xd

    .line 23
    .line 24
    const/16 v12, 0xa

    .line 25
    .line 26
    const/high16 v13, 0x10000

    .line 27
    .line 28
    const/16 v16, -0x1

    .line 29
    .line 30
    if-ltz v6, :cond_c

    .line 31
    .line 32
    add-int/lit8 v17, v5, 0x1

    .line 33
    .line 34
    if-eq v5, v1, :cond_2e

    .line 35
    .line 36
    if-eq v6, v12, :cond_2

    .line 37
    .line 38
    if-eq v6, v11, :cond_2

    .line 39
    .line 40
    if-ltz v6, :cond_1

    .line 41
    .line 42
    if-lt v6, v10, :cond_3

    .line 43
    .line 44
    :cond_1
    if-gt v9, v6, :cond_2

    .line 45
    .line 46
    if-lt v6, v8, :cond_3

    .line 47
    .line 48
    :cond_2
    if-ne v6, v7, :cond_4

    .line 49
    .line 50
    :cond_3
    return v16

    .line 51
    :cond_4
    if-ge v6, v13, :cond_5

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v5, 0x2

    .line 56
    :goto_1
    add-int/2addr v4, v5

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    :goto_2
    move/from16 v5, v17

    .line 60
    .line 61
    if-ge v3, v2, :cond_0

    .line 62
    .line 63
    aget-byte v6, v0, v3

    .line 64
    .line 65
    if-ltz v6, :cond_0

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    add-int/lit8 v17, v5, 0x1

    .line 70
    .line 71
    if-ne v5, v1, :cond_6

    .line 72
    .line 73
    return v4

    .line 74
    :cond_6
    if-eq v6, v12, :cond_8

    .line 75
    .line 76
    if-eq v6, v11, :cond_8

    .line 77
    .line 78
    if-ltz v6, :cond_7

    .line 79
    .line 80
    if-lt v6, v10, :cond_9

    .line 81
    .line 82
    :cond_7
    if-gt v9, v6, :cond_8

    .line 83
    .line 84
    if-lt v6, v8, :cond_9

    .line 85
    .line 86
    :cond_8
    if-ne v6, v7, :cond_a

    .line 87
    .line 88
    :cond_9
    return v16

    .line 89
    :cond_a
    if-ge v6, v13, :cond_b

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_b
    const/4 v5, 0x2

    .line 94
    :goto_3
    add-int/2addr v4, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_c
    shr-int/lit8 v14, v6, 0x5

    .line 97
    .line 98
    const/4 v15, -0x2

    .line 99
    const/16 v13, 0x80

    .line 100
    .line 101
    if-ne v14, v15, :cond_15

    .line 102
    .line 103
    add-int/lit8 v14, v3, 0x1

    .line 104
    .line 105
    if-gt v2, v14, :cond_d

    .line 106
    .line 107
    if-eq v5, v1, :cond_2e

    .line 108
    .line 109
    return v16

    .line 110
    :cond_d
    aget-byte v14, v0, v14

    .line 111
    .line 112
    and-int/lit16 v15, v14, 0xc0

    .line 113
    .line 114
    if-ne v15, v13, :cond_14

    .line 115
    .line 116
    xor-int/lit16 v14, v14, 0xf80

    .line 117
    .line 118
    shl-int/lit8 v6, v6, 0x6

    .line 119
    .line 120
    xor-int/2addr v14, v6

    .line 121
    if-ge v14, v13, :cond_e

    .line 122
    .line 123
    if-eq v5, v1, :cond_2e

    .line 124
    .line 125
    return v16

    .line 126
    :cond_e
    add-int/lit8 v6, v5, 0x1

    .line 127
    .line 128
    if-eq v5, v1, :cond_2e

    .line 129
    .line 130
    if-eq v14, v12, :cond_10

    .line 131
    .line 132
    if-eq v14, v11, :cond_10

    .line 133
    .line 134
    if-ltz v14, :cond_f

    .line 135
    .line 136
    if-lt v14, v10, :cond_11

    .line 137
    .line 138
    :cond_f
    if-gt v9, v14, :cond_10

    .line 139
    .line 140
    if-lt v14, v8, :cond_11

    .line 141
    .line 142
    :cond_10
    if-ne v14, v7, :cond_12

    .line 143
    .line 144
    :cond_11
    return v16

    .line 145
    :cond_12
    const/high16 v5, 0x10000

    .line 146
    .line 147
    if-ge v14, v5, :cond_13

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_13
    const/4 v14, 0x2

    .line 152
    :goto_4
    add-int/2addr v4, v14

    .line 153
    add-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    :goto_5
    move v5, v6

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_14
    if-eq v5, v1, :cond_2e

    .line 159
    .line 160
    return v16

    .line 161
    :cond_15
    shr-int/lit8 v14, v6, 0x4

    .line 162
    .line 163
    const v7, 0xe000

    .line 164
    .line 165
    .line 166
    const v8, 0xd800

    .line 167
    .line 168
    .line 169
    if-ne v14, v15, :cond_20

    .line 170
    .line 171
    add-int/lit8 v14, v3, 0x2

    .line 172
    .line 173
    if-gt v2, v14, :cond_16

    .line 174
    .line 175
    if-eq v5, v1, :cond_2e

    .line 176
    .line 177
    return v16

    .line 178
    :cond_16
    add-int/lit8 v15, v3, 0x1

    .line 179
    .line 180
    aget-byte v15, v0, v15

    .line 181
    .line 182
    and-int/lit16 v9, v15, 0xc0

    .line 183
    .line 184
    if-ne v9, v13, :cond_1f

    .line 185
    .line 186
    aget-byte v9, v0, v14

    .line 187
    .line 188
    and-int/lit16 v14, v9, 0xc0

    .line 189
    .line 190
    if-ne v14, v13, :cond_1e

    .line 191
    .line 192
    const v13, -0x1e080

    .line 193
    .line 194
    .line 195
    xor-int/2addr v9, v13

    .line 196
    shl-int/lit8 v15, v15, 0x6

    .line 197
    .line 198
    xor-int/2addr v9, v15

    .line 199
    shl-int/lit8 v6, v6, 0xc

    .line 200
    .line 201
    xor-int/2addr v9, v6

    .line 202
    const/16 v6, 0x800

    .line 203
    .line 204
    if-ge v9, v6, :cond_17

    .line 205
    .line 206
    if-eq v5, v1, :cond_2e

    .line 207
    .line 208
    return v16

    .line 209
    :cond_17
    if-gt v8, v9, :cond_18

    .line 210
    .line 211
    if-ge v9, v7, :cond_18

    .line 212
    .line 213
    if-eq v5, v1, :cond_2e

    .line 214
    .line 215
    return v16

    .line 216
    :cond_18
    add-int/lit8 v6, v5, 0x1

    .line 217
    .line 218
    if-eq v5, v1, :cond_2e

    .line 219
    .line 220
    if-eq v9, v12, :cond_1a

    .line 221
    .line 222
    if-eq v9, v11, :cond_1a

    .line 223
    .line 224
    if-ltz v9, :cond_19

    .line 225
    .line 226
    if-lt v9, v10, :cond_1b

    .line 227
    .line 228
    :cond_19
    const/16 v5, 0x7f

    .line 229
    .line 230
    if-gt v5, v9, :cond_1a

    .line 231
    .line 232
    const/16 v5, 0xa0

    .line 233
    .line 234
    if-lt v9, v5, :cond_1b

    .line 235
    .line 236
    :cond_1a
    const v5, 0xfffd

    .line 237
    .line 238
    .line 239
    if-ne v9, v5, :cond_1c

    .line 240
    .line 241
    :cond_1b
    return v16

    .line 242
    :cond_1c
    const/high16 v5, 0x10000

    .line 243
    .line 244
    if-ge v9, v5, :cond_1d

    .line 245
    .line 246
    const/4 v14, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_1d
    const/4 v14, 0x2

    .line 249
    :goto_6
    add-int/2addr v4, v14

    .line 250
    add-int/lit8 v3, v3, 0x3

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_1e
    if-eq v5, v1, :cond_2e

    .line 254
    .line 255
    return v16

    .line 256
    :cond_1f
    if-eq v5, v1, :cond_2e

    .line 257
    .line 258
    return v16

    .line 259
    :cond_20
    shr-int/lit8 v9, v6, 0x3

    .line 260
    .line 261
    if-ne v9, v15, :cond_2d

    .line 262
    .line 263
    add-int/lit8 v9, v3, 0x3

    .line 264
    .line 265
    if-gt v2, v9, :cond_21

    .line 266
    .line 267
    if-eq v5, v1, :cond_2e

    .line 268
    .line 269
    return v16

    .line 270
    :cond_21
    add-int/lit8 v14, v3, 0x1

    .line 271
    .line 272
    aget-byte v14, v0, v14

    .line 273
    .line 274
    and-int/lit16 v15, v14, 0xc0

    .line 275
    .line 276
    if-ne v15, v13, :cond_2c

    .line 277
    .line 278
    add-int/lit8 v15, v3, 0x2

    .line 279
    .line 280
    aget-byte v15, v0, v15

    .line 281
    .line 282
    and-int/lit16 v10, v15, 0xc0

    .line 283
    .line 284
    if-ne v10, v13, :cond_2b

    .line 285
    .line 286
    aget-byte v9, v0, v9

    .line 287
    .line 288
    and-int/lit16 v10, v9, 0xc0

    .line 289
    .line 290
    if-ne v10, v13, :cond_2a

    .line 291
    .line 292
    const v10, 0x381f80

    .line 293
    .line 294
    .line 295
    xor-int/2addr v9, v10

    .line 296
    shl-int/lit8 v15, v15, 0x6

    .line 297
    .line 298
    xor-int/2addr v9, v15

    .line 299
    shl-int/lit8 v14, v14, 0xc

    .line 300
    .line 301
    xor-int/2addr v9, v14

    .line 302
    shl-int/lit8 v6, v6, 0x12

    .line 303
    .line 304
    xor-int/2addr v9, v6

    .line 305
    const v6, 0x10ffff

    .line 306
    .line 307
    .line 308
    if-le v9, v6, :cond_22

    .line 309
    .line 310
    if-eq v5, v1, :cond_2e

    .line 311
    .line 312
    return v16

    .line 313
    :cond_22
    if-gt v8, v9, :cond_23

    .line 314
    .line 315
    if-ge v9, v7, :cond_23

    .line 316
    .line 317
    if-eq v5, v1, :cond_2e

    .line 318
    .line 319
    return v16

    .line 320
    :cond_23
    const/high16 v6, 0x10000

    .line 321
    .line 322
    if-ge v9, v6, :cond_24

    .line 323
    .line 324
    if-eq v5, v1, :cond_2e

    .line 325
    .line 326
    return v16

    .line 327
    :cond_24
    add-int/lit8 v6, v5, 0x1

    .line 328
    .line 329
    if-eq v5, v1, :cond_2e

    .line 330
    .line 331
    if-eq v9, v12, :cond_26

    .line 332
    .line 333
    if-eq v9, v11, :cond_26

    .line 334
    .line 335
    if-ltz v9, :cond_25

    .line 336
    .line 337
    const/16 v5, 0x20

    .line 338
    .line 339
    if-lt v9, v5, :cond_27

    .line 340
    .line 341
    :cond_25
    const/16 v5, 0x7f

    .line 342
    .line 343
    if-gt v5, v9, :cond_26

    .line 344
    .line 345
    const/16 v5, 0xa0

    .line 346
    .line 347
    if-lt v9, v5, :cond_27

    .line 348
    .line 349
    :cond_26
    const v5, 0xfffd

    .line 350
    .line 351
    .line 352
    if-ne v9, v5, :cond_28

    .line 353
    .line 354
    :cond_27
    return v16

    .line 355
    :cond_28
    const/high16 v5, 0x10000

    .line 356
    .line 357
    if-ge v9, v5, :cond_29

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    goto :goto_7

    .line 361
    :cond_29
    const/4 v14, 0x2

    .line 362
    :goto_7
    add-int/2addr v4, v14

    .line 363
    add-int/lit8 v3, v3, 0x4

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_2a
    if-eq v5, v1, :cond_2e

    .line 368
    .line 369
    return v16

    .line 370
    :cond_2b
    if-eq v5, v1, :cond_2e

    .line 371
    .line 372
    return v16

    .line 373
    :cond_2c
    if-eq v5, v1, :cond_2e

    .line 374
    .line 375
    return v16

    .line 376
    :cond_2d
    if-eq v5, v1, :cond_2e

    .line 377
    .line 378
    return v16

    .line 379
    :cond_2e
    return v4
.end method

.method public static final commonBase64(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1, v0}, Lcom/applovin/shadow/okio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final commonBase64Url(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/applovin/shadow/okio/-Base64;->getBASE64_URL_SAFE()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/applovin/shadow/okio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final commonCompareTo(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)I
    .locals 9
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    and-int/lit16 v8, v8, 0xff

    .line 36
    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ge v7, v8, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    return v6

    .line 46
    :cond_2
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    if-ge v0, v1, :cond_4

    .line 50
    .line 51
    return v5

    .line 52
    :cond_4
    return v6
.end method

.method public static final commonCopyInto(Lcom/applovin/shadow/okio/ByteString;I[BII)V
    .locals 0
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    add-int/2addr p4, p1

    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Lhv;->S([BII[BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final commonDecodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 1
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
    invoke-static {p0}, Lcom/applovin/shadow/okio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final commonDecodeHex(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 5
    .param p0    # Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lcom/applovin/shadow/okio/internal/-ByteString;->access$decodeHexDigit(C)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    shl-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/applovin/shadow/okio/internal/-ByteString;->access$decodeHexDigit(C)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v4

    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/applovin/shadow/okio/ByteString;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final commonEncodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 2
    .param p0    # Ljava/lang/String;
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
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final commonEndsWith(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 3
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final commonEndsWith(Lcom/applovin/shadow/okio/ByteString;[B)Z
    .locals 3
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonEquals(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v3, v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {p1, v2, v1, v2, p0}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    return v2
.end method

.method public static final commonGetByte(Lcom/applovin/shadow/okio/ByteString;I)B
    .locals 0
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aget-byte p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method public static final commonGetSize(Lcom/applovin/shadow/okio/ByteString;)I
    .locals 0
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length p0, p0

    .line 9
    return p0
.end method

.method public static final commonHashCode(Lcom/applovin/shadow/okio/ByteString;)I
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/ByteString;->setHashCode$okio(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static final commonHex(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 8
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-byte v4, p0, v2

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    shr-int/lit8 v7, v4, 0x4

    .line 31
    .line 32
    and-int/lit8 v7, v7, 0xf

    .line 33
    .line 34
    aget-char v6, v6, v7

    .line 35
    .line 36
    aput-char v6, v0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v4, v4, 0xf

    .line 45
    .line 46
    aget-char v4, v6, v4

    .line 47
    .line 48
    aput-char v4, v0, v5

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final commonIndexOf(Lcom/applovin/shadow/okio/ByteString;[BI)I
    .locals 4
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    array-length v1, p1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gt p2, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, p1

    .line 26
    invoke-static {v2, p2, p1, v1, v3}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return p2

    .line 33
    :cond_0
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static final commonInternalArray(Lcom/applovin/shadow/okio/ByteString;)[B
    .locals 0
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final commonLastIndexOf(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;I)I
    .locals 0
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0
.end method

.method public static final commonLastIndexOf(Lcom/applovin/shadow/okio/ByteString;[BI)I
    .locals 3
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
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
    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    const/4 v0, -0x1

    .line 23
    if-ge v0, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    array-length v2, p1

    .line 31
    invoke-static {v0, p2, p1, v1, v2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method public static final commonOf([B)Lcom/applovin/shadow/okio/ByteString;
    .locals 2
    .param p0    # [B
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
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/ByteString;ILcom/applovin/shadow/okio/ByteString;II)Z
    .locals 0
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/ByteString;I[BII)Z
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    sub-int/2addr v0, p4

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    if-ltz p3, :cond_0

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    sub-int/2addr v0, p4

    .line 21
    if-gt p3, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final commonStartsWith(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 2
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final commonStartsWith(Lcom/applovin/shadow/okio/ByteString;[B)Z
    .locals 2
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 17
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonSubstring(Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/ByteString;
    .locals 2
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    if-ltz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v1, v1

    .line 16
    if-gt p2, v1, :cond_2

    .line 17
    .line 18
    sub-int v1, p2, p1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p2, p0}, Lhv;->X(II[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string p0, "endIndex < beginIndex"

    .line 47
    .line 48
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "endIndex > length("

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    array-length p0, p0

    .line 64
    const/16 p2, 0x29

    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Lor1;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string p0, "beginIndex < 0"

    .line 75
    .line 76
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static final commonToAsciiLowercase(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .locals 5
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-byte v1, v1, v0

    .line 17
    .line 18
    const/16 v2, 0x41

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x5a

    .line 23
    .line 24
    if-gt v1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v4, p0

    .line 31
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x20

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 41
    .line 42
    :goto_1
    array-length v0, p0

    .line 43
    if-ge v4, v0, :cond_1

    .line 44
    .line 45
    aget-byte v0, p0, v4

    .line 46
    .line 47
    if-lt v0, v2, :cond_0

    .line 48
    .line 49
    if-gt v0, v3, :cond_0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x20

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, p0, v4

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object p0
.end method

.method public static final commonToAsciiUppercase(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .locals 5
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-byte v1, v1, v0

    .line 17
    .line 18
    const/16 v2, 0x61

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x7a

    .line 23
    .line 24
    if-gt v1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v4, p0

    .line 31
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x20

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 41
    .line 42
    :goto_1
    array-length v0, p0

    .line 43
    if-ge v4, v0, :cond_1

    .line 44
    .line 45
    aget-byte v0, p0, v4

    .line 46
    .line 47
    if-lt v0, v2, :cond_0

    .line 48
    .line 49
    if-gt v0, v3, :cond_0

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x20

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, p0, v4

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object p0
.end method

.method public static final commonToByteArray(Lcom/applovin/shadow/okio/ByteString;)[B
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final commonToByteString([BII)Lcom/applovin/shadow/okio/ByteString;
    .locals 7
    .param p0    # [B
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
    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter([BI)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    array-length v0, p0

    .line 9
    int-to-long v1, v0

    .line 10
    int-to-long v3, p1

    .line 11
    int-to-long v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    invoke-static {p1, p2, p0}, Lhv;->X(II[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final commonToString(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 9
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "[size=0]"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/applovin/shadow/okio/internal/-ByteString;->access$codePointIndexToCharIndex([BI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "\u2026]"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "[size="

    .line 29
    .line 30
    const/16 v6, 0x5d

    .line 31
    .line 32
    if-ne v0, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "[hex="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v2, v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " hex="

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    array-length v2, v2

    .line 90
    const/4 v5, 0x0

    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    if-ltz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    array-length v2, v2

    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    new-instance v2, Lcom/applovin/shadow/okio/ByteString;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v4, v1, p0}, Lhv;->X(II[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v2, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 113
    .line 114
    .line 115
    move-object p0, v2

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_3
    const-string p0, "endIndex < beginIndex"

    .line 132
    .line 133
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "endIndex > length("

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    array-length p0, p0

    .line 149
    const/16 v1, 0x29

    .line 150
    .line 151
    invoke-static {v0, p0, v1}, Lor1;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v7, "\\"

    .line 168
    .line 169
    const-string v8, "\\\\"

    .line 170
    .line 171
    invoke-static {v2, v7, v8, v4}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v7, "\n"

    .line 176
    .line 177
    const-string v8, "\\n"

    .line 178
    .line 179
    invoke-static {v2, v7, v8, v4}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v7, "\r"

    .line 184
    .line 185
    const-string v8, "\\r"

    .line 186
    .line 187
    invoke-static {v2, v7, v8, v4}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ge v0, v1, :cond_6

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    array-length p0, p0

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, " text="

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_6
    const-string p0, "[text="

    .line 227
    .line 228
    invoke-static {v6, p0, v2}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public static final commonUtf8(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/Buffer;II)V
    .locals 0
    .param p0    # Lcom/applovin/shadow/okio/ByteString;
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
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write([BII)Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final decodeHexDigit(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "Unexpected hex digit: "

    .line 34
    .line 35
    invoke-static {p0, v0}, Lhq8;->o(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_CHARS$annotations()V
    .locals 0

    .line 1
    return-void
.end method
