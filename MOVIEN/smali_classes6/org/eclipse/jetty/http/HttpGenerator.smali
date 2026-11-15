.class public Lorg/eclipse/jetty/http/HttpGenerator;
.super Lorg/eclipse/jetty/http/AbstractGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/HttpGenerator$Status;
    }
.end annotation


# static fields
.field public static final A:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static I:[B

.field public static final z:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/http/HttpGenerator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    const/16 v0, 0x1fc

    .line 11
    .line 12
    new-array v0, v0, [Lorg/eclipse/jetty/http/HttpGenerator$Status;

    .line 13
    .line 14
    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->A:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    .line 15
    .line 16
    sget-object v0, Lorg/eclipse/jetty/http/HttpVersions;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    .line 24
    :goto_0
    sget-object v3, Lorg/eclipse/jetty/http/HttpGenerator;->A:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    .line 25
    array-length v3, v3

    .line 26
    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lorg/eclipse/jetty/http/HttpStatus;->a(I)Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpStatus$Code;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    add-int/lit8 v4, v0, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    new-array v6, v5, [B

    .line 51
    .line 52
    sget-object v7, Lorg/eclipse/jetty/http/HttpVersions;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v1, v6, v1, v0}, Lorg/eclipse/jetty/io/Buffer;->J(I[BII)I

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    aput-byte v7, v6, v0

    .line 60
    .line 61
    add-int/lit8 v8, v0, 0x1

    .line 62
    .line 63
    div-int/lit8 v9, v2, 0x64

    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x30

    .line 66
    int-to-byte v9, v9

    .line 67
    .line 68
    aput-byte v9, v6, v8

    .line 69
    .line 70
    add-int/lit8 v8, v0, 0x2

    .line 71
    .line 72
    rem-int/lit8 v9, v2, 0x64

    .line 73
    .line 74
    const/16 v10, 0xa

    .line 75
    div-int/2addr v9, v10

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x30

    .line 78
    int-to-byte v9, v9

    .line 79
    .line 80
    aput-byte v9, v6, v8

    .line 81
    .line 82
    add-int/lit8 v8, v0, 0x3

    .line 83
    .line 84
    rem-int/lit8 v9, v2, 0xa

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x30

    .line 87
    int-to-byte v9, v9

    .line 88
    .line 89
    aput-byte v9, v6, v8

    .line 90
    .line 91
    add-int/lit8 v8, v0, 0x4

    .line 92
    .line 93
    aput-byte v7, v6, v8

    .line 94
    move v7, v1

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    move-result v8

    .line 99
    .line 100
    if-ge v7, v8, :cond_1

    .line 101
    .line 102
    add-int v8, v4, v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v9

    .line 107
    int-to-byte v9, v9

    .line 108
    .line 109
    aput-byte v9, v6, v8

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    move-result v7

    .line 117
    add-int/2addr v7, v4

    .line 118
    .line 119
    const/16 v8, 0xd

    .line 120
    .line 121
    aput-byte v8, v6, v7

    .line 122
    .line 123
    add-int/lit8 v7, v0, 0x6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    move-result v3

    .line 128
    add-int/2addr v7, v3

    .line 129
    .line 130
    aput-byte v10, v6, v7

    .line 131
    .line 132
    sget-object v3, Lorg/eclipse/jetty/http/HttpGenerator;->A:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    .line 133
    .line 134
    new-instance v7, Lorg/eclipse/jetty/http/HttpGenerator$Status;

    .line 135
    const/4 v8, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v8}, Lorg/eclipse/jetty/http/HttpGenerator$Status;-><init>(Lorg/eclipse/jetty/http/HttpGenerator$1;)V

    .line 139
    .line 140
    aput-object v7, v3, v2

    .line 141
    .line 142
    new-instance v8, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 143
    .line 144
    sub-int v9, v5, v0

    .line 145
    .line 146
    add-int/lit8 v9, v9, -0x7

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v6, v4, v9, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    .line 150
    .line 151
    iput-object v8, v7, Lorg/eclipse/jetty/http/HttpGenerator$Status;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 152
    .line 153
    aget-object v7, v3, v2

    .line 154
    .line 155
    new-instance v8, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v6, v1, v4, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    .line 159
    .line 160
    iput-object v8, v7, Lorg/eclipse/jetty/http/HttpGenerator$Status;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 161
    .line 162
    aget-object v3, v3, v2

    .line 163
    .line 164
    new-instance v4, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v6, v1, v5, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    .line 168
    .line 169
    iput-object v4, v3, Lorg/eclipse/jetty/http/HttpGenerator$Status;->c:Lorg/eclipse/jetty/io/Buffer;

    .line 170
    .line 171
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x5

    .line 175
    .line 176
    new-array v0, v0, [B

    .line 177
    .line 178
    .line 179
    fill-array-data v0, :array_0

    .line 180
    .line 181
    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->B:[B

    .line 182
    .line 183
    const-string v0, "Content-Length: 0\r\n"

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->c(Ljava/lang/String;)[B

    .line 187
    move-result-object v0

    .line 188
    .line 189
    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->C:[B

    .line 190
    .line 191
    const-string v0, "Connection: keep-alive\r\n"

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->c(Ljava/lang/String;)[B

    .line 195
    move-result-object v0

    .line 196
    .line 197
    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->D:[B

    .line 198
    .line 199
    const-string v0, "Connection: close\r\n"

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->c(Ljava/lang/String;)[B

    .line 203
    move-result-object v0

    .line 204
    .line 205
    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->E:[B

    .line 206
    .line 207
    const-string v0, "Connection: "

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->c(Ljava/lang/String;)[B

    .line 211
    move-result-object v0

    .line 212
    .line 213
    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->F:[B

    .line 214
    .line 215
    const-string v0, "\r\n"

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->c(Ljava/lang/String;)[B

    .line 219
    move-result-object v0

    .line 220
    .line 221
    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->G:[B

    .line 222
    .line 223
    const-string v0, "Transfer-Encoding: chunked\r\n"

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->c(Ljava/lang/String;)[B

    .line 227
    move-result-object v0

    .line 228
    .line 229
    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->H:[B

    .line 230
    .line 231
    const-string v0, "Server: Jetty(7.0.x)\r\n"

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->c(Ljava/lang/String;)[B

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->I:[B

    .line 238
    return-void

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/http/AbstractGenerator;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->v:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->x:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 13
    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Server: Jetty("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, ")\r\n"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lorg/eclipse/jetty/util/StringUtil;->c(Ljava/lang/String;)[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sput-object p0, Lorg/eclipse/jetty/http/HttpGenerator;->I:[B

    .line 29
    return-void
.end method


# virtual methods
.method public B()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-gtz v1, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->n()I

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-gtz v0, :cond_5

    .line 42
    .line 43
    :cond_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "FULL"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 67
    .line 68
    :cond_7
    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    .line 69
    .line 70
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    sub-long/2addr v0, v2

    .line 77
    .line 78
    iput-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    .line 79
    .line 80
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->l:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    .line 85
    const v0, 0x7fffffff

    .line 86
    return v0

    .line 87
    .line 88
    :cond_8
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 92
    move-result v0

    .line 93
    .line 94
    iget-wide v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    .line 95
    .line 96
    const-wide/16 v3, -0x2

    .line 97
    .line 98
    cmp-long v1, v1, v3

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    const/4 v1, 0x0

    .line 105
    :goto_1
    sub-int/2addr v0, v1

    .line 106
    return v0

    .line 107
    :cond_a
    :goto_2
    return v1
.end method

.method public final D()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    const/4 v2, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    or-int/2addr v0, v2

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/eclipse/jetty/http/HttpGenerator;->v:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    or-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->g:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 43
    .line 44
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 53
    .line 54
    :cond_0
    iget-wide v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    .line 55
    .line 56
    const-wide/16 v4, -0x2

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-nez v0, :cond_14

    .line 61
    .line 62
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->v:Z

    .line 63
    .line 64
    const-string v2, "EOC"

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 86
    move-result v0

    .line 87
    .line 88
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 89
    .line 90
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iput-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 101
    .line 102
    :cond_2
    iget-boolean v5, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-gtz v5, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 115
    .line 116
    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 120
    .line 121
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_4
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, Lorg/eclipse/jetty/io/BufferUtil;->e(Lorg/eclipse/jetty/io/Buffer;I)V

    .line 134
    .line 135
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 136
    .line 137
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 141
    .line 142
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 152
    move-result v0

    .line 153
    .line 154
    if-lez v0, :cond_c

    .line 155
    .line 156
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 157
    .line 158
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 162
    move-result v5

    .line 163
    .line 164
    const/16 v6, 0xc

    .line 165
    const/4 v7, 0x2

    .line 166
    .line 167
    if-ne v5, v6, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 173
    move-result v5

    .line 174
    sub-int/2addr v5, v7

    .line 175
    .line 176
    sget-object v6, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5, v6, v4, v7}, Lorg/eclipse/jetty/io/Buffer;->N(I[BII)I

    .line 180
    .line 181
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 185
    move-result v5

    .line 186
    sub-int/2addr v5, v7

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->i0(I)V

    .line 190
    .line 191
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, Lorg/eclipse/jetty/io/BufferUtil;->b(Lorg/eclipse/jetty/io/Buffer;I)V

    .line 195
    .line 196
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 204
    move-result v2

    .line 205
    sub-int/2addr v2, v7

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2, v6, v4, v7}, Lorg/eclipse/jetty/io/Buffer;->N(I[BII)I

    .line 209
    .line 210
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 214
    move-result v2

    .line 215
    sub-int/2addr v2, v7

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->i0(I)V

    .line 219
    .line 220
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_6
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 224
    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    iput-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 234
    .line 235
    :cond_7
    iget-boolean v5, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 243
    move-result v5

    .line 244
    .line 245
    if-gtz v5, :cond_8

    .line 246
    .line 247
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 248
    .line 249
    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 253
    .line 254
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    .line 263
    :cond_9
    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0}, Lorg/eclipse/jetty/io/BufferUtil;->e(Lorg/eclipse/jetty/io/Buffer;I)V

    .line 267
    .line 268
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 269
    .line 270
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 274
    .line 275
    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 279
    move-result v0

    .line 280
    .line 281
    if-lt v0, v7, :cond_b

    .line 282
    .line 283
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 284
    .line 285
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_b
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 292
    .line 293
    :cond_c
    :goto_3
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->x:Z

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 303
    move-result v0

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    :cond_d
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 308
    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 322
    .line 323
    :cond_e
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 328
    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 337
    move-result v0

    .line 338
    .line 339
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    .line 340
    array-length v5, v2

    .line 341
    .line 342
    if-lt v0, v5, :cond_f

    .line 343
    .line 344
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 348
    .line 349
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 350
    goto :goto_4

    .line 351
    .line 352
    :cond_f
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 358
    move-result v0

    .line 359
    .line 360
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    .line 361
    array-length v5, v2

    .line 362
    .line 363
    if-lt v0, v5, :cond_10

    .line 364
    .line 365
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 369
    .line 370
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 371
    .line 372
    :cond_10
    :goto_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 373
    .line 374
    if-nez v0, :cond_14

    .line 375
    .line 376
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->x:Z

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 381
    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 390
    move-result v0

    .line 391
    .line 392
    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->B:[B

    .line 393
    array-length v5, v2

    .line 394
    .line 395
    if-lt v0, v5, :cond_12

    .line 396
    .line 397
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->l:Z

    .line 398
    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 405
    .line 406
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 407
    .line 408
    :cond_11
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->x:Z

    .line 409
    goto :goto_5

    .line 410
    .line 411
    :cond_12
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 417
    move-result v0

    .line 418
    .line 419
    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->B:[B

    .line 420
    array-length v5, v2

    .line 421
    .line 422
    if-lt v0, v5, :cond_14

    .line 423
    .line 424
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->l:Z

    .line 425
    .line 426
    if-nez v0, :cond_13

    .line 427
    .line 428
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 432
    .line 433
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 434
    .line 435
    :cond_13
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->x:Z

    .line 436
    .line 437
    :cond_14
    :goto_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 443
    move-result v0

    .line 444
    .line 445
    if-nez v0, :cond_15

    .line 446
    .line 447
    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 448
    :cond_15
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x64

    .line 8
    .line 9
    if-lt p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0xc7

    .line 12
    .line 13
    if-gt p1, v0, :cond_6

    .line 14
    .line 15
    sget-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->A:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/eclipse/jetty/http/HttpGenerator$Status;->c:Lorg/eclipse/jetty/io/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 39
    .line 40
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 41
    .line 42
    sget-object v0, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 46
    .line 47
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/EndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ltz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-wide/16 v0, 0x64

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 87
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_4
    return-void

    .line 89
    .line 90
    :goto_1
    sget-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p1, "?"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "!1xx"

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public I(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->l:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->k:Z

    .line 30
    .line 31
    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->v:Z

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    iput v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    .line 43
    iput-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    .line 44
    .line 45
    iput-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    throw p1
.end method

.method public complete()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->complete()V

    .line 10
    .line 11
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iput v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 17
    .line 18
    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    .line 19
    .line 20
    const-wide/16 v2, -0x2

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->x:Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->n()I

    .line 31
    return-void
.end method

.method public h(Lorg/eclipse/jetty/io/Buffer;Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iput-boolean p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->k:Z

    .line 18
    .line 19
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-gtz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->n()I

    .line 43
    .line 44
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-lez p2, :cond_5

    .line 53
    .line 54
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 64
    move-result v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0xc

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffers;->a(I)Lorg/eclipse/jetty/io/Buffer;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 81
    .line 82
    sget-object v0, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1}, Lorg/eclipse/jetty/io/BufferUtil;->e(Lorg/eclipse/jetty/io/Buffer;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 99
    :goto_0
    move-object p1, p2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffers;->a(I)Lorg/eclipse/jetty/io/Buffer;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_4
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_5
    :goto_1
    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 135
    .line 136
    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 140
    move-result p2

    .line 141
    int-to-long v2, p2

    .line 142
    add-long/2addr v0, v2

    .line 143
    .line 144
    iput-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    .line 145
    .line 146
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->l:Z

    .line 147
    const/4 v0, 0x0

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 153
    .line 154
    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 167
    move-result p1

    .line 168
    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    :cond_7
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 175
    move-result p1

    .line 176
    .line 177
    if-lez p1, :cond_9

    .line 178
    .line 179
    iget-boolean p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->k:Z

    .line 180
    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->b()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 193
    move-result p1

    .line 194
    .line 195
    const/16 p2, 0x400

    .line 196
    .line 197
    if-le p1, p2, :cond_9

    .line 198
    :cond_8
    const/4 p1, 0x1

    .line 199
    .line 200
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->v:Z

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_9
    iget-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 204
    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 208
    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 218
    .line 219
    :cond_a
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 220
    .line 221
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p2}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 225
    move-result p1

    .line 226
    .line 227
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 231
    .line 232
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 236
    move-result p1

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 241
    :cond_b
    :goto_2
    return-void

    .line 242
    .line 243
    :cond_c
    :goto_3
    sget-object p2, Lorg/eclipse/jetty/http/HttpGenerator;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 244
    .line 245
    const-string v0, "Ignoring extra content {}"

    .line 246
    .line 247
    .line 248
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 256
    return-void

    .line 257
    .line 258
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string p2, "NO CONTENT"

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1
.end method

.method public n()I
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->G()V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->x:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->l:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->B:[B

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    .line 47
    .line 48
    :cond_1
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->x:Z

    .line 51
    return v1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->D()I

    .line 55
    move-result v0

    .line 56
    const/4 v2, -0x1

    .line 57
    move v3, v1

    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    throw v0

    .line 70
    .line 71
    :pswitch_1
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 72
    .line 73
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 74
    .line 75
    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v5, v6, v4}, Lorg/eclipse/jetty/io/EndPoint;->n(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    .line 79
    move-result v2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_2
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 84
    .line 85
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 86
    .line 87
    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v5, v6, v4}, Lorg/eclipse/jetty/io/EndPoint;->n(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    .line 91
    move-result v2

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_3
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 96
    .line 97
    iget-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/EndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 101
    move-result v2

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_4
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 106
    .line 107
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 108
    .line 109
    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5, v6, v4}, Lorg/eclipse/jetty/io/EndPoint;->n(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    .line 113
    move-result v2

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_5
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/EndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 123
    move-result v2

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_6
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 128
    .line 129
    iget-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/EndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 133
    move-result v2

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_7
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 143
    .line 144
    :cond_3
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->v:Z

    .line 145
    .line 146
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 147
    .line 148
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 149
    const/4 v5, 0x3

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 155
    .line 156
    iget-wide v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    .line 157
    .line 158
    const-wide/16 v8, -0x2

    .line 159
    .line 160
    cmp-long v2, v6, v8

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 165
    .line 166
    const/16 v6, 0xc

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v6}, Lorg/eclipse/jetty/io/Buffer;->X(I)V

    .line 170
    .line 171
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v6}, Lorg/eclipse/jetty/io/Buffer;->i0(I)V

    .line 175
    .line 176
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 182
    move-result v2

    .line 183
    .line 184
    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 188
    move-result v6

    .line 189
    .line 190
    if-ge v2, v6, :cond_4

    .line 191
    .line 192
    iget v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 193
    .line 194
    if-eq v2, v5, :cond_4

    .line 195
    .line 196
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 197
    .line 198
    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v6}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 202
    .line 203
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 207
    .line 208
    iput-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 209
    .line 210
    :cond_4
    iget-boolean v2, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    iget-boolean v2, p0, Lorg/eclipse/jetty/http/HttpGenerator;->x:Z

    .line 215
    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 224
    move-result v2

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    :cond_5
    iget v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 229
    const/4 v4, 0x4

    .line 230
    .line 231
    if-ne v2, v5, :cond_6

    .line 232
    .line 233
    iput v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 234
    .line 235
    :cond_6
    iget v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 236
    .line 237
    if-ne v2, v4, :cond_8

    .line 238
    .line 239
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    iget v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    .line 250
    .line 251
    const/16 v4, 0x64

    .line 252
    .line 253
    if-eq v2, v4, :cond_8

    .line 254
    .line 255
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    .line 263
    goto :goto_2

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->G()V

    .line 267
    :cond_8
    :goto_2
    move v2, v1

    .line 268
    .line 269
    :goto_3
    if-lez v2, :cond_9

    .line 270
    add-int/2addr v3, v2

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->D()I

    .line 274
    move-result v4

    .line 275
    .line 276
    if-gtz v2, :cond_b

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    :cond_a
    return v3

    .line 282
    :cond_b
    move v0, v4

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v1, "State==HEADER"

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    :goto_4
    sget-object v1, Lorg/eclipse/jetty/http/HttpGenerator;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    instance-of v1, v0, Lorg/eclipse/jetty/io/EofException;

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :cond_d
    new-instance v1, Lorg/eclipse/jetty/io/EofException;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    .line 308
    move-object v0, v1

    .line 309
    :goto_5
    throw v0

    .line 310
    nop

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lorg/eclipse/jetty/http/HttpFields;Z)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {v0}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->k:Z

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "last?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    or-int v2, v2, p2

    iput-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->k:Z

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    if-nez v2, :cond_5

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 4
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 5
    :cond_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->z()Z

    move-result v2

    const/16 v5, 0x9

    const/16 v6, 0xc8

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const-wide/16 v10, -0x1

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->e:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "UTF-8"

    if-ne v2, v5, :cond_6

    :try_start_1
    iput-wide v7, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 6
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 7
    invoke-interface {v0, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 9
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    const/4 v0, 0x3

    iput v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    iput-boolean v3, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :cond_6
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 10
    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 11
    invoke-interface {v2, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 13
    invoke-interface {v2, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->e:I

    if-ne v4, v15, :cond_7

    .line 14
    sget-object v4, Lorg/eclipse/jetty/http/HttpVersions;->c:Lorg/eclipse/jetty/io/Buffer;

    goto :goto_2

    :cond_7
    sget-object v4, Lorg/eclipse/jetty/http/HttpVersions;->d:Lorg/eclipse/jetty/io/Buffer;

    :goto_2
    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 15
    sget-object v4, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    goto/16 :goto_7

    :cond_8
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->e:I

    if-ne v2, v5, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    iput-wide v10, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    iput v9, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    return-void

    :cond_9
    iget-object v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_b

    if-le v2, v15, :cond_a

    move v2, v3

    goto :goto_3

    :cond_a
    move/from16 v2, v16

    .line 16
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    :cond_b
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    sget-object v4, Lorg/eclipse/jetty/http/HttpGenerator;->A:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    .line 17
    array-length v5, v4

    if-ge v2, v5, :cond_c

    aget-object v2, v4, v2

    goto :goto_4

    :cond_c
    move-object v2, v13

    :goto_4
    const/16 v4, 0x64

    if-nez v2, :cond_e

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 18
    sget-object v5, Lorg/eclipse/jetty/http/HttpVersions;->d:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 19
    invoke-interface {v2, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    .line 20
    div-int/2addr v5, v4

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    .line 21
    rem-int/2addr v5, v4

    div-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    .line 22
    rem-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 23
    invoke-interface {v2, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->f:Lorg/eclipse/jetty/io/Buffer;

    if-nez v2, :cond_d

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    .line 24
    div-int/2addr v5, v4

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    .line 25
    rem-int/2addr v5, v4

    div-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    .line 26
    rem-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    goto :goto_5

    :cond_d
    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 27
    invoke-interface {v5, v2}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    :goto_5
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 28
    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    goto :goto_6

    :cond_e
    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->f:Lorg/eclipse/jetty/io/Buffer;

    if-nez v5, :cond_f

    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 29
    iget-object v2, v2, Lorg/eclipse/jetty/http/HttpGenerator$Status;->c:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5, v2}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    goto :goto_6

    :cond_f
    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 30
    iget-object v2, v2, Lorg/eclipse/jetty/http/HttpGenerator$Status;->b:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5, v2}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 31
    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 32
    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    :goto_6
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    if-ge v2, v6, :cond_11

    if-lt v2, v4, :cond_11

    iput-boolean v3, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    iput-object v13, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_10

    .line 33
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    :cond_10
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    const/16 v4, 0x65

    if-eq v2, v4, :cond_13

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 34
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    iput v9, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    return-void

    :cond_11
    const/16 v4, 0xcc

    if-eq v2, v4, :cond_12

    const/16 v4, 0x130

    if-ne v2, v4, :cond_13

    :cond_12
    iput-boolean v3, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    iput-object v13, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_13

    .line 35
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    :cond_13
    :goto_7
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    const/16 v4, 0x3a

    if-lt v2, v6, :cond_14

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->r:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 36
    sget-object v5, Lorg/eclipse/jetty/http/HttpHeaders;->m:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 37
    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 38
    invoke-interface {v2, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->r:Lorg/eclipse/jetty/io/Buffer;

    .line 39
    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpGenerator;->G:[B

    .line 40
    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    :cond_14
    const/4 v2, -0x1

    const/16 v5, 0xb

    if-eqz v0, :cond_32

    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/http/HttpFields;->K()I

    move-result v9

    move/from16 v14, v16

    move/from16 v19, v14

    move/from16 v21, v19

    move/from16 v22, v21

    move/from16 v23, v22

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_8
    if-ge v14, v9, :cond_31

    .line 42
    invoke-virtual {v0, v14}, Lorg/eclipse/jetty/http/HttpFields;->q(I)Lorg/eclipse/jetty/http/HttpFields$Field;

    move-result-object v7

    if-nez v7, :cond_15

    goto/16 :goto_10

    .line 43
    :cond_15
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->g()I

    move-result v8

    const/4 v6, 0x5

    if-eq v8, v3, :cond_1d

    if-eq v8, v6, :cond_1c

    const/16 v6, 0xc

    if-eq v8, v6, :cond_19

    const/16 v6, 0x10

    if-eq v8, v6, :cond_17

    if-eq v8, v12, :cond_16

    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 44
    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->k(Lorg/eclipse/jetty/io/Buffer;)V

    goto/16 :goto_10

    .line 45
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->v()Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 46
    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->k(Lorg/eclipse/jetty/io/Buffer;)V

    move/from16 v23, v3

    goto/16 :goto_10

    .line 47
    :cond_17
    sget-object v6, Lorg/eclipse/jetty/http/MimeTypes;->g:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->i()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/eclipse/jetty/io/BufferUtil;->a(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-wide/16 v10, -0x4

    iput-wide v10, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    :cond_18
    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 48
    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->k(Lorg/eclipse/jetty/io/Buffer;)V

    move/from16 v19, v3

    goto/16 :goto_10

    .line 49
    :cond_19
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->e()J

    move-result-wide v10

    iput-wide v10, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    iget-wide v12, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    cmp-long v6, v10, v12

    if-ltz v6, :cond_1b

    iget-boolean v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->k:Z

    if-eqz v6, :cond_1a

    cmp-long v6, v10, v12

    if-eqz v6, :cond_1a

    goto :goto_9

    :cond_1a
    move-object/from16 v18, v7

    goto :goto_a

    :cond_1b
    :goto_9
    const/16 v18, 0x0

    :goto_a
    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 50
    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->k(Lorg/eclipse/jetty/io/Buffer;)V

    goto/16 :goto_10

    :cond_1c
    iget v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->e:I

    if-ne v6, v5, :cond_30

    move-object/from16 v20, v7

    goto/16 :goto_10

    .line 51
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->z()Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 52
    invoke-virtual {v7, v10}, Lorg/eclipse/jetty/http/HttpFields$Field;->k(Lorg/eclipse/jetty/io/Buffer;)V

    .line 53
    :cond_1e
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->j()I

    move-result v10

    const-wide/16 v11, -0x3

    if-eq v10, v2, :cond_26

    if-eq v10, v3, :cond_23

    if-eq v10, v6, :cond_21

    if-eq v10, v5, :cond_20

    if-nez v4, :cond_1f

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_b

    :cond_1f
    const/16 v6, 0x2c

    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :goto_b
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 57
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->F()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 58
    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->k(Lorg/eclipse/jetty/io/Buffer;)V

    goto/16 :goto_10

    :cond_21
    iget v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->e:I

    if-ne v6, v15, :cond_30

    .line 59
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->F()Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    :cond_22
    move/from16 v21, v3

    goto/16 :goto_10

    .line 60
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->F()Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    :cond_24
    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->F()Z

    move-result v6

    if-eqz v6, :cond_25

    iget-wide v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_25

    const-wide/16 v6, -0x1

    iput-wide v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    :cond_25
    move/from16 v22, v3

    goto/16 :goto_10

    .line 62
    :cond_26
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->h()Ljava/lang/String;

    move-result-object v7

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move/from16 v10, v16

    :goto_c
    if-eqz v7, :cond_30

    .line 63
    array-length v13, v7

    if-ge v10, v13, :cond_30

    .line 64
    sget-object v13, Lorg/eclipse/jetty/http/HttpHeaderValues;->d:Lorg/eclipse/jetty/http/HttpHeaderValues;

    aget-object v24, v7, v10

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lorg/eclipse/jetty/io/BufferCache;->b(Ljava/lang/String;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object v8

    if-eqz v8, :cond_2d

    .line 65
    invoke-virtual {v8}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->f()I

    move-result v8

    if-eq v8, v3, :cond_2a

    if-eq v8, v6, :cond_28

    if-nez v4, :cond_27

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_d

    :cond_27
    const/16 v8, 0x2c

    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :goto_d
    aget-object v8, v7, v10

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_28
    iget v8, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->e:I

    if-ne v8, v15, :cond_2f

    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->F()Z

    move-result v8

    if-eqz v8, :cond_29

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    :cond_29
    move/from16 v21, v3

    goto :goto_f

    .line 70
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->F()Z

    move-result v8

    if-eqz v8, :cond_2b

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    :cond_2b
    iget-object v8, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->F()Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-wide v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_2c

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    :cond_2c
    move/from16 v22, v3

    move/from16 v21, v16

    goto :goto_f

    :cond_2d
    if-nez v4, :cond_2e

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :cond_2e
    const/16 v5, 0x2c

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    :goto_e
    aget-object v5, v7, v10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    :goto_f
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xb

    const/4 v6, 0x5

    goto :goto_c

    :cond_30
    :goto_10
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xb

    const/16 v6, 0xc8

    const-wide/16 v7, 0x0

    const-wide/16 v10, -0x1

    const/16 v12, 0x30

    goto/16 :goto_8

    :cond_31
    move-object/from16 v17, v4

    move-object/from16 v13, v18

    move-object/from16 v0, v20

    goto :goto_11

    :cond_32
    move/from16 v19, v16

    move/from16 v21, v19

    move/from16 v22, v21

    move/from16 v23, v22

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_11
    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    long-to-int v4, v4

    const/4 v5, -0x3

    const-wide/16 v6, -0x2

    if-eq v4, v5, :cond_35

    if-eq v4, v2, :cond_34

    if-eqz v4, :cond_33

    goto/16 :goto_14

    :cond_33
    if-nez v13, :cond_3b

    .line 75
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->F()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3b

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3b

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3b

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    sget-object v3, Lorg/eclipse/jetty/http/HttpGenerator;->C:[B

    .line 76
    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    goto/16 :goto_14

    .line 77
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    goto/16 :goto_14

    .line 78
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->F()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    if-eqz v2, :cond_36

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    iput-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    goto/16 :goto_14

    :cond_36
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->k:Z

    if-eqz v2, :cond_38

    iget-wide v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->i:J

    iput-wide v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    if-nez v13, :cond_3b

    .line 79
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->F()Z

    move-result v2

    if-nez v2, :cond_37

    iget-wide v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_37

    if-eqz v19, :cond_3b

    :cond_37
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    if-nez v2, :cond_3b

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 80
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->j:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    const/16 v3, 0x3a

    .line 81
    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    const/16 v3, 0x20

    .line 82
    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    iget-wide v3, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    .line 83
    invoke-static {v2, v3, v4}, Lorg/eclipse/jetty/io/BufferUtil;->d(Lorg/eclipse/jetty/io/Buffer;J)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 84
    sget-object v3, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    goto :goto_14

    :cond_38
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->e:I

    const/16 v4, 0xb

    if-ge v2, v4, :cond_39

    goto :goto_12

    :cond_39
    move-wide v4, v6

    goto :goto_13

    :cond_3a
    :goto_12
    const-wide/16 v4, -0x1

    :goto_13
    iput-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    .line 86
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->z()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_3b

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    iput-boolean v3, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    :cond_3b
    :goto_14
    iget-wide v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3e

    if-eqz v0, :cond_3d

    .line 87
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpFields$Field;->j()I

    move-result v2

    const/4 v3, 0x2

    if-eq v3, v2, :cond_3d

    .line 88
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpFields$Field;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chunked"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 90
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/http/HttpFields$Field;->k(Lorg/eclipse/jetty/io/Buffer;)V

    goto :goto_15

    .line 91
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "BAD TE"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->H:[B

    .line 92
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    :cond_3e
    :goto_15
    iget-wide v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    goto :goto_16

    :cond_3f
    move/from16 v16, v21

    .line 93
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->F()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_41

    if-nez v22, :cond_40

    iget v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->e:I

    if-le v0, v15, :cond_41

    :cond_40
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->E:[B

    .line 95
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    if-eqz v17, :cond_43

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 96
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->U()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->X(I)V

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    const/16 v2, 0x2c

    .line 97
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 98
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->G:[B

    .line 99
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    goto :goto_17

    :cond_41
    if-eqz v16, :cond_42

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->D:[B

    .line 100
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    if-eqz v17, :cond_43

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 101
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->U()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->X(I)V

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    const/16 v2, 0x2c

    .line 102
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 103
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->G:[B

    .line 104
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    goto :goto_17

    :cond_42
    if-eqz v17, :cond_43

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->F:[B

    .line 105
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 106
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->G:[B

    .line 107
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    :cond_43
    :goto_17
    if-nez v23, :cond_44

    iget v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->d:I

    const/16 v2, 0xc7

    if-le v0, v2, :cond_44

    .line 108
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->v()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->I:[B

    .line 109
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    :cond_44
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 110
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->a:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->Y([B)I

    const/4 v0, 0x2

    iput v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 111
    :goto_18
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Header>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->n:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lorg/eclipse/jetty/http/HttpGenerator;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-super {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->reset()V

    .line 36
    .line 37
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->v:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->w:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->x:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 66
    .line 67
    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 68
    .line 69
    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->h:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->m:Z

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 7
    const/4 v3, 0x5

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v4, v3, v5

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x2

    .line 44
    .line 45
    aput-object v0, v3, v5

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x3

    .line 59
    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x4

    .line 73
    .line 74
    aput-object v0, v3, v1

    .line 75
    .line 76
    const-string v0, "%s{s=%d,h=%d,b=%d,c=%d}"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public x()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->v:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->j:J

    .line 17
    .line 18
    const-wide/16 v2, -0x2

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->g:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
