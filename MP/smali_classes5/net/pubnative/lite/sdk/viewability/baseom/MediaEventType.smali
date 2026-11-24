.class public final enum Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum BUFFER_FINISH:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum BUFFER_START:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum CLICK:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum COMPLETE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum FIRST_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum MIDPOINT:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum PAUSE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum RESUME:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum SKIPPED:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

.field public static final enum THIRD_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;
    .locals 10

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->FIRST_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->MIDPOINT:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 4
    .line 5
    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->THIRD_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 6
    .line 7
    sget-object v3, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->COMPLETE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 8
    .line 9
    sget-object v4, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->PAUSE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 10
    .line 11
    sget-object v5, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->RESUME:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 12
    .line 13
    sget-object v6, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->BUFFER_START:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 14
    .line 15
    sget-object v7, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->BUFFER_FINISH:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 16
    .line 17
    sget-object v8, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->SKIPPED:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 18
    .line 19
    sget-object v9, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->CLICK:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 2
    .line 3
    const-string v1, "FIRST_QUARTILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->FIRST_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 10
    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 12
    .line 13
    const-string v1, "MIDPOINT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->MIDPOINT:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 20
    .line 21
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 22
    .line 23
    const-string v1, "THIRD_QUARTILE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->THIRD_QUARTILE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 30
    .line 31
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 32
    .line 33
    const-string v1, "COMPLETE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->COMPLETE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 40
    .line 41
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 42
    .line 43
    const-string v1, "PAUSE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->PAUSE:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 50
    .line 51
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 52
    .line 53
    const-string v1, "RESUME"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->RESUME:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 60
    .line 61
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 62
    .line 63
    const-string v1, "BUFFER_START"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->BUFFER_START:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 70
    .line 71
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 72
    .line 73
    const-string v1, "BUFFER_FINISH"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->BUFFER_FINISH:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 80
    .line 81
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 82
    .line 83
    const-string v1, "SKIPPED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->SKIPPED:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 91
    .line 92
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 93
    .line 94
    const-string v1, "CLICK"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->CLICK:Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 102
    .line 103
    invoke-static {}, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->$values()[Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->$VALUES:[Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->$VALUES:[Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 8
    .line 9
    return-object v0
.end method
