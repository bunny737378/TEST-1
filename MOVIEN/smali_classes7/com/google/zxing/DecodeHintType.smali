.class public final enum Lcom/google/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

.field public static final enum OTHER:Lcom/google/zxing/DecodeHintType;

.field public static final enum POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

.field public static final enum PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

.field public static final enum RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

.field public static final enum TRY_HARDER:Lcom/google/zxing/DecodeHintType;

.field public static final synthetic a:[Lcom/google/zxing/DecodeHintType;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "OTHER"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/zxing/DecodeHintType;->OTHER:Lcom/google/zxing/DecodeHintType;

    .line 13
    .line 14
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    .line 15
    .line 16
    const-string v2, "PURE_BARCODE"

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    const-class v4, Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 25
    .line 26
    new-instance v2, Lcom/google/zxing/DecodeHintType;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const-class v5, Ljava/util/List;

    .line 30
    .line 31
    const-string v6, "POSSIBLE_FORMATS"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v3, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 35
    .line 36
    sput-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 37
    .line 38
    new-instance v3, Lcom/google/zxing/DecodeHintType;

    .line 39
    .line 40
    const-string v5, "TRY_HARDER"

    .line 41
    const/4 v6, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 45
    .line 46
    sput-object v3, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 47
    .line 48
    new-instance v5, Lcom/google/zxing/DecodeHintType;

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    const-class v7, Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "CHARACTER_SET"

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v8, v6, v7}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 57
    .line 58
    sput-object v5, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 59
    .line 60
    new-instance v6, Lcom/google/zxing/DecodeHintType;

    .line 61
    .line 62
    const-string v7, "ALLOWED_LENGTHS"

    .line 63
    const/4 v8, 0x5

    .line 64
    .line 65
    const-class v9, [I

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8, v9}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 69
    .line 70
    sput-object v6, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 71
    .line 72
    new-instance v7, Lcom/google/zxing/DecodeHintType;

    .line 73
    .line 74
    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 75
    const/4 v10, 0x6

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8, v10, v4}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 79
    .line 80
    sput-object v7, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 81
    .line 82
    new-instance v8, Lcom/google/zxing/DecodeHintType;

    .line 83
    .line 84
    const-string v10, "ASSUME_GS1"

    .line 85
    const/4 v11, 0x7

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v10, v11, v4}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 89
    .line 90
    sput-object v8, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 91
    .line 92
    new-instance v10, Lcom/google/zxing/DecodeHintType;

    .line 93
    .line 94
    const-string v11, "RETURN_CODABAR_START_END"

    .line 95
    .line 96
    const/16 v12, 0x8

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v11, v12, v4}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 100
    .line 101
    sput-object v10, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 102
    .line 103
    new-instance v11, Lcom/google/zxing/DecodeHintType;

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    const-class v12, Lcom/google/zxing/ResultPointCallback;

    .line 108
    .line 109
    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    .line 110
    .line 111
    .line 112
    invoke-direct {v11, v13, v4, v12}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 113
    .line 114
    sput-object v11, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 115
    .line 116
    new-instance v12, Lcom/google/zxing/DecodeHintType;

    .line 117
    .line 118
    const-string v4, "ALLOWED_EAN_EXTENSIONS"

    .line 119
    .line 120
    const/16 v13, 0xa

    .line 121
    .line 122
    .line 123
    invoke-direct {v12, v4, v13, v9}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 124
    .line 125
    sput-object v12, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v6

    .line 128
    move-object v6, v7

    .line 129
    move-object v7, v8

    .line 130
    move-object v8, v10

    .line 131
    move-object v9, v11

    .line 132
    move-object v10, v12

    .line 133
    .line 134
    .line 135
    filled-new-array/range {v0 .. v10}, [Lcom/google/zxing/DecodeHintType;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    sput-object v0, Lcom/google/zxing/DecodeHintType;->a:[Lcom/google/zxing/DecodeHintType;

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/DecodeHintType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/DecodeHintType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/DecodeHintType;->a:[Lcom/google/zxing/DecodeHintType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/DecodeHintType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/DecodeHintType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    return-object v0
.end method
