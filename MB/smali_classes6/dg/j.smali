.class public Ldg/j;
.super Ljava/io/FilterOutputStream;
.source "source.java"


# static fields
.field public static final m:[B

.field private static final n:[B


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Z

.field private c:[B

.field private d:I

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Ldg/h;

.field private g:J

.field private h:[B

.field private i:[B

.field private j:Z

.field private final k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ldg/j;->m:[B

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldg/j;->n:[B

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldg/j;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldg/j;-><init>(Ljava/io/OutputStream;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldg/j;->a:Ljava/util/HashSet;

    .line 5
    sget-object p1, Ldg/j;->m:[B

    iput-object p1, p0, Ldg/j;->c:[B

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Ldg/j;->d:I

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Ldg/j;->g:J

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ldg/j;->l:I

    .line 10
    iput-boolean p2, p0, Ldg/j;->b:Z

    .line 11
    iput p3, p0, Ldg/j;->k:I

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Stream is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private h(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const v1, 0xffff

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " too long in UTF-8:"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length p1, p2

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " bytes"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private m(Ldg/h;J)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldg/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Ldg/j;->k:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p1

    .line 13
    int-to-long v2, p1

    .line 14
    rem-long/2addr p2, v2

    .line 15
    sub-long/2addr v0, p2

    .line 16
    int-to-long p1, p1

    .line 17
    rem-long/2addr v0, p1

    .line 18
    long-to-int p1, v0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private n(Ljava/io/OutputStream;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long v2, p2, v2

    .line 11
    .line 12
    cmp-long p2, p2, v0

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    move-wide p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method static q(Ljava/io/OutputStream;I)I
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method static r(Ljava/io/OutputStream;J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v0, v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    shr-long v0, p1, v0

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    shr-long v0, p1, v0

    .line 21
    .line 22
    long-to-int v0, v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    shr-long v0, p1, v0

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    return-wide p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldg/j;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ldg/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg/j;->f:Ldg/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ldg/h;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    const-wide/32 v1, 0x8074b50

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 24
    .line 25
    iget-object v1, p0, Ldg/j;->f:Ldg/h;

    .line 26
    .line 27
    iget-wide v1, v1, Ldg/h;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 33
    .line 34
    iget-object v1, p0, Ldg/j;->f:Ldg/h;

    .line 35
    .line 36
    iget-wide v1, v1, Ldg/h;->d:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 42
    .line 43
    iget-object v1, p0, Ldg/j;->f:Ldg/h;

    .line 44
    .line 45
    iget-wide v1, v1, Ldg/h;->e:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x2e

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v0, 0x1e

    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Ldg/j;->f:Ldg/h;

    .line 56
    .line 57
    invoke-virtual {v2}, Ldg/h;->f()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :goto_1
    or-int/lit16 v2, v2, 0x800

    .line 70
    .line 71
    iget-object v5, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v7}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    const/16 v6, 0x14

    .line 82
    .line 83
    invoke-static {v5, v6}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-static {v5, v6}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-static {v5, v2}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 97
    .line 98
    iget-object v5, p0, Ldg/j;->f:Ldg/h;

    .line 99
    .line 100
    invoke-virtual {v5}, Ldg/h;->f()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v2, v5}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    iget-object v5, p0, Ldg/j;->f:Ldg/h;

    .line 110
    .line 111
    iget v5, v5, Ldg/h;->g:I

    .line 112
    .line 113
    invoke-static {v2, v5}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    iget-object v5, p0, Ldg/j;->f:Ldg/h;

    .line 119
    .line 120
    iget v5, v5, Ldg/h;->h:I

    .line 121
    .line 122
    invoke-static {v2, v5}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 126
    .line 127
    iget-object v5, p0, Ldg/j;->f:Ldg/h;

    .line 128
    .line 129
    iget-wide v5, v5, Ldg/h;->c:J

    .line 130
    .line 131
    invoke-static {v2, v5, v6}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Ldg/j;->f:Ldg/h;

    .line 135
    .line 136
    invoke-virtual {v2}, Ldg/h;->f()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v2, v3, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Ldg/j;->f:Ldg/h;

    .line 143
    .line 144
    invoke-virtual {v2}, Ldg/h;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    :goto_2
    add-long/2addr v0, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object v2, p0, Ldg/j;->f:Ldg/h;

    .line 151
    .line 152
    invoke-virtual {v2}, Ldg/h;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 158
    .line 159
    iget-object v3, p0, Ldg/j;->f:Ldg/h;

    .line 160
    .line 161
    invoke-virtual {v3}, Ldg/h;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v2, v5, v6}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 169
    .line 170
    iget-object v3, p0, Ldg/j;->f:Ldg/h;

    .line 171
    .line 172
    invoke-virtual {v3}, Ldg/h;->i()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v2, v5, v6}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 180
    .line 181
    iget-object v3, p0, Ldg/j;->h:[B

    .line 182
    .line 183
    array-length v3, v3

    .line 184
    invoke-static {v2, v3}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-long v2, v2

    .line 189
    add-long/2addr v0, v2

    .line 190
    iget-object v2, p0, Ldg/j;->f:Ldg/h;

    .line 191
    .line 192
    iget-object v2, v2, Ldg/h;->i:[B

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    iget-object v3, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    array-length v2, v2

    .line 199
    invoke-static {v3, v2}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-long v2, v2

    .line 204
    add-long/2addr v0, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 207
    .line 208
    invoke-static {v2, v4}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 209
    .line 210
    .line 211
    :goto_4
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 212
    .line 213
    iget-object v3, p0, Ldg/j;->i:[B

    .line 214
    .line 215
    array-length v3, v3

    .line 216
    invoke-static {v2, v3}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 220
    .line 221
    invoke-static {v2, v4}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 225
    .line 226
    invoke-static {v2, v4}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    invoke-static {v2, v5, v6}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 237
    .line 238
    iget-object v3, p0, Ldg/j;->f:Ldg/h;

    .line 239
    .line 240
    iget-wide v5, v3, Ldg/h;->j:J

    .line 241
    .line 242
    invoke-static {v2, v5, v6}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 246
    .line 247
    iget-object v3, p0, Ldg/j;->h:[B

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    iput-object v2, p0, Ldg/j;->h:[B

    .line 254
    .line 255
    iget-object v3, p0, Ldg/j;->f:Ldg/h;

    .line 256
    .line 257
    iget-object v3, v3, Ldg/h;->i:[B

    .line 258
    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    iget-object v5, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-wide v5, p0, Ldg/j;->g:J

    .line 267
    .line 268
    iget v3, p0, Ldg/j;->l:I

    .line 269
    .line 270
    int-to-long v7, v3

    .line 271
    add-long/2addr v0, v7

    .line 272
    add-long/2addr v5, v0

    .line 273
    iput-wide v5, p0, Ldg/j;->g:J

    .line 274
    .line 275
    iput v4, p0, Ldg/j;->l:I

    .line 276
    .line 277
    iget-object v0, p0, Ldg/j;->i:[B

    .line 278
    .line 279
    array-length v1, v0

    .line 280
    if-lez v1, :cond_6

    .line 281
    .line 282
    iget-object v1, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Ldg/j;->m:[B

    .line 288
    .line 289
    iput-object v0, p0, Ldg/j;->i:[B

    .line 290
    .line 291
    :cond_6
    iput-object v2, p0, Ldg/j;->f:Ldg/h;

    .line 292
    .line 293
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ldg/j;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Ldg/j;->f:Ldg/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ldg/j;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    const-wide/32 v2, 0x6054b50

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Ldg/j;->j:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    const v1, 0xffff

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    const-wide/16 v1, -0x1

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    iget-object v2, p0, Ldg/j;->a:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v2}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    iget-object v2, p0, Ldg/j;->a:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v1, v2}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    invoke-static {v1, v2, v3}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 109
    .line 110
    iget-wide v1, p0, Ldg/j;->g:J

    .line 111
    .line 112
    iget v3, p0, Ldg/j;->l:I

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    add-long/2addr v1, v3

    .line 116
    invoke-static {v0, v1, v2}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 120
    .line 121
    iget-object v1, p0, Ldg/j;->c:[B

    .line 122
    .line 123
    array-length v1, v1

    .line 124
    invoke-static {v0, v1}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ldg/j;->c:[B

    .line 128
    .line 129
    array-length v1, v0

    .line 130
    if-lez v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 138
    .line 139
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Ldg/j;->e:Ljava/io/ByteArrayOutputStream;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    new-instance v0, Ljava/util/zip/ZipException;

    .line 149
    .line 150
    const-string v1, "No entries"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Stream is closed"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public o(Ldg/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldg/j;->f:Ldg/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldg/j;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ldg/h;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ldg/j;->d:I

    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1}, Ldg/h;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ldg/h;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1, v1, v2}, Ldg/h;->j(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ldg/h;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ldg/h;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1, v1, v2}, Ldg/h;->m(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldg/h;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Ldg/h;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-wide v1, p1, Ldg/h;->e:J

    .line 69
    .line 70
    iget-wide v3, p1, Ldg/h;->d:J

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Ljava/util/zip/ZipException;

    .line 78
    .line 79
    const-string v0, "STORED entry size/compressed size mismatch"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    .line 86
    .line 87
    const-string v0, "STORED entry missing size"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    new-instance p1, Ljava/util/zip/ZipException;

    .line 94
    .line 95
    const-string v0, "STORED entry missing CRC"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    :goto_1
    invoke-direct {p0}, Ldg/j;->d()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-object v1, p1, Ldg/h;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p1, Ldg/h;->i:[B

    .line 108
    .line 109
    const v1, 0x9ef3

    .line 110
    .line 111
    .line 112
    iput v1, p1, Ldg/h;->g:I

    .line 113
    .line 114
    const/16 v1, 0x490a

    .line 115
    .line 116
    iput v1, p1, Ldg/h;->h:I

    .line 117
    .line 118
    iget-object v1, p1, Ldg/h;->a:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v2, Ldg/f;->a:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Ldg/j;->h:[B

    .line 127
    .line 128
    const-string v3, "Name"

    .line 129
    .line 130
    invoke-direct {p0, v3, v1}, Ldg/j;->h(Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Ldg/j;->m:[B

    .line 134
    .line 135
    iput-object v1, p0, Ldg/j;->i:[B

    .line 136
    .line 137
    iget-object v1, p1, Ldg/h;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Ldg/j;->i:[B

    .line 146
    .line 147
    const-string v2, "Comment"

    .line 148
    .line 149
    invoke-direct {p0, v2, v1}, Ldg/j;->h(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1, v0}, Ldg/h;->l(I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Ldg/j;->f:Ldg/h;

    .line 156
    .line 157
    iget-wide v1, p0, Ldg/j;->g:J

    .line 158
    .line 159
    iput-wide v1, p1, Ldg/h;->j:J

    .line 160
    .line 161
    iget-object v1, p0, Ldg/j;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    iget-object p1, p1, Ldg/h;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    move v1, p1

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const/16 v1, 0x8

    .line 174
    .line 175
    :goto_2
    or-int/lit16 v1, v1, 0x800

    .line 176
    .line 177
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 178
    .line 179
    const-wide/32 v3, 0x4034b50

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v4}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 186
    .line 187
    const/16 v3, 0x14

    .line 188
    .line 189
    invoke-static {v2, v3}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 193
    .line 194
    invoke-static {v2, v1}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 198
    .line 199
    invoke-static {v1, v0}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 203
    .line 204
    iget-object v2, p0, Ldg/j;->f:Ldg/h;

    .line 205
    .line 206
    iget v2, v2, Ldg/h;->g:I

    .line 207
    .line 208
    invoke-static {v1, v2}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 212
    .line 213
    iget-object v2, p0, Ldg/j;->f:Ldg/h;

    .line 214
    .line 215
    iget v2, v2, Ldg/h;->h:I

    .line 216
    .line 217
    invoke-static {v1, v2}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 218
    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 223
    .line 224
    iget-object v1, p0, Ldg/j;->f:Ldg/h;

    .line 225
    .line 226
    iget-wide v1, v1, Ldg/h;->c:J

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 232
    .line 233
    iget-object v1, p0, Ldg/j;->f:Ldg/h;

    .line 234
    .line 235
    iget-wide v1, v1, Ldg/h;->e:J

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 241
    .line 242
    iget-object v1, p0, Ldg/j;->f:Ldg/h;

    .line 243
    .line 244
    iget-wide v1, v1, Ldg/h;->e:J

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 251
    .line 252
    const-wide/16 v1, 0x0

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, Ldg/j;->r(Ljava/io/OutputStream;J)J

    .line 265
    .line 266
    .line 267
    :goto_3
    iget-object v0, p0, Ldg/j;->h:[B

    .line 268
    .line 269
    array-length v0, v0

    .line 270
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 271
    .line 272
    invoke-static {v1, v0}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 273
    .line 274
    .line 275
    iget-wide v1, p0, Ldg/j;->g:J

    .line 276
    .line 277
    const-wide/16 v3, 0x1e

    .line 278
    .line 279
    add-long/2addr v1, v3

    .line 280
    int-to-long v3, v0

    .line 281
    add-long/2addr v1, v3

    .line 282
    iget-object v0, p0, Ldg/j;->f:Ldg/h;

    .line 283
    .line 284
    invoke-virtual {v0}, Ldg/h;->e()[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object p1, p0, Ldg/j;->f:Ldg/h;

    .line 291
    .line 292
    invoke-virtual {p1}, Ldg/h;->e()[B

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    array-length p1, p1

    .line 297
    :cond_b
    int-to-long v3, p1

    .line 298
    add-long/2addr v1, v3

    .line 299
    iget-object p1, p0, Ldg/j;->f:Ldg/h;

    .line 300
    .line 301
    invoke-direct {p0, p1, v1, v2}, Ldg/j;->m(Ldg/h;J)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Ldg/j;->l:I

    .line 306
    .line 307
    iget-object v0, p0, Ldg/j;->f:Ldg/h;

    .line 308
    .line 309
    iget-object v0, v0, Ldg/h;->i:[B

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 314
    .line 315
    array-length v0, v0

    .line 316
    add-int/2addr v0, p1

    .line 317
    invoke-static {v1, v0}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 322
    .line 323
    invoke-static {v0, p1}, Ldg/j;->q(Ljava/io/OutputStream;I)I

    .line 324
    .line 325
    .line 326
    :goto_4
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 327
    .line 328
    iget-object v0, p0, Ldg/j;->h:[B

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Ldg/j;->f:Ldg/h;

    .line 334
    .line 335
    iget-object p1, p1, Ldg/h;->i:[B

    .line 336
    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 342
    .line 343
    .line 344
    :cond_d
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 345
    .line 346
    iget v0, p0, Ldg/j;->l:I

    .line 347
    .line 348
    int-to-long v0, v0

    .line 349
    invoke-direct {p0, p1, v0, v1}, Ldg/j;->n(Ljava/io/OutputStream;J)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ldg/j;->m:[B

    .line 4
    .line 5
    iput-object p1, p0, Ldg/j;->c:[B

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ldg/f;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Comment"

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Ldg/j;->h(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldg/j;->c:[B

    .line 20
    .line 21
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p2, p3}, Ldg/b;->a(III)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldg/j;->f:Ldg/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ldg/h;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 28
    .line 29
    const-string p2, "No active entry"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
