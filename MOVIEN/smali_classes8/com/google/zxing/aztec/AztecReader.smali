.class public final Lcom/google/zxing/aztec/AztecReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->b()Lcom/google/zxing/common/BitMatrix;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/zxing/aztec/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->a(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/zxing/common/DetectorResult;->b()[Lcom/google/zxing/ResultPoint;

    .line 19
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    :try_start_1
    new-instance v4, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->c(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    .line 28
    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v1

    .line 31
    move-object v1, v2

    .line 32
    move-object v2, v3

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v2

    .line 39
    move-object v3, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception v2

    .line 42
    move-object v3, v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    move-object v4, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v4, v3

    .line 49
    move-object v3, v1

    .line 50
    .line 51
    :goto_2
    if-nez v1, :cond_0

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->a(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/zxing/common/DetectorResult;->b()[Lcom/google/zxing/ResultPoint;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-instance v1, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->c(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    .line 69
    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 70
    :cond_0
    move-object v6, v4

    .line 71
    goto :goto_4

    .line 72
    :catch_4
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_5
    move-exception p1

    .line 75
    .line 76
    :goto_3
    if-nez v2, :cond_2

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    throw v3

    .line 80
    :cond_1
    throw p1

    .line 81
    :cond_2
    throw v2

    .line 82
    .line 83
    :goto_4
    if-eqz p2, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lcom/google/zxing/ResultPointCallback;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    array-length v0, v6

    .line 95
    .line 96
    :goto_5
    if-ge p1, v0, :cond_3

    .line 97
    .line 98
    aget-object v2, v6, p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v2}, Lcom/google/zxing/ResultPointCallback;->a(Lcom/google/zxing/ResultPoint;)V

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_3
    new-instance p1, Lcom/google/zxing/Result;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->h()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->e()[B

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->c()I

    .line 118
    move-result v5

    .line 119
    .line 120
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v8

    .line 125
    move-object v2, p1

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->a()Ljava/util/List;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/Result;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->b()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/Result;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 151
    :cond_5
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
