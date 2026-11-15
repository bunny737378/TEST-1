.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->f:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(II)I
    .locals 4

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    if-ltz p0, :cond_3

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    if-ge p0, v2, :cond_3

    .line 10
    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->f:[I

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    aget p0, v1, p0

    .line 21
    .line 22
    .line 23
    const v1, 0xac44

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    aget p0, v2, v0

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 30
    add-int/2addr p1, p0

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x2

    .line 33
    return p1

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->e:[I

    .line 36
    .line 37
    aget p1, p1, v0

    .line 38
    .line 39
    const/16 v0, 0x7d00

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    mul-int/lit8 p1, p1, 0x6

    .line 44
    return p1

    .line 45
    .line 46
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 47
    return p1

    .line 48
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 49
    return p0
.end method
