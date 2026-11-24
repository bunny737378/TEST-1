.class public final Lwa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfn2;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Ljn2;

.field public m:Lwv7;

.field public n:Lbn6;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lwa;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwa;->q:[I

    .line 16
    .line 17
    sget v1, Lu68;->a:I

    .line 18
    .line 19
    sget-object v1, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lwa;->r:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lwa;->s:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, Lwa;->t:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwa;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lwa;->a:[B

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lwa;->i:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lou1;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lou1;->f:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lwa;->a:[B

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1, v0}, Lou1;->peekFully([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p1, v2, v0

    .line 11
    .line 12
    and-int/lit16 v0, p1, 0x83

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_5

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lwa;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-le p1, v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0xc

    .line 40
    .line 41
    if-lt p1, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    if-le p1, v2, :cond_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lwa;->q:[I

    .line 50
    .line 51
    aget p0, p0, p1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_2
    sget-object p0, Lwa;->p:[I

    .line 55
    .line 56
    aget p0, p0, p1

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Illegal AMR "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lwa;->c:Z

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    const-string p0, "WB"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string p0, "NB"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " frame type "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Invalid padding bits for frame header "

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public final b(Lhn2;)Z
    .locals 0

    .line 1
    check-cast p1, Lou1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwa;->f(Lou1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lhn2;Lms2;)I
    .locals 13

    .line 1
    iget-object p2, p0, Lwa;->m:Lwv7;

    .line 2
    .line 3
    invoke-static {p2}, Llu3;->J(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lu68;->a:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lou1;

    .line 10
    .line 11
    iget-wide v0, p2, Lou1;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lou1;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lwa;->f(Lou1;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string p0, "Could not find AMR header."

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_0
    iget-boolean p2, p0, Lwa;->o:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-boolean v0, p0, Lwa;->o:Z

    .line 42
    .line 43
    iget-boolean p2, p0, Lwa;->c:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string p2, "audio/amr-wb"

    .line 48
    .line 49
    const/16 v1, 0x3e80

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p2, "audio/3gpp"

    .line 53
    .line 54
    const/16 v1, 0x1f40

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lwa;->m:Lwv7;

    .line 57
    .line 58
    new-instance v3, Lyy2;

    .line 59
    .line 60
    invoke-direct {v3}, Lyy2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v3, Lyy2;->l:Ljava/lang/String;

    .line 68
    .line 69
    sget p2, Lwa;->t:I

    .line 70
    .line 71
    iput p2, v3, Lyy2;->m:I

    .line 72
    .line 73
    iput v0, v3, Lyy2;->z:I

    .line 74
    .line 75
    iput v1, v3, Lyy2;->A:I

    .line 76
    .line 77
    new-instance p2, Landroidx/media3/common/b;

    .line 78
    .line 79
    invoke-direct {p2, v3}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p2}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget p2, p0, Lwa;->f:I

    .line 86
    .line 87
    const-wide/16 v1, 0x4e20

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    :try_start_0
    move-object p2, p1

    .line 94
    check-cast p2, Lou1;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lwa;->a(Lou1;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lwa;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    iput p2, p0, Lwa;->f:I

    .line 103
    .line 104
    iget v5, p0, Lwa;->i:I

    .line 105
    .line 106
    if-ne v5, v3, :cond_3

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Lou1;

    .line 110
    .line 111
    iget-wide v5, v5, Lou1;->d:J

    .line 112
    .line 113
    iput-wide v5, p0, Lwa;->h:J

    .line 114
    .line 115
    iput p2, p0, Lwa;->i:I

    .line 116
    .line 117
    move v5, p2

    .line 118
    :cond_3
    if-ne v5, p2, :cond_4

    .line 119
    .line 120
    iget v5, p0, Lwa;->j:I

    .line 121
    .line 122
    add-int/2addr v5, v0

    .line 123
    iput v5, p0, Lwa;->j:I

    .line 124
    .line 125
    :cond_4
    iget-object v5, p0, Lwa;->m:Lwv7;

    .line 126
    .line 127
    invoke-interface {v5, p1, p2, v0}, Lwv7;->d(Lrn1;IZ)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-ne p2, v3, :cond_5

    .line 132
    .line 133
    :catch_0
    move p2, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget v5, p0, Lwa;->f:I

    .line 136
    .line 137
    sub-int/2addr v5, p2

    .line 138
    iput v5, p0, Lwa;->f:I

    .line 139
    .line 140
    if-lez v5, :cond_6

    .line 141
    .line 142
    :goto_1
    move p2, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v6, p0, Lwa;->m:Lwv7;

    .line 145
    .line 146
    iget-wide v7, p0, Lwa;->k:J

    .line 147
    .line 148
    iget-wide v9, p0, Lwa;->d:J

    .line 149
    .line 150
    add-long/2addr v7, v9

    .line 151
    iget v10, p0, Lwa;->e:I

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v9, 0x1

    .line 156
    invoke-interface/range {v6 .. v12}, Lwv7;->a(JIIILuv7;)V

    .line 157
    .line 158
    .line 159
    iget-wide v5, p0, Lwa;->d:J

    .line 160
    .line 161
    add-long/2addr v5, v1

    .line 162
    iput-wide v5, p0, Lwa;->d:J

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    check-cast p1, Lou1;

    .line 166
    .line 167
    iget-wide v6, p1, Lou1;->c:J

    .line 168
    .line 169
    iget-boolean p1, p0, Lwa;->g:Z

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    iget p1, p0, Lwa;->b:I

    .line 174
    .line 175
    and-int/lit8 v5, p1, 0x1

    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    const-wide/16 v8, -0x1

    .line 180
    .line 181
    cmp-long v5, v6, v8

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    iget v11, p0, Lwa;->i:I

    .line 186
    .line 187
    if-eq v11, v3, :cond_7

    .line 188
    .line 189
    iget v5, p0, Lwa;->e:I

    .line 190
    .line 191
    if-ne v11, v5, :cond_a

    .line 192
    .line 193
    :cond_7
    iget v5, p0, Lwa;->j:I

    .line 194
    .line 195
    const/16 v8, 0x14

    .line 196
    .line 197
    if-ge v5, v8, :cond_8

    .line 198
    .line 199
    if-ne p2, v3, :cond_b

    .line 200
    .line 201
    :cond_8
    and-int/lit8 p1, p1, 0x2

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    move v12, v0

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move v12, v4

    .line 208
    :goto_3
    int-to-long v3, v11

    .line 209
    const/4 p1, 0x3

    .line 210
    shl-long/2addr v3, p1

    .line 211
    const-wide/32 v8, 0xf4240

    .line 212
    .line 213
    .line 214
    mul-long/2addr v3, v8

    .line 215
    div-long/2addr v3, v1

    .line 216
    long-to-int v10, v3

    .line 217
    new-instance v5, Lma1;

    .line 218
    .line 219
    iget-wide v8, p0, Lwa;->h:J

    .line 220
    .line 221
    invoke-direct/range {v5 .. v12}, Lma1;-><init>(JJIIZ)V

    .line 222
    .line 223
    .line 224
    iput-object v5, p0, Lwa;->n:Lbn6;

    .line 225
    .line 226
    iget-object p1, p0, Lwa;->l:Ljn2;

    .line 227
    .line 228
    invoke-interface {p1, v5}, Ljn2;->i(Lbn6;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v0, p0, Lwa;->g:Z

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    new-instance p1, Lk60;

    .line 235
    .line 236
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v1, v2}, Lk60;-><init>(J)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lwa;->n:Lbn6;

    .line 245
    .line 246
    iget-object v1, p0, Lwa;->l:Ljn2;

    .line 247
    .line 248
    invoke-interface {v1, p1}, Ljn2;->i(Lbn6;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v0, p0, Lwa;->g:Z

    .line 252
    .line 253
    :cond_b
    :goto_4
    return p2
.end method

.method public final f(Lou1;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lou1;->f:I

    .line 3
    .line 4
    sget-object v1, Lwa;->r:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-virtual {p1, v2, v0, v3, v0}, Lou1;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lwa;->c:Z

    .line 21
    .line 22
    array-length p0, v1

    .line 23
    invoke-virtual {p1, p0}, Lou1;->skipFully(I)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iput v0, p1, Lou1;->f:I

    .line 28
    .line 29
    sget-object v1, Lwa;->s:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-virtual {p1, v2, v0, v4, v0}, Lou1;->peekFully([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Lwa;->c:Z

    .line 45
    .line 46
    array-length p0, v1

    .line 47
    invoke-virtual {p1, p0}, Lou1;->skipFully(I)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v0
.end method

.method public final g(Ljn2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwa;->l:Ljn2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ljn2;->track(II)Lwv7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwa;->m:Lwv7;

    .line 10
    .line 11
    invoke-interface {p1}, Ljn2;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lwa;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lwa;->e:I

    .line 7
    .line 8
    iput v0, p0, Lwa;->f:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwa;->n:Lbn6;

    .line 15
    .line 16
    instance-of v1, v0, Lma1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lma1;

    .line 21
    .line 22
    iget-wide v1, v0, Lma1;->b:J

    .line 23
    .line 24
    iget v0, v0, Lma1;->e:I

    .line 25
    .line 26
    sub-long/2addr p1, v1

    .line 27
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const/4 p3, 0x3

    .line 32
    shl-long/2addr p1, p3

    .line 33
    const-wide/32 p3, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long/2addr p1, p3

    .line 37
    int-to-long p3, v0

    .line 38
    div-long/2addr p1, p3

    .line 39
    iput-wide p1, p0, Lwa;->k:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-wide p3, p0, Lwa;->k:J

    .line 43
    .line 44
    return-void
.end method
