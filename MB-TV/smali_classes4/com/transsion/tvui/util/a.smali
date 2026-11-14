.class public final Lcom/transsion/tvui/util/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u001d\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "",
        "fallbackColor",
        "a",
        "(Landroid/graphics/Bitmap;I)I",
        "baseColor",
        "overlayColor",
        "c",
        "(II)I",
        "TvUi_psRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Bitmap;I)I
    .locals 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-int/2addr v0, v2

    .line 36
    new-array v9, v0, [I

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    move-object v2, v9

    .line 56
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    :goto_0
    if-ge v3, v0, :cond_2

    .line 68
    .line 69
    aget v8, v9, v3

    .line 70
    .line 71
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/16 v15, 0x8

    .line 76
    .line 77
    if-ge v14, v15, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    int-to-long v1, v15

    .line 85
    int-to-long v14, v14

    .line 86
    mul-long/2addr v1, v14

    .line 87
    add-long/2addr v6, v1

    .line 88
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v1, v1

    .line 93
    mul-long/2addr v1, v14

    .line 94
    add-long/2addr v10, v1

    .line 95
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v1, v1

    .line 100
    mul-long/2addr v1, v14

    .line 101
    add-long/2addr v12, v1

    .line 102
    add-long/2addr v4, v14

    .line 103
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    cmp-long v0, v4, v1

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    return p1

    .line 113
    :cond_3
    div-long/2addr v6, v4

    .line 114
    long-to-int v0, v6

    .line 115
    div-long/2addr v10, v4

    .line 116
    long-to-int v1, v10

    .line 117
    div-long/2addr v12, v4

    .line 118
    long-to-int v2, v12

    .line 119
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_4
    :goto_2
    return p1
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/transsion/tvui/util/a;->a(Landroid/graphics/Bitmap;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(II)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Le1/a;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
