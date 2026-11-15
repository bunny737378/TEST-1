.class public final enum Lcom/google/zxing/ResultMetadataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/ResultMetadataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ORIENTATION:Lcom/google/zxing/ResultMetadataType;

.field public static final enum OTHER:Lcom/google/zxing/ResultMetadataType;

.field public static final enum PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

.field public static final enum POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

.field public static final enum SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

.field public static final synthetic a:[Lcom/google/zxing/ResultMetadataType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    .line 3
    .line 4
    const-string v1, "OTHER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/zxing/ResultMetadataType;->OTHER:Lcom/google/zxing/ResultMetadataType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/zxing/ResultMetadataType;

    .line 13
    .line 14
    const-string v2, "ORIENTATION"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 21
    .line 22
    new-instance v2, Lcom/google/zxing/ResultMetadataType;

    .line 23
    .line 24
    const-string v3, "BYTE_SEGMENTS"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 31
    .line 32
    new-instance v3, Lcom/google/zxing/ResultMetadataType;

    .line 33
    .line 34
    const-string v4, "ERROR_CORRECTION_LEVEL"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 41
    .line 42
    new-instance v4, Lcom/google/zxing/ResultMetadataType;

    .line 43
    .line 44
    const-string v5, "ISSUE_NUMBER"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    .line 51
    .line 52
    new-instance v5, Lcom/google/zxing/ResultMetadataType;

    .line 53
    .line 54
    const-string v6, "SUGGESTED_PRICE"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    .line 61
    .line 62
    new-instance v6, Lcom/google/zxing/ResultMetadataType;

    .line 63
    .line 64
    const-string v7, "POSSIBLE_COUNTRY"

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v6, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    .line 71
    .line 72
    new-instance v7, Lcom/google/zxing/ResultMetadataType;

    .line 73
    .line 74
    const-string v8, "UPC_EAN_EXTENSION"

    .line 75
    const/4 v9, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v7, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 81
    .line 82
    new-instance v8, Lcom/google/zxing/ResultMetadataType;

    .line 83
    .line 84
    const-string v9, "PDF417_EXTRA_METADATA"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v9, v10}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v8, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    .line 92
    .line 93
    new-instance v9, Lcom/google/zxing/ResultMetadataType;

    .line 94
    .line 95
    const-string v10, "STRUCTURED_APPEND_SEQUENCE"

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v10, v11}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v9, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 103
    .line 104
    new-instance v10, Lcom/google/zxing/ResultMetadataType;

    .line 105
    .line 106
    const-string v11, "STRUCTURED_APPEND_PARITY"

    .line 107
    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v10, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 114
    .line 115
    .line 116
    filled-new-array/range {v0 .. v10}, [Lcom/google/zxing/ResultMetadataType;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/google/zxing/ResultMetadataType;->a:[Lcom/google/zxing/ResultMetadataType;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/ResultMetadataType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/ResultMetadataType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/ResultMetadataType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/ResultMetadataType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->a:[Lcom/google/zxing/ResultMetadataType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/ResultMetadataType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/ResultMetadataType;

    .line 9
    return-object v0
.end method
