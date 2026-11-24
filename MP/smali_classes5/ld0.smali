.class public final Lld0;
.super Ljava/io/InputStream;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb36;Le01;)V
    .locals 0

    const/4 p1, 0x6

    iput-byte p1, p0, Lld0;->a:B

    .line 16
    iput-object p2, p0, Lld0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p2, p0, Lld0;->a:B

    iput-object p1, p0, Lld0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq75;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lld0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lq75;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lld0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    .line 1
    iget-byte v0, p0, Lld0;->a:B

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lld0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast v3, Ls26;

    .line 17
    .line 18
    iget-boolean p0, v3, Ls26;->c:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v3, Ls26;->b:Lnj0;

    .line 23
    .line 24
    iget-wide v3, p0, Lnj0;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "closed"

    .line 33
    .line 34
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0

    .line 39
    :pswitch_1
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    check-cast v3, Lld0;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_3
    check-cast v3, Lnj0;

    .line 54
    .line 55
    iget-wide v3, v3, Lnj0;->b:J

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-int p0, v0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lld0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lld0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Ls26;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls26;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lld0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lld0;->close()V

    .line 24
    .line 25
    .line 26
    :pswitch_3
    return-void

    .line 27
    :pswitch_4
    check-cast v1, Lrm0;

    .line 28
    .line 29
    invoke-static {v1}, Lbf0;->j(Lrm0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lld0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lld0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lld0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 7

    iget-byte v0, p0, Lld0;->a:B

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object v6, p0, Lld0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 253
    check-cast v6, Le01;

    new-array p0, v4, [B

    invoke-virtual {v6, v3, v4, p0}, Le01;->I(II[B)I

    move-result v0

    if-eq v0, v5, :cond_0

    aget-byte v5, p0, v3

    :cond_0
    return v5

    .line 254
    :pswitch_0
    new-array v0, v4, [B

    invoke-virtual {p0, v0, v3, v4}, Lld0;->read([BII)I

    move-result p0

    if-eq p0, v5, :cond_1

    aget-byte v5, v0, v3

    :cond_1
    return v5

    .line 255
    :pswitch_1
    check-cast v6, Ls26;

    iget-object p0, v6, Ls26;->b:Lnj0;

    iget-boolean v0, v6, Ls26;->c:Z

    if-nez v0, :cond_3

    .line 256
    iget-wide v3, p0, Lnj0;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 257
    iget-object v0, v6, Ls26;->a:Lq27;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p0, v1, v2}, Lq27;->read(Lnj0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move v3, v5

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p0}, Lnj0;->readByte()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    goto :goto_0

    .line 259
    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    :goto_0
    return v3

    .line 260
    :pswitch_2
    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 261
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 v5, p0, 0xff

    :cond_4
    return v5

    .line 262
    :pswitch_3
    check-cast v6, Lld0;

    invoke-virtual {v6}, Lld0;->read()I

    move-result p0

    return p0

    .line 263
    :pswitch_4
    check-cast v6, Lnj0;

    .line 264
    iget-wide v3, v6, Lnj0;->b:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_5

    .line 265
    invoke-virtual {v6}, Lnj0;->readByte()B

    move-result p0

    and-int/lit16 v5, p0, 0xff

    :cond_5
    return v5

    .line 266
    :pswitch_5
    check-cast v6, Lrm0;

    invoke-interface {v6}, Lrm0;->j()Z

    move-result p0

    if-nez p0, :cond_7

    .line 267
    invoke-interface {v6}, Lrm0;->h()Lmj0;

    move-result-object p0

    invoke-virtual {p0}, Lmj0;->exhausted()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 268
    new-instance p0, Lzw;

    const/4 v0, 0x0

    invoke-direct {p0, v6, v0, v4}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 269
    invoke-static {p0}, Lgqc;->S(Lc23;)Ljava/lang/Object;

    .line 270
    :cond_6
    invoke-interface {v6}, Lrm0;->j()Z

    move-result p0

    if-nez p0, :cond_7

    .line 271
    invoke-interface {v6}, Lrm0;->h()Lmj0;

    move-result-object p0

    invoke-virtual {p0}, Lmj0;->readByte()B

    move-result p0

    and-int/lit16 v5, p0, 0xff

    :cond_7
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-byte v0, p0, Lld0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, Lld0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Le01;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Le01;->I(II[B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lb36;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lb36;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    iget-object p0, p0, Lb36;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    move v1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    add-int/lit8 p1, p1, 0x46

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Read no bytes (requested up to "

    .line 74
    .line 75
    const-string p2, ") but did not reach end of stream, had "

    .line 76
    .line 77
    invoke-static {p3, p0, p1, p2, v0}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return v1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p0, Ls26;

    .line 97
    .line 98
    iget-object v0, p0, Ls26;->b:Lnj0;

    .line 99
    .line 100
    iget-boolean v3, p0, Ls26;->c:Z

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    array-length v1, p1

    .line 105
    int-to-long v3, v1

    .line 106
    int-to-long v5, p2

    .line 107
    int-to-long v7, p3

    .line 108
    invoke-static/range {v3 .. v8}, Ljr1;->t(JJJ)V

    .line 109
    .line 110
    .line 111
    iget-wide v3, v0, Lnj0;->b:J

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v1, v3, v5

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    iget-object p0, p0, Ls26;->a:Lq27;

    .line 120
    .line 121
    const-wide/16 v3, 0x2000

    .line 122
    .line 123
    invoke-interface {p0, v0, v3, v4}, Lq27;->read(Lnj0;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/16 v5, -0x1

    .line 128
    .line 129
    cmp-long p0, v3, v5

    .line 130
    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lnj0;->read([BII)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string p0, "closed"

    .line 141
    .line 142
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return v1

    .line 146
    :pswitch_2
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p0, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    :cond_5
    return v2

    .line 166
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p0, Lld0;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3}, Lld0;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p0, Lnj0;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lnj0;->read([BII)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast p0, Lrm0;

    .line 190
    .line 191
    invoke-interface {p0}, Lrm0;->j()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-interface {p0}, Lrm0;->h()Lmj0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lmj0;->exhausted()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    new-instance v0, Lzw;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v0, p0, v4, v3}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lgqc;->S(Lc23;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-interface {p0}, Lrm0;->h()Lmj0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-wide v3, v0, Lmj0;->c:J

    .line 225
    .line 226
    long-to-int v0, v3

    .line 227
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-interface {p0}, Lrm0;->h()Lmj0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    add-int/2addr p3, p2

    .line 236
    invoke-virtual {v0, p2, p3, p1}, Lmj0;->k(II[B)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-ltz p1, :cond_7

    .line 241
    .line 242
    move v1, p1

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-interface {p0}, Lrm0;->j()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_9

    .line 249
    .line 250
    :cond_8
    move v1, v2

    .line 251
    :cond_9
    :goto_2
    return v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lld0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lld0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-byte v0, p0, Lld0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    const-wide/32 v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    long-to-int p1, p1

    .line 29
    :goto_0
    iget-object p0, p0, Lld0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Le01;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Le01;->J(I)V

    .line 34
    .line 35
    .line 36
    int-to-long v0, p1

    .line 37
    :cond_1
    return-wide v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lld0;->a:B

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Lld0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :sswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ls26;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lnj0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    iget-byte v0, p0, Lld0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lld0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ls26;

    .line 17
    .line 18
    iget-object v0, p0, Ls26;->b:Lnj0;

    .line 19
    .line 20
    iget-boolean v1, p0, Ls26;->c:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    move-wide v4, v2

    .line 27
    :cond_0
    iget-wide v6, v0, Lnj0;->b:J

    .line 28
    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ls26;->a:Lq27;

    .line 34
    .line 35
    const-wide/16 v6, 0x2000

    .line 36
    .line 37
    invoke-interface {v1, v0, v6, v7}, Lq27;->read(Lnj0;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    cmp-long v1, v6, v8

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-wide v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v6, v0, Lnj0;->b:J

    .line 50
    .line 51
    add-long/2addr v4, v6

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    move-wide v10, v6

    .line 55
    invoke-static/range {v6 .. v11}, Ljr1;->t(JJJ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lnj0;->a:Lpn6;

    .line 59
    .line 60
    :cond_2
    :goto_0
    cmp-long v8, v6, v2

    .line 61
    .line 62
    if-lez v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v8, v1, Lpn6;->c:I

    .line 68
    .line 69
    iget v9, v1, Lpn6;->b:I

    .line 70
    .line 71
    sub-int/2addr v8, v9

    .line 72
    int-to-long v8, v8

    .line 73
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    long-to-int v8, v8

    .line 78
    iget-object v9, v1, Lpn6;->a:[B

    .line 79
    .line 80
    iget v10, v1, Lpn6;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    iget v9, v1, Lpn6;->b:I

    .line 86
    .line 87
    add-int/2addr v9, v8

    .line 88
    iput v9, v1, Lpn6;->b:I

    .line 89
    .line 90
    iget-wide v10, v0, Lnj0;->b:J

    .line 91
    .line 92
    int-to-long v12, v8

    .line 93
    sub-long/2addr v10, v12

    .line 94
    iput-wide v10, v0, Lnj0;->b:J

    .line 95
    .line 96
    sub-long/2addr v6, v12

    .line 97
    iget v8, v1, Lpn6;->c:I

    .line 98
    .line 99
    if-ne v9, v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lpn6;->a()Lpn6;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v0, Lnj0;->a:Lpn6;

    .line 106
    .line 107
    invoke-static {v1}, Lsn6;->a(Lpn6;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string p0, "closed"

    .line 113
    .line 114
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-wide v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
