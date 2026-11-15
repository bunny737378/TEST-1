.class public Lcom/yzq/zxinglibrary/decode/BitmapLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v1

    .line 20
    mul-int/2addr v0, v1

    .line 21
    .line 22
    new-array v9, v0, [I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v2

    .line 31
    mul-int/2addr v1, v2

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    iput-object v1, p0, Lcom/yzq/zxinglibrary/decode/BitmapLuminanceSource;->c:[B

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->e()I

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->e()I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->b()I

    .line 50
    move-result v8

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, v9

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_0
    if-ge p1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/yzq/zxinglibrary/decode/BitmapLuminanceSource;->c:[B

    .line 61
    .line 62
    aget v2, v9, p1

    .line 63
    int-to-byte v2, v2

    .line 64
    .line 65
    aput-byte v2, v1, p1

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yzq/zxinglibrary/decode/BitmapLuminanceSource;->c:[B

    return-object v0
.end method

.method public d(I[B)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/decode/BitmapLuminanceSource;->c:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->e()I

    .line 6
    move-result v1

    .line 7
    mul-int/2addr p1, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->e()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p2
.end method
