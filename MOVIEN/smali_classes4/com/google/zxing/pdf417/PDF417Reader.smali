.class public final Lcom/google/zxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field public static final a:[Lcom/google/zxing/Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/Result;

    sput-object v0, Lcom/google/zxing/pdf417/PDF417Reader;->a:[Lcom/google/zxing/Result;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)[Lcom/google/zxing/Result;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/zxing/pdf417/detector/Detector;->b(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->b()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, [Lcom/google/zxing/ResultPoint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->a()Lcom/google/zxing/common/BitMatrix;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    aget-object v2, p2, v2

    .line 37
    const/4 v3, 0x5

    .line 38
    .line 39
    aget-object v3, p2, v3

    .line 40
    const/4 v4, 0x6

    .line 41
    .line 42
    aget-object v4, p2, v4

    .line 43
    const/4 v5, 0x7

    .line 44
    .line 45
    aget-object v5, p2, v5

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/zxing/pdf417/PDF417Reader;->e([Lcom/google/zxing/ResultPoint;)I

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/zxing/pdf417/PDF417Reader;->c([Lcom/google/zxing/ResultPoint;)I

    .line 53
    move-result v7

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->i(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lcom/google/zxing/Result;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->h()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->e()[B

    .line 67
    move-result-object v4

    .line 68
    .line 69
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v4, p2, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 73
    .line 74
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->b()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2, v3}, Lcom/google/zxing/Result;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->d()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/Result;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    sget-object p0, Lcom/google/zxing/pdf417/PDF417Reader;->a:[Lcom/google/zxing/Result;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, [Lcom/google/zxing/Result;

    .line 107
    return-object p0
.end method

.method public static c([Lcom/google/zxing/ResultPoint;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    aget-object v1, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/PDF417Reader;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    aget-object v1, p0, v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/zxing/pdf417/PDF417Reader;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x11

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x12

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aget-object v1, p0, v1

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aget-object v2, p0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/zxing/pdf417/PDF417Reader;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x7

    .line 40
    .line 41
    aget-object v2, p0, v2

    .line 42
    const/4 v3, 0x3

    .line 43
    .line 44
    aget-object p0, p0, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0}, Lcom/google/zxing/pdf417/PDF417Reader;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    mul-int/lit8 p0, p0, 0x11

    .line 51
    .line 52
    div-int/lit8 p0, p0, 0x12

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->c()F

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->c()F

    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static e([Lcom/google/zxing/ResultPoint;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    aget-object v1, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/PDF417Reader;->f(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    aget-object v1, p0, v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/zxing/pdf417/PDF417Reader;->f(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x11

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x12

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aget-object v1, p0, v1

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aget-object v2, p0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/zxing/pdf417/PDF417Reader;->f(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x7

    .line 40
    .line 41
    aget-object v2, p0, v2

    .line 42
    const/4 v3, 0x3

    .line 43
    .line 44
    aget-object p0, p0, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0}, Lcom/google/zxing/pdf417/PDF417Reader;->f(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    mul-int/lit8 p0, p0, 0x11

    .line 51
    .line 52
    div-int/lit8 p0, p0, 0x12

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static f(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->c()F

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->c()F

    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 24
    return p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->b(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)[Lcom/google/zxing/Result;

    .line 5
    move-result-object p1

    .line 6
    array-length p2, p1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
