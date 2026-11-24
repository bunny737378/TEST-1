.class public final enum Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/views/CloseableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum BOTTOM_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum BOTTOM_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum BOTTOM_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum RANDOM:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum TOP_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum TOP_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;


# instance fields
.field private final mGravity:I


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
    .locals 8

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 4
    .line 5
    sget-object v2, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 6
    .line 7
    sget-object v3, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 8
    .line 9
    sget-object v4, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 10
    .line 11
    sget-object v5, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 12
    .line 13
    sget-object v6, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 14
    .line 15
    sget-object v7, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->RANDOM:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 2
    .line 3
    const v1, 0x800033

    .line 4
    .line 5
    .line 6
    const-string v2, "TOP_LEFT"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x31

    .line 18
    .line 19
    const-string v4, "TOP_CENTER"

    .line 20
    .line 21
    invoke-direct {v0, v4, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 25
    .line 26
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const v2, 0x800035

    .line 30
    .line 31
    .line 32
    const-string v4, "TOP_RIGHT"

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 38
    .line 39
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    const-string v4, "CENTER"

    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 50
    .line 51
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const v2, 0x800053

    .line 55
    .line 56
    .line 57
    const-string v4, "BOTTOM_LEFT"

    .line 58
    .line 59
    invoke-direct {v0, v4, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 63
    .line 64
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const/16 v2, 0x51

    .line 68
    .line 69
    const-string v4, "BOTTOM_CENTER"

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 75
    .line 76
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const v2, 0x800055

    .line 80
    .line 81
    .line 82
    const-string v4, "BOTTOM_RIGHT"

    .line 83
    .line 84
    invoke-direct {v0, v4, v1, v2}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 88
    .line 89
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 90
    .line 91
    const-string v1, "RANDOM"

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->RANDOM:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 98
    .line 99
    invoke-static {}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->$values()[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->$VALUES:[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->mGravity:I

    .line 5
    .line 6
    return-void
.end method

.method public static getRandomPosition()Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->values()[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->values()[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v2, v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->$VALUES:[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->mGravity:I

    .line 2
    .line 3
    return p0
.end method
