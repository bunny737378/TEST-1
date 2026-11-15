.class public final enum Lcom/kwai/network/sdk/constant/KwaiError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/sdk/constant/KwaiError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum BID_FLOOR_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum FEATURE_DISABLE:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum FEATURE_INIT_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum INVALID_REQUEST:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum NETWORK_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum NO_FILL:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum OPERATION_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum REQUEST_TIMES_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum UNKNOWN:Lcom/kwai/network/sdk/constant/KwaiError;


# instance fields
.field private final mCode:I

.field private mMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 3
    .line 4
    const/16 v1, 0x2710

    .line 5
    .line 6
    const-string v2, "Unknown."

    .line 7
    .line 8
    const-string v3, "UNKNOWN"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lcom/kwai/network/sdk/constant/KwaiError;->UNKNOWN:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 15
    .line 16
    new-instance v1, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 17
    .line 18
    const/16 v2, 0x2711

    .line 19
    .line 20
    const-string v3, "Invalid Ad request."

    .line 21
    .line 22
    const-string v4, "INVALID_REQUEST"

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->INVALID_REQUEST:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 29
    .line 30
    new-instance v2, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 31
    .line 32
    const/16 v3, 0x2712

    .line 33
    .line 34
    const-string v4, "Ad request successful, but no ad returned due to lack of ad inventory."

    .line 35
    .line 36
    const-string v5, "NO_FILL"

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    sput-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->NO_FILL:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 43
    .line 44
    new-instance v3, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 45
    .line 46
    const/16 v4, 0x2713

    .line 47
    .line 48
    const-string v5, "A network error occurred."

    .line 49
    .line 50
    const-string v6, "NETWORK_ERROR"

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    sput-object v3, Lcom/kwai/network/sdk/constant/KwaiError;->NETWORK_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 57
    .line 58
    new-instance v4, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 59
    .line 60
    const/16 v5, 0x2714

    .line 61
    .line 62
    const-string v6, "There was an internal error."

    .line 63
    .line 64
    const-string v7, "INTERNAL_ERROR"

    .line 65
    const/4 v8, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v4, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 71
    .line 72
    new-instance v5, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 73
    .line 74
    const/16 v6, 0x2715

    .line 75
    .line 76
    const-string v7, "don\'t request multiple times, please create a new loader"

    .line 77
    .line 78
    const-string v8, "REQUEST_TIMES_ERROR"

    .line 79
    const/4 v9, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v5, Lcom/kwai/network/sdk/constant/KwaiError;->REQUEST_TIMES_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 85
    .line 86
    new-instance v6, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 87
    .line 88
    const/16 v7, 0x2716

    .line 89
    .line 90
    const-string v8, "Please initialize SDK."

    .line 91
    .line 92
    const-string v9, "FEATURE_INIT_ERROR"

    .line 93
    const/4 v10, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    sput-object v6, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_INIT_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 99
    .line 100
    new-instance v7, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 101
    .line 102
    const/16 v8, 0x2717

    .line 103
    .line 104
    const-string v9, "Function not available."

    .line 105
    .line 106
    const-string v10, "FEATURE_DISABLE"

    .line 107
    const/4 v11, 0x7

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    sput-object v7, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_DISABLE:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 113
    .line 114
    new-instance v8, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 115
    .line 116
    const/16 v9, 0x2718

    .line 117
    .line 118
    const-string v10, "Operation error"

    .line 119
    .line 120
    const-string v11, "OPERATION_ERROR"

    .line 121
    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    sput-object v8, Lcom/kwai/network/sdk/constant/KwaiError;->OPERATION_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 128
    .line 129
    new-instance v9, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 130
    .line 131
    const/16 v10, 0x2719

    .line 132
    .line 133
    const-string v11, "BidFloor error"

    .line 134
    .line 135
    const-string v12, "BID_FLOOR_ERROR"

    .line 136
    .line 137
    const/16 v13, 0x9

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v12, v13, v10, v11}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    .line 142
    sput-object v9, Lcom/kwai/network/sdk/constant/KwaiError;->BID_FLOOR_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 143
    .line 144
    .line 145
    filled-new-array/range {v0 .. v9}, [Lcom/kwai/network/sdk/constant/KwaiError;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sput-object v0, Lcom/kwai/network/sdk/constant/KwaiError;->$VALUES:[Lcom/kwai/network/sdk/constant/KwaiError;

    .line 149
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mMessage:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/sdk/constant/KwaiError;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwai/network/sdk/constant/KwaiError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/sdk/constant/KwaiError;->$VALUES:[Lcom/kwai/network/sdk/constant/KwaiError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/kwai/network/sdk/constant/KwaiError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/kwai/network/sdk/constant/KwaiError;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mCode:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mMessage:Ljava/lang/String;

    return-void
.end method
