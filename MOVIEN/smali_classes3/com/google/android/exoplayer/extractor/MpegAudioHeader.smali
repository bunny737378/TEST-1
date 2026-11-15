.class public final Lcom/google/android/exoplayer/extractor/MpegAudioHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->h:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->i:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->j:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->k:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->l:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->n:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->d(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    .line 19
    and-int/2addr v3, v2

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    :cond_2
    ushr-int/lit8 v4, p0, 0xc

    .line 25
    .line 26
    const/16 v5, 0xf

    .line 27
    and-int/2addr v4, v5

    .line 28
    .line 29
    ushr-int/lit8 p0, p0, 0xa

    .line 30
    and-int/2addr p0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    if-ne p0, v2, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->c(II)I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_0
    return v1
.end method

.method public static b(I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->d(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    .line 19
    and-int/2addr v4, v2

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    and-int/2addr v5, v6

    .line 28
    .line 29
    if-eqz v5, :cond_d

    .line 30
    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 35
    and-int/2addr v6, v2

    .line 36
    .line 37
    if-ne v6, v2, :cond_4

    .line 38
    return v1

    .line 39
    .line 40
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->i:[I

    .line 41
    .line 42
    aget v1, v1, v6

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    if-ne v0, v6, :cond_5

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_5
    if-nez v0, :cond_6

    .line 51
    .line 52
    div-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 55
    and-int/2addr p0, v3

    .line 56
    .line 57
    if-ne v4, v2, :cond_8

    .line 58
    .line 59
    if-ne v0, v2, :cond_7

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->j:[I

    .line 62
    sub-int/2addr v5, v3

    .line 63
    .line 64
    aget v0, v0, v5

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_7
    sget-object v0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->k:[I

    .line 68
    sub-int/2addr v5, v3

    .line 69
    .line 70
    aget v0, v0, v5

    .line 71
    .line 72
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 73
    div-int/2addr v0, v1

    .line 74
    add-int/2addr v0, p0

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x4

    .line 77
    return v0

    .line 78
    .line 79
    :cond_8
    if-ne v0, v2, :cond_a

    .line 80
    .line 81
    if-ne v4, v6, :cond_9

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->l:[I

    .line 84
    sub-int/2addr v5, v3

    .line 85
    .line 86
    aget v5, v6, v5

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_9
    sget-object v6, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->m:[I

    .line 90
    sub-int/2addr v5, v3

    .line 91
    .line 92
    aget v5, v6, v5

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_a
    sget-object v6, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->n:[I

    .line 96
    sub-int/2addr v5, v3

    .line 97
    .line 98
    aget v5, v6, v5

    .line 99
    .line 100
    :goto_2
    const/16 v6, 0x90

    .line 101
    .line 102
    if-ne v0, v2, :cond_b

    .line 103
    mul-int/2addr v5, v6

    .line 104
    div-int/2addr v5, v1

    .line 105
    add-int/2addr v5, p0

    .line 106
    return v5

    .line 107
    .line 108
    :cond_b
    if-ne v4, v3, :cond_c

    .line 109
    .line 110
    const/16 v6, 0x48

    .line 111
    :cond_c
    mul-int/2addr v6, v5

    .line 112
    div-int/2addr v6, v1

    .line 113
    add-int/2addr v6, p0

    .line 114
    return v6

    .line 115
    :cond_d
    :goto_3
    return v1
.end method

.method public static c(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x480

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 p0, 0x2

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x180

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    throw p0

    .line 21
    :cond_1
    return v1

    .line 22
    .line 23
    :cond_2
    if-ne p0, v2, :cond_3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_3
    const/16 v1, 0x240

    .line 27
    :goto_0
    return v1
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(ILcom/google/android/exoplayer/extractor/MpegAudioHeader;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->d(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    and-int/lit8 v4, v0, 0x3

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne v4, v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    .line 20
    and-int/2addr v3, v2

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    and-int/2addr v5, v6

    .line 29
    .line 30
    if-eqz v5, :cond_d

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 37
    and-int/2addr v6, v2

    .line 38
    .line 39
    if-ne v6, v2, :cond_4

    .line 40
    return v1

    .line 41
    .line 42
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->i:[I

    .line 43
    .line 44
    aget v1, v1, v6

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    if-ne v4, v6, :cond_6

    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    :cond_5
    :goto_0
    move v7, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_6
    if-nez v4, :cond_5

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    ushr-int/lit8 v1, p0, 0x9

    .line 59
    and-int/2addr v1, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->c(II)I

    .line 63
    move-result v10

    .line 64
    .line 65
    if-ne v3, v2, :cond_8

    .line 66
    .line 67
    if-ne v4, v2, :cond_7

    .line 68
    .line 69
    sget-object v8, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->j:[I

    .line 70
    sub-int/2addr v5, v0

    .line 71
    .line 72
    aget v5, v8, v5

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_7
    sget-object v8, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->k:[I

    .line 76
    sub-int/2addr v5, v0

    .line 77
    .line 78
    aget v5, v8, v5

    .line 79
    .line 80
    :goto_2
    mul-int/lit8 v8, v5, 0xc

    .line 81
    div-int/2addr v8, v7

    .line 82
    add-int/2addr v8, v1

    .line 83
    .line 84
    mul-int/lit8 v8, v8, 0x4

    .line 85
    :goto_3
    move v9, v5

    .line 86
    goto :goto_7

    .line 87
    .line 88
    :cond_8
    if-ne v4, v2, :cond_a

    .line 89
    .line 90
    if-ne v3, v6, :cond_9

    .line 91
    .line 92
    sget-object v8, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->l:[I

    .line 93
    sub-int/2addr v5, v0

    .line 94
    .line 95
    aget v5, v8, v5

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_9
    sget-object v8, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->m:[I

    .line 99
    sub-int/2addr v5, v0

    .line 100
    .line 101
    aget v5, v8, v5

    .line 102
    .line 103
    :goto_4
    mul-int/lit16 v8, v5, 0x90

    .line 104
    div-int/2addr v8, v7

    .line 105
    :goto_5
    add-int/2addr v8, v1

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_a
    sget-object v8, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->n:[I

    .line 109
    sub-int/2addr v5, v0

    .line 110
    .line 111
    aget v5, v8, v5

    .line 112
    .line 113
    if-ne v3, v0, :cond_b

    .line 114
    .line 115
    const/16 v8, 0x48

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_b
    const/16 v8, 0x90

    .line 119
    :goto_6
    mul-int/2addr v8, v5

    .line 120
    div-int/2addr v8, v7

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :goto_7
    sget-object v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->h:[Ljava/lang/String;

    .line 124
    .line 125
    rsub-int/lit8 v3, v3, 0x3

    .line 126
    .line 127
    aget-object v5, v1, v3

    .line 128
    .line 129
    shr-int/lit8 p0, p0, 0x6

    .line 130
    and-int/2addr p0, v2

    .line 131
    .line 132
    if-ne p0, v2, :cond_c

    .line 133
    move p0, v0

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move p0, v6

    .line 136
    :goto_8
    move-object v3, p1

    .line 137
    move v6, v8

    .line 138
    move v8, p0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->f(ILjava/lang/String;IIIII)V

    .line 142
    return v0

    .line 143
    :cond_d
    :goto_9
    return v1
.end method


# virtual methods
.method public final f(ILjava/lang/String;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->c:I

    iput p4, p0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->d:I

    iput p5, p0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->e:I

    iput p6, p0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->f:I

    iput p7, p0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->g:I

    return-void
.end method
