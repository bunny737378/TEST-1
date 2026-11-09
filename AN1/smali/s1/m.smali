.class public final Ls1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls1/m;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls1/m;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(Ls1/l;Lm1/h;)I
    .locals 7

    .line 1
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {p0}, Ls1/l;->c()I

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catch Ls1/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const v3, 0xffd8

    .line 9
    .line 10
    .line 11
    and-int v4, v2, v3

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "DfltImageHeaderParser"

    .line 15
    .line 16
    if-eq v4, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x4d4d

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x4949

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    :goto_0
    invoke-static {p0}, Ls1/m;->g(Ls1/l;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 62
    .line 63
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    const-class v2, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Lm1/h;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, [B
    :try_end_1
    .catch Ls1/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    :try_start_2
    invoke-static {p0, v2, v0}, Ls1/m;->h(Ls1/l;[BI)I

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {p1, v2}, Lm1/h;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p1, v2}, Lm1/h;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_3
    .catch Ls1/k; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    :catch_0
    return v1
.end method

.method public static f(Ls1/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p0}, Ls1/l;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Ls1/l;->o()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Ls1/l;->o()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Ls1/l;->a(J)J
    :try_end_0
    .catch Ls1/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Ls1/l;->o()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Ls1/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_b

    .line 67
    .line 68
    invoke-interface {p0}, Ls1/l;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, Ls1/l;->c()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    if-eq v1, v4, :cond_5

    .line 83
    .line 84
    :cond_4
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-interface {p0}, Ls1/l;->c()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    shl-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    invoke-interface {p0}, Ls1/l;->c()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v1, v4

    .line 98
    const v4, 0x61766973

    .line 99
    .line 100
    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    :goto_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x61766966

    .line 109
    .line 110
    .line 111
    if-ne v1, v7, :cond_7

    .line 112
    .line 113
    move v1, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move v1, v6

    .line 116
    :goto_2
    invoke-interface {p0, v2, v3}, Ls1/l;->a(J)J

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x10

    .line 120
    .line 121
    rem-int/lit8 v2, v0, 0x4

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    :goto_3
    const/4 v2, 0x5

    .line 126
    if-ge v6, v2, :cond_a

    .line 127
    .line 128
    if-lez v0, :cond_a

    .line 129
    .line 130
    invoke-interface {p0}, Ls1/l;->c()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    shl-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    invoke-interface {p0}, Ls1/l;->c()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    if-ne v2, v4, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    if-ne v2, v7, :cond_9

    .line 145
    .line 146
    move v1, v5

    .line 147
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    add-int/lit8 v0, v0, -0x4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    if-eqz v1, :cond_4

    .line 153
    .line 154
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 155
    .line 156
    :goto_4
    return-object p0

    .line 157
    :cond_b
    invoke-interface {p0, v2, v3}, Ls1/l;->a(J)J

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ls1/l;->c()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    shl-int/lit8 v0, v0, 0x10

    .line 165
    .line 166
    invoke-interface {p0}, Ls1/l;->c()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    or-int/2addr v0, v1

    .line 171
    const v1, 0x57454250

    .line 172
    .line 173
    .line 174
    if-eq v0, v1, :cond_c

    .line 175
    .line 176
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_c
    invoke-interface {p0}, Ls1/l;->c()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    shl-int/lit8 v0, v0, 0x10

    .line 184
    .line 185
    invoke-interface {p0}, Ls1/l;->c()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    or-int/2addr v0, v1

    .line 190
    and-int/lit16 v1, v0, -0x100

    .line 191
    .line 192
    const v4, 0x56503800

    .line 193
    .line 194
    .line 195
    if-eq v1, v4, :cond_d

    .line 196
    .line 197
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 201
    .line 202
    const/16 v1, 0x58

    .line 203
    .line 204
    if-ne v0, v1, :cond_10

    .line 205
    .line 206
    invoke-interface {p0, v2, v3}, Ls1/l;->a(J)J

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ls1/l;->o()S

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    and-int/lit8 v0, p0, 0x2

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_e
    and-int/lit8 p0, p0, 0x10

    .line 221
    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_10
    const/16 v1, 0x4c

    .line 231
    .line 232
    if-ne v0, v1, :cond_12

    .line 233
    .line 234
    invoke-interface {p0, v2, v3}, Ls1/l;->a(J)J

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Ls1/l;->o()S

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    and-int/lit8 p0, p0, 0x8

    .line 242
    .line 243
    if-eqz p0, :cond_11

    .line 244
    .line 245
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 249
    .line 250
    :goto_5
    return-object p0

    .line 251
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Ls1/k; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    .line 253
    return-object p0

    .line 254
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 255
    .line 256
    return-object p0
.end method

.method public static g(Ls1/l;)I
    .locals 9

    .line 1
    :cond_0
    invoke-interface {p0}, Ls1/l;->o()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown segmentId="

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    invoke-interface {p0}, Ls1/l;->o()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xda

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    const/16 v1, 0xd9

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "Found MARKER_EOI in exif segment"

    .line 57
    .line 58
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_4
    return v3

    .line 62
    :cond_5
    invoke-interface {p0}, Ls1/l;->c()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x2

    .line 67
    .line 68
    const/16 v5, 0xe1

    .line 69
    .line 70
    if-eq v0, v5, :cond_7

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    invoke-interface {p0, v5, v6}, Ls1/l;->a(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v5, v7, v5

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Unable to skip enough data, type: "

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", wanted to skip: "

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", but actually skipped: "

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_6
    return v3

    .line 121
    :cond_7
    return v1
.end method

.method public static h(Ls1/l;[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Ls1/l;->k(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    const-string v5, "DfltImageHeaderParser"

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Unable to read exif segment data, length: "

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", actually read: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    sget-object v1, Ls1/m;->a:[B

    .line 50
    .line 51
    array-length v6, v1

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-le v2, v6, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v6, v8

    .line 59
    :goto_0
    if-eqz v6, :cond_4

    .line 60
    .line 61
    move v9, v8

    .line 62
    :goto_1
    array-length v10, v1

    .line 63
    if-ge v9, v10, :cond_4

    .line 64
    .line 65
    aget-byte v10, v0, v9

    .line 66
    .line 67
    aget-byte v11, v1, v9

    .line 68
    .line 69
    if-eq v10, v11, :cond_3

    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-eqz v6, :cond_15

    .line 77
    .line 78
    new-instance v1, Ls1/j;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Ls1/j;-><init>(I[B)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {v1, v0}, Ls1/j;->b(I)S

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x4949

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    const/16 v2, 0x4d4d

    .line 93
    .line 94
    if-eq v0, v2, :cond_5

    .line 95
    .line 96
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Unknown endianness = "

    .line 105
    .line 106
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    :goto_2
    iget-object v2, v1, Ls1/j;->a:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v6, 0xa

    .line 134
    .line 135
    sub-int/2addr v0, v6

    .line 136
    const/4 v9, 0x4

    .line 137
    if-lt v0, v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v0, v3

    .line 145
    :goto_3
    add-int/lit8 v6, v0, 0x6

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ls1/j;->b(I)S

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :goto_4
    if-ge v8, v6, :cond_14

    .line 152
    .line 153
    add-int/lit8 v10, v0, 0x8

    .line 154
    .line 155
    mul-int/lit8 v11, v8, 0xc

    .line 156
    .line 157
    add-int/2addr v11, v10

    .line 158
    invoke-virtual {v1, v11}, Ls1/j;->b(I)S

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/16 v12, 0x112

    .line 163
    .line 164
    if-eq v10, v12, :cond_8

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_8
    add-int/lit8 v12, v11, 0x2

    .line 169
    .line 170
    invoke-virtual {v1, v12}, Ls1/j;->b(I)S

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-lt v12, v7, :cond_12

    .line 175
    .line 176
    const/16 v13, 0xc

    .line 177
    .line 178
    if-le v12, v13, :cond_9

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_9
    add-int/lit8 v13, v11, 0x4

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    sub-int/2addr v14, v13

    .line 189
    if-lt v14, v9, :cond_a

    .line 190
    .line 191
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move v13, v3

    .line 197
    :goto_5
    if-gez v13, :cond_b

    .line 198
    .line 199
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_13

    .line 204
    .line 205
    const-string v10, "Negative tiff component count"

    .line 206
    .line 207
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_b
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const-string v15, " tagType="

    .line 217
    .line 218
    if-eqz v14, :cond_c

    .line 219
    .line 220
    new-instance v14, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v7, "Got tagIndex="

    .line 223
    .line 224
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v7, " formatCode="

    .line 237
    .line 238
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v7, " componentCount="

    .line 245
    .line 246
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_c
    sget-object v7, Ls1/m;->b:[I

    .line 260
    .line 261
    aget v7, v7, v12

    .line 262
    .line 263
    add-int/2addr v13, v7

    .line 264
    if-le v13, v9, :cond_d

    .line 265
    .line 266
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_13

    .line 271
    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v10, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 275
    .line 276
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_d
    add-int/lit8 v11, v11, 0x8

    .line 291
    .line 292
    if-ltz v11, :cond_11

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-le v11, v7, :cond_e

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_e
    if-ltz v13, :cond_10

    .line 302
    .line 303
    add-int/2addr v13, v11

    .line 304
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-le v13, v7, :cond_f

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    invoke-virtual {v1, v11}, Ls1/j;->b(I)S

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_d

    .line 316
    :cond_10
    :goto_8
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_13

    .line 321
    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v11, "Illegal number of bytes for TI tag data tagType="

    .line 325
    .line 326
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_9
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    :goto_a
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_13

    .line 338
    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v12, "Illegal tagValueOffset="

    .line 342
    .line 343
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_12
    :goto_b
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_13

    .line 358
    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v10, "Got invalid format code = "

    .line 362
    .line 363
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_14
    :goto_d
    return v3

    .line 373
    :cond_15
    :goto_e
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    const-string v0, "Missing jpeg exif preamble"

    .line 380
    .line 381
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :cond_16
    return v3
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lc0/A;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, Lc0/A;-><init>(ILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ls1/m;->f(Ls1/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Lm1/h;)I
    .locals 3

    .line 1
    new-instance v0, Lc0/A;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v2, p1}, Lc0/A;-><init>(ILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Ls1/m;->e(Ls1/l;Lm1/h;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, LS0/f;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LS0/f;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ls1/m;->f(Ls1/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/io/InputStream;Lm1/h;)I
    .locals 3

    .line 1
    new-instance v0, LS0/f;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v2, p1}, LS0/f;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Ls1/m;->e(Ls1/l;Lm1/h;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
