.class public final enum Lorg/fourthline/cling/support/model/dlna/DLNAFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/dlna/DLNAFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND_TRANSFERT_MODE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum BYTE_BASED_SEEK:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum CONNECTION_STALL:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum DLNA_V15:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum FLAG_PLAY_CONTAINER:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum INTERACTIVE_TRANSFERT_MODE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum RTSP_PAUSE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum S0_INCREASE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum SENDER_PACED:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum SN_INCREASE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum STREAMING_TRANSFER_MODE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum TIME_BASED_SEEK:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final synthetic a:[Lorg/fourthline/cling/support/model/dlna/DLNAFlags;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const-string v3, "SENDER_PACED"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->SENDER_PACED:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 13
    .line 14
    new-instance v1, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    const-string v4, "TIME_BASED_SEEK"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->TIME_BASED_SEEK:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 25
    .line 26
    new-instance v2, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const/high16 v4, 0x20000000

    .line 30
    .line 31
    const-string v5, "BYTE_BASED_SEEK"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v2, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->BYTE_BASED_SEEK:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 37
    .line 38
    new-instance v3, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    const/high16 v5, 0x10000000

    .line 42
    .line 43
    const-string v6, "FLAG_PLAY_CONTAINER"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v3, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->FLAG_PLAY_CONTAINER:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 49
    .line 50
    new-instance v4, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    const/high16 v6, 0x8000000

    .line 54
    .line 55
    const-string v7, "S0_INCREASE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v7, v5, v6}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v4, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->S0_INCREASE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 61
    .line 62
    new-instance v5, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 63
    const/4 v6, 0x5

    .line 64
    .line 65
    const/high16 v7, 0x4000000

    .line 66
    .line 67
    const-string v8, "SN_INCREASE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v8, v6, v7}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v5, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->SN_INCREASE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 73
    .line 74
    new-instance v6, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 75
    const/4 v7, 0x6

    .line 76
    .line 77
    const/high16 v8, 0x2000000

    .line 78
    .line 79
    const-string v9, "RTSP_PAUSE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v9, v7, v8}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v6, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->RTSP_PAUSE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 85
    .line 86
    new-instance v7, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 87
    const/4 v8, 0x7

    .line 88
    .line 89
    const/high16 v9, 0x1000000

    .line 90
    .line 91
    const-string v10, "STREAMING_TRANSFER_MODE"

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v10, v8, v9}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    sput-object v7, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->STREAMING_TRANSFER_MODE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 97
    .line 98
    new-instance v8, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    const/high16 v10, 0x800000

    .line 103
    .line 104
    const-string v11, "INTERACTIVE_TRANSFERT_MODE"

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v11, v9, v10}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    sput-object v8, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->INTERACTIVE_TRANSFERT_MODE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 110
    .line 111
    new-instance v9, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 112
    .line 113
    const/16 v10, 0x9

    .line 114
    .line 115
    const/high16 v11, 0x400000

    .line 116
    .line 117
    const-string v12, "BACKGROUND_TRANSFERT_MODE"

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v12, v10, v11}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    sput-object v9, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->BACKGROUND_TRANSFERT_MODE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 123
    .line 124
    new-instance v10, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 125
    .line 126
    const/16 v11, 0xa

    .line 127
    .line 128
    const/high16 v12, 0x200000

    .line 129
    .line 130
    const-string v13, "CONNECTION_STALL"

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v13, v11, v12}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v10, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->CONNECTION_STALL:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 136
    .line 137
    new-instance v11, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 138
    .line 139
    const/16 v12, 0xb

    .line 140
    .line 141
    const/high16 v13, 0x100000

    .line 142
    .line 143
    const-string v14, "DLNA_V15"

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v14, v12, v13}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    sput-object v11, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->DLNA_V15:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 149
    .line 150
    .line 151
    filled-new-array/range {v0 .. v11}, [Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->a:[Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->code:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Lorg/fourthline/cling/support/model/dlna/DLNAFlags;
    .locals 5

    .line 2
    invoke-static {}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->values()[Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/DLNAFlags;
    .locals 1

    const-class v0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/dlna/DLNAFlags;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->a:[Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->code:I

    return v0
.end method
