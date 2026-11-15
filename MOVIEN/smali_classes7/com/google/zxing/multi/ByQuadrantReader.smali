.class public final Lcom/google/zxing/multi/ByQuadrantReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# instance fields
.field public final a:Lcom/google/zxing/Reader;


# direct methods
.method public static b([Lcom/google/zxing/ResultPoint;II)V
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p0

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->c()F

    .line 16
    move-result v3

    .line 17
    int-to-float v4, p1

    .line 18
    add-float/2addr v3, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->d()F

    .line 22
    move-result v1

    .line 23
    int-to-float v4, p2

    .line 24
    add-float/2addr v1, v4

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 28
    .line 29
    aput-object v2, p0, v0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/multi/ByQuadrantReader;->a:Lcom/google/zxing/Reader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4, p2}, Lcom/google/zxing/Reader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    .line 26
    :catch_0
    :try_start_1
    iget-object v3, p0, Lcom/google/zxing/multi/ByQuadrantReader;->a:Lcom/google/zxing/Reader;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v0, v1}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, p2}, Lcom/google/zxing/Reader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/zxing/Result;->e()[Lcom/google/zxing/ResultPoint;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v2}, Lcom/google/zxing/multi/ByQuadrantReader;->b([Lcom/google/zxing/ResultPoint;II)V
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    return-object v3

    .line 43
    .line 44
    :catch_1
    :try_start_2
    iget-object v3, p0, Lcom/google/zxing/multi/ByQuadrantReader;->a:Lcom/google/zxing/Reader;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v1, v0, v1}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, p2}, Lcom/google/zxing/Reader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/zxing/Result;->e()[Lcom/google/zxing/ResultPoint;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v1}, Lcom/google/zxing/multi/ByQuadrantReader;->b([Lcom/google/zxing/ResultPoint;II)V
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    return-object v3

    .line 61
    .line 62
    :catch_2
    :try_start_3
    iget-object v2, p0, Lcom/google/zxing/multi/ByQuadrantReader;->a:Lcom/google/zxing/Reader;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3, p2}, Lcom/google/zxing/Reader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/zxing/Result;->e()[Lcom/google/zxing/ResultPoint;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0, v1}, Lcom/google/zxing/multi/ByQuadrantReader;->b([Lcom/google/zxing/ResultPoint;II)V
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 78
    return-object v2

    .line 79
    .line 80
    :catch_3
    div-int/lit8 v2, v0, 0x2

    .line 81
    .line 82
    div-int/lit8 v3, v1, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/zxing/multi/ByQuadrantReader;->a:Lcom/google/zxing/Reader;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1, p2}, Lcom/google/zxing/Reader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/zxing/Result;->e()[Lcom/google/zxing/ResultPoint;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v2, v3}, Lcom/google/zxing/multi/ByQuadrantReader;->b([Lcom/google/zxing/ResultPoint;II)V

    .line 100
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/multi/ByQuadrantReader;->a:Lcom/google/zxing/Reader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/zxing/Reader;->reset()V

    .line 6
    return-void
.end method
