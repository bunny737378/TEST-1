.class public final Lcom/yzq/zxinglibrary/decode/DecodeFormatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/yzq/zxinglibrary/decode/DecodeFormatManager;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/yzq/zxinglibrary/decode/DecodeFormatManager;->e:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lcom/yzq/zxinglibrary/decode/DecodeFormatManager;->f:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sput-object v2, Lcom/yzq/zxinglibrary/decode/DecodeFormatManager;->g:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    sput-object v3, Lcom/yzq/zxinglibrary/decode/DecodeFormatManager;->h:Ljava/util/Set;

    .line 41
    .line 42
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 43
    .line 44
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 45
    .line 46
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 47
    .line 48
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 49
    .line 50
    sget-object v8, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 51
    .line 52
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 53
    .line 54
    .line 55
    filled-new-array {v5, v6, v7, v8, v9}, [Lcom/google/zxing/BarcodeFormat;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    sput-object v4, Lcom/yzq/zxinglibrary/decode/DecodeFormatManager;->b:Ljava/util/Set;

    .line 63
    .line 64
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 65
    .line 66
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 67
    .line 68
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 69
    .line 70
    sget-object v8, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 71
    .line 72
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v7, v8, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    sput-object v5, Lcom/yzq/zxinglibrary/decode/DecodeFormatManager;->c:Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    sput-object v6, Lcom/yzq/zxinglibrary/decode/DecodeFormatManager;->d:Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    new-instance v5, Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    sput-object v5, Lcom/yzq/zxinglibrary/decode/DecodeFormatManager;->i:Ljava/util/Map;

    .line 95
    .line 96
    const-string v7, "ONE_D_MODE"

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    const-string v6, "PRODUCT_MODE"

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    const-string v4, "QR_CODE_MODE"

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "DATA_MATRIX_MODE"

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    const-string v0, "AZTEC_MODE"

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    const-string v0, "PDF417_MODE"

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method
