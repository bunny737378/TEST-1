.class public final enum Ltop/zibin/luban/Checker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/zibin/luban/Checker;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SINGLE:Ltop/zibin/luban/Checker;

.field public static final synthetic a:[Ltop/zibin/luban/Checker;


# instance fields
.field private final JPEG_SIGNATURE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltop/zibin/luban/Checker;

    .line 3
    .line 4
    const-string v1, "SINGLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ltop/zibin/luban/Checker;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ltop/zibin/luban/Checker;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Ltop/zibin/luban/Checker;->a:[Ltop/zibin/luban/Checker;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x3

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    iput-object p1, p0, Ltop/zibin/luban/Checker;->JPEG_SIGNATURE:[B

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
.end method

.method public static isContent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const-string v0, "content://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/zibin/luban/Checker;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltop/zibin/luban/Checker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltop/zibin/luban/Checker;

    .line 9
    return-object p0
.end method

.method public static values()[Ltop/zibin/luban/Checker;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltop/zibin/luban/Checker;->a:[Ltop/zibin/luban/Checker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltop/zibin/luban/Checker;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltop/zibin/luban/Checker;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a([B)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 8
    array-length v3, p1

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    const-string v5, "Luban"

    .line 12
    const/4 v6, 0x4

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    const/4 v8, 0x2

    .line 16
    .line 17
    if-ge v2, v3, :cond_8

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    aget-byte v3, p1, v1

    .line 22
    .line 23
    const/16 v9, 0xff

    .line 24
    and-int/2addr v3, v9

    .line 25
    .line 26
    if-ne v3, v9, :cond_7

    .line 27
    .line 28
    aget-byte v3, p1, v2

    .line 29
    and-int/2addr v3, v9

    .line 30
    .line 31
    if-ne v3, v9, :cond_2

    .line 32
    :cond_1
    :goto_1
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    const/16 v9, 0xd8

    .line 38
    .line 39
    if-eq v3, v9, :cond_1

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    const/16 v9, 0xd9

    .line 45
    .line 46
    if-eq v3, v9, :cond_7

    .line 47
    .line 48
    const/16 v9, 0xda

    .line 49
    .line 50
    if-ne v3, v9, :cond_4

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0, p1, v2, v8, v0}, Ltop/zibin/luban/Checker;->c([BIIZ)I

    .line 55
    move-result v9

    .line 56
    .line 57
    if-lt v9, v8, :cond_6

    .line 58
    add-int/2addr v2, v9

    .line 59
    array-length v10, p1

    .line 60
    .line 61
    if-le v2, v10, :cond_5

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v10, 0xe1

    .line 65
    .line 66
    if-ne v3, v10, :cond_1

    .line 67
    .line 68
    if-lt v9, v7, :cond_1

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v3, v6, v0}, Ltop/zibin/luban/Checker;->c([BIIZ)I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    const v10, 0x45786966

    .line 78
    .line 79
    if-ne v3, v10, :cond_1

    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v3, v8, v0}, Ltop/zibin/luban/Checker;->c([BIIZ)I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0xa

    .line 90
    .line 91
    add-int/lit8 v9, v9, -0x8

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_6
    :goto_2
    const-string p1, "Invalid length"

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return v0

    .line 99
    :cond_7
    :goto_3
    move v9, v0

    .line 100
    move v1, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move v9, v0

    .line 103
    .line 104
    :goto_4
    if-le v9, v7, :cond_12

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v6, v0}, Ltop/zibin/luban/Checker;->c([BIIZ)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    const v3, 0x49492a00    # 823968.0f

    .line 112
    .line 113
    if-eq v2, v3, :cond_9

    .line 114
    .line 115
    .line 116
    const v10, 0x4d4d002a    # 2.1495875E8f

    .line 117
    .line 118
    if-eq v2, v10, :cond_9

    .line 119
    .line 120
    const-string p1, "Invalid byte order"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return v0

    .line 125
    .line 126
    :cond_9
    if-ne v2, v3, :cond_a

    .line 127
    move v2, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move v2, v0

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v3, v1, 0x4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v3, v6, v2}, Ltop/zibin/luban/Checker;->c([BIIZ)I

    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v8

    .line 137
    .line 138
    const/16 v6, 0xa

    .line 139
    .line 140
    if-lt v3, v6, :cond_11

    .line 141
    .line 142
    if-le v3, v9, :cond_b

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    add-int/2addr v1, v3

    .line 145
    sub-int/2addr v9, v3

    .line 146
    .line 147
    add-int/lit8 v3, v1, -0x2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v3, v8, v2}, Ltop/zibin/luban/Checker;->c([BIIZ)I

    .line 151
    move-result v3

    .line 152
    .line 153
    :goto_6
    add-int/lit8 v6, v3, -0x1

    .line 154
    .line 155
    if-lez v3, :cond_12

    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    if-lt v9, v3, :cond_12

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v1, v8, v2}, Ltop/zibin/luban/Checker;->c([BIIZ)I

    .line 163
    move-result v3

    .line 164
    .line 165
    const/16 v10, 0x112

    .line 166
    .line 167
    if-ne v3, v10, :cond_10

    .line 168
    add-int/2addr v1, v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v1, v8, v2}, Ltop/zibin/luban/Checker;->c([BIIZ)I

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eq p1, v4, :cond_f

    .line 175
    const/4 v1, 0x3

    .line 176
    .line 177
    if-eq p1, v1, :cond_e

    .line 178
    const/4 v1, 0x6

    .line 179
    .line 180
    if-eq p1, v1, :cond_d

    .line 181
    .line 182
    if-eq p1, v7, :cond_c

    .line 183
    .line 184
    const-string p1, "Unsupported orientation"

    .line 185
    .line 186
    .line 187
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return v0

    .line 189
    .line 190
    :cond_c
    const/16 p1, 0x10e

    .line 191
    return p1

    .line 192
    .line 193
    :cond_d
    const/16 p1, 0x5a

    .line 194
    return p1

    .line 195
    .line 196
    :cond_e
    const/16 p1, 0xb4

    .line 197
    return p1

    .line 198
    :cond_f
    return v0

    .line 199
    .line 200
    :cond_10
    add-int/lit8 v1, v1, 0xc

    .line 201
    .line 202
    add-int/lit8 v9, v9, -0xc

    .line 203
    move v3, v6

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_11
    :goto_7
    const-string p1, "Invalid offset"

    .line 207
    .line 208
    .line 209
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return v0

    .line 211
    .line 212
    :cond_12
    const-string p1, "Orientation not found"

    .line 213
    .line 214
    .line 215
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    return v0
.end method

.method public final b([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-array v1, v2, [B

    .line 11
    .line 12
    aget-byte v2, p1, v0

    .line 13
    .line 14
    aput-byte v2, v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aget-byte v2, p1, v0

    .line 18
    .line 19
    aput-byte v2, v1, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aget-byte p1, p1, v0

    .line 23
    .line 24
    aput-byte p1, v1, v0

    .line 25
    .line 26
    iget-object p1, p0, Ltop/zibin/luban/Checker;->JPEG_SIGNATURE:[B

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method public final c([BIIZ)I
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    add-int/lit8 p4, p3, -0x1

    .line 5
    add-int/2addr p2, p4

    .line 6
    const/4 p4, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_1
    add-int/lit8 v1, p3, -0x1

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    shl-int/lit8 p3, v0, 0x8

    .line 16
    .line 17
    aget-byte v0, p1, p2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    or-int/2addr v0, p3

    .line 21
    add-int/2addr p2, p4

    .line 22
    move p3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0
.end method

.method public final d(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [B

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    const/16 v2, 0x1000

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :catch_1
    :try_start_2
    new-array p1, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    :catch_2
    return-object p1

    .line 43
    .line 44
    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 46
    :catch_3
    throw p1
.end method

.method public extSuffix(Ltop/zibin/luban/InputStreamProvider;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ltop/zibin/luban/InputStreamProvider;->open()Ljava/io/InputStream;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "image/"

    .line 21
    .line 22
    const-string v1, "."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    .line 29
    :catch_0
    const-string p1, ".jpg"

    .line 30
    return-object p1
.end method

.method public getOrientation(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltop/zibin/luban/Checker;->d(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltop/zibin/luban/Checker;->a([B)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isJPG(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltop/zibin/luban/Checker;->d(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltop/zibin/luban/Checker;->b([B)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public needCompress(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 18
    move-result-wide v1

    .line 19
    int-to-long p1, p1

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    shl-long/2addr p1, v3

    .line 23
    .line 24
    cmp-long p1, v1, p1

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method
