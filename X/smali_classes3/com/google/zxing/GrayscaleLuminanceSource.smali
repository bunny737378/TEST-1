.class public Lcom/google/zxing/GrayscaleLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "GrayscaleLuminanceSource.java"


# instance fields
.field private final dataHeight:I

.field private final dataWidth:I

.field private final left:I

.field private final luminances:[B

.field private final top:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 36
    iput-object p3, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    .line 37
    iput p1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataWidth:I

    .line 38
    iput p2, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataHeight:I

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->left:I

    .line 40
    iput p1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->top:I

    return-void
.end method

.method private constructor <init>([BIIIIII)V
    .locals 0

    .line 50
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    .line 54
    iput-object p1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    .line 55
    iput p2, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataWidth:I

    .line 56
    iput p3, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataHeight:I

    .line 57
    iput p4, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->left:I

    .line 58
    iput p5, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->top:I

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 8

    .line 112
    new-instance v0, Lcom/google/zxing/GrayscaleLuminanceSource;

    iget-object v1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    iget v2, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataWidth:I

    iget v3, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataHeight:I

    iget v4, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->left:I

    add-int/2addr v4, p1

    iget p1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->top:I

    add-int v5, p1, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/GrayscaleLuminanceSource;-><init>([BIIIIII)V

    return-object v0
.end method

.method public getMatrix()[B
    .locals 7

    .line 77
    invoke-virtual {p0}, Lcom/google/zxing/GrayscaleLuminanceSource;->getWidth()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/google/zxing/GrayscaleLuminanceSource;->getHeight()I

    move-result v1

    .line 82
    iget v2, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataWidth:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataHeight:I

    if-ne v1, v3, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    .line 87
    new-array v4, v3, [B

    .line 88
    iget v5, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->top:I

    mul-int/2addr v5, v2

    iget v6, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->left:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    .line 99
    iget-object v3, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget v2, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataWidth:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public getRow(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/google/zxing/GrayscaleLuminanceSource;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/google/zxing/GrayscaleLuminanceSource;->getWidth()I

    move-result v0

    if-eqz p2, :cond_0

    .line 67
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 68
    :cond_0
    new-array p2, v0, [B

    .line 70
    :cond_1
    iget v1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->top:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataWidth:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->left:I

    add-int/2addr p1, v1

    .line 71
    iget-object v1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 64
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested row is outside the image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isCropSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRotateSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;
    .locals 9

    .line 128
    iget-object v0, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    array-length v0, v0

    new-array v2, v0, [B

    const/4 v0, 0x0

    move v1, v0

    .line 129
    :goto_0
    iget v3, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataHeight:I

    if-ge v1, v3, :cond_1

    move v3, v0

    .line 130
    :goto_1
    iget v4, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataWidth:I

    if-ge v3, v4, :cond_0

    mul-int v5, v1, v4

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    .line 134
    iget v6, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataHeight:I

    mul-int/2addr v4, v6

    add-int/2addr v4, v1

    .line 135
    iget-object v6, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    aget-byte v5, v6, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/GrayscaleLuminanceSource;->getHeight()I

    move-result v7

    .line 139
    invoke-virtual {p0}, Lcom/google/zxing/GrayscaleLuminanceSource;->getWidth()I

    move-result v8

    .line 140
    iget v5, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->top:I

    .line 141
    iget v0, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataWidth:I

    iget v1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->left:I

    invoke-virtual {p0}, Lcom/google/zxing/GrayscaleLuminanceSource;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v6, v0, v1

    .line 142
    new-instance v1, Lcom/google/zxing/GrayscaleLuminanceSource;

    iget v3, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataHeight:I

    iget v4, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataWidth:I

    invoke-direct/range {v1 .. v8}, Lcom/google/zxing/GrayscaleLuminanceSource;-><init>([BIIIIII)V

    return-object v1
.end method
