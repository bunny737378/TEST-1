.class public abstract Lcom/fyber/inneractive/sdk/protobuf/z3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_9

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array v6, p2, [C

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    move v2, p2

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    int-to-char v3, v3

    .line 36
    aput-char v3, v6, v2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v2

    .line 41
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 42
    .line 43
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    move v3, v2

    .line 46
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v7, 0x1

    .line 57
    .line 58
    int-to-char v2, v2

    .line 59
    aput-char v2, v6, v7

    .line 60
    .line 61
    move v7, p1

    .line 62
    move p1, v3

    .line 63
    :goto_2
    if-ge p1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    add-int/lit8 v3, v7, 0x1

    .line 78
    .line 79
    int-to-char v2, v2

    .line 80
    aput-char v2, v6, v7

    .line 81
    .line 82
    move v7, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v4, -0x20

    .line 85
    .line 86
    const-string v5, "Protocol message had invalid UTF-8."

    .line 87
    .line 88
    if-ge v2, v4, :cond_4

    .line 89
    .line 90
    if-ge v3, v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v4, v7, 0x1

    .line 99
    .line 100
    invoke-static {v2, v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    .line 101
    .line 102
    .line 103
    move v7, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v5}, Lhq8;->q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    const/16 v4, -0x10

    .line 110
    .line 111
    if-ge v2, v4, :cond_6

    .line 112
    .line 113
    add-int/lit8 v4, v0, -0x1

    .line 114
    .line 115
    if-ge v3, v4, :cond_5

    .line 116
    .line 117
    add-int/lit8 v4, p1, 0x2

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/lit8 p1, p1, 0x3

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/lit8 v5, v7, 0x1

    .line 130
    .line 131
    invoke-static {v2, v3, v4, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    .line 132
    .line 133
    .line 134
    move v7, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v5}, Lhq8;->q(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    add-int/lit8 v4, v0, -0x2

    .line 141
    .line 142
    if-ge v3, v4, :cond_7

    .line 143
    .line 144
    add-int/lit8 v4, p1, 0x2

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/lit8 v5, p1, 0x3

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/lit8 p1, p1, 0x4

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-static {v5}, Lhq8;->q(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, v6, p2, v7}, Ljava/lang/String;-><init>([CII)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_9
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 199
    .line 200
    invoke-static {p1, p0}, Lsn7;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract a([BII)Ljava/lang/String;
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public final b([BII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/z3;->c([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract c([BII)I
.end method
