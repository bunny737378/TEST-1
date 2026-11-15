.class public final Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final mm:Lcom/secmtp/sdk/core/common/un/mu/my;

.field static final mn:I = 0x4000

.field static final mu:B = 0x0t

.field static final mv:B = 0x1t

.field static final mw:B = 0x2t

.field static final my:B = 0x3t

.field static final nm:B = 0x4t

.field static final nn:B = 0x5t

.field static final nu:B = 0x6t

.field static final nv:B = 0x7t

.field static final nw:B = 0x8t

.field static final ny:B = 0x9t

.field static final um:B = 0x0t

.field static final un:B = 0x1t

.field static final uu:B = 0x1t

.field static final uv:B = 0x4t

.field static final uw:B = 0x4t

.field static final uy:B = 0x8t

.field static final vm:B = 0x20t

.field static final vn:B = 0x20t

.field static final vu:[Ljava/lang/String;

.field static final vv:[Ljava/lang/String;

.field private static final vw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm:Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 9
    .line 10
    const-string v1, "DATA"

    .line 11
    .line 12
    const-string v2, "HEADERS"

    .line 13
    .line 14
    const-string v3, "PRIORITY"

    .line 15
    .line 16
    const-string v4, "RST_STREAM"

    .line 17
    .line 18
    const-string v5, "SETTINGS"

    .line 19
    .line 20
    const-string v6, "PUSH_PROMISE"

    .line 21
    .line 22
    const-string v7, "PING"

    .line 23
    .line 24
    const-string v8, "GOAWAY"

    .line 25
    .line 26
    const-string v9, "WINDOW_UPDATE"

    .line 27
    .line 28
    const-string v10, "CONTINUATION"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vw:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    .line 50
    :goto_0
    sget-object v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    .line 51
    array-length v3, v2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-ge v1, v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v5, "%8s"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const/16 v5, 0x30

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    const-string v2, "END_STREAM"

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    .line 94
    filled-new-array {v3}, [I

    .line 95
    move-result-object v2

    .line 96
    .line 97
    const-string v3, "PADDED"

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    aput-object v3, v1, v5

    .line 102
    move v1, v0

    .line 103
    .line 104
    :goto_1
    const-string v3, "|PADDED"

    .line 105
    .line 106
    if-gtz v1, :cond_1

    .line 107
    .line 108
    aget v6, v2, v1

    .line 109
    .line 110
    sget-object v7, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 111
    .line 112
    or-int/lit8 v8, v6, 0x8

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    aget-object v6, v7, v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    aput-object v3, v7, v8

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_1
    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "END_HEADERS"

    .line 139
    const/4 v7, 0x4

    .line 140
    .line 141
    aput-object v6, v1, v7

    .line 142
    .line 143
    const-string v6, "PRIORITY"

    .line 144
    .line 145
    aput-object v6, v1, v4

    .line 146
    .line 147
    const-string v6, "END_HEADERS|PRIORITY"

    .line 148
    .line 149
    const/16 v8, 0x24

    .line 150
    .line 151
    aput-object v6, v1, v8

    .line 152
    .line 153
    .line 154
    filled-new-array {v7, v4, v8}, [I

    .line 155
    move-result-object v1

    .line 156
    move v4, v0

    .line 157
    :goto_2
    const/4 v6, 0x3

    .line 158
    .line 159
    if-ge v4, v6, :cond_3

    .line 160
    .line 161
    aget v6, v1, v4

    .line 162
    move v7, v0

    .line 163
    .line 164
    :goto_3
    if-gtz v7, :cond_2

    .line 165
    .line 166
    aget v8, v2, v7

    .line 167
    .line 168
    sget-object v9, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 169
    .line 170
    or-int v10, v8, v6

    .line 171
    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    aget-object v12, v9, v8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const/16 v12, 0x7c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    aget-object v13, v9, v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    aput-object v11, v9, v10

    .line 197
    or-int/2addr v10, v5

    .line 198
    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    aget-object v8, v9, v8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    aget-object v8, v9, v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    aput-object v8, v9, v10

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_3
    :goto_4
    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 233
    array-length v2, v1

    .line 234
    .line 235
    if-ge v0, v2, :cond_5

    .line 236
    .line 237
    aget-object v2, v1, v0

    .line 238
    .line 239
    if-nez v2, :cond_4

    .line 240
    .line 241
    sget-object v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    .line 242
    .line 243
    aget-object v2, v2, v0

    .line 244
    .line 245
    aput-object v2, v1, v0

    .line 246
    .line 247
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static mm(BB)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 9
    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    const-string p0, "HEADERS"

    const-string p1, "PUSH_PROMISE"

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_3

    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    const-string p0, "ACK"

    return-object p0

    :cond_5
    sget-object p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    .line 12
    aget-object p0, p0, p1

    return-object p0

    :cond_6
    sget-object p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    .line 13
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static mm(ZIIBB)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vw:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_2

    :cond_1
    if-eq p3, v4, :cond_7

    if-eq p3, v3, :cond_7

    if-eq p3, v5, :cond_5

    const/4 v6, 0x6

    if-eq p3, v6, :cond_5

    const/4 v6, 0x7

    if-eq p3, v6, :cond_7

    const/16 v6, 0x8

    if-eq p3, v6, :cond_7

    sget-object v6, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vu:[Ljava/lang/String;

    .line 3
    array-length v7, v6

    if-ge p4, v7, :cond_2

    aget-object v6, v6, p4

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    aget-object v6, v6, p4

    :goto_1
    if-ne p3, v1, :cond_3

    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_3

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    .line 4
    invoke-virtual {v6, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    .line 5
    invoke-virtual {v6, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v6

    goto :goto_2

    :cond_5
    if-ne p4, v2, :cond_6

    const-string p3, "ACK"

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    .line 6
    aget-object p3, p3, p4

    goto :goto_2

    :cond_7
    sget-object p3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->vv:[Ljava/lang/String;

    .line 7
    aget-object p3, p3, p4

    :goto_2
    new-array p4, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_8

    const-string p0, "<<"

    goto :goto_3

    :cond_8
    const-string p0, ">>"

    :goto_3
    const/4 v1, 0x0

    aput-object p0, p4, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v4

    aput-object v0, p4, v3

    aput-object p3, p4, v5

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method
