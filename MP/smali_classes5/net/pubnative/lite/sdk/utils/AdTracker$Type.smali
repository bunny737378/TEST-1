.class final enum Lnet/pubnative/lite/sdk/utils/AdTracker$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/AdTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/AdTracker$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

.field public static final enum CLICK:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

.field public static final enum COMPANION_AD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

.field public static final enum CUSTOM_ENDCARD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

.field public static final enum IMPRESSION:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

.field public static final enum SDK_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;


# instance fields
.field private final mType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/AdTracker$Type;
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->IMPRESSION:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->CLICK:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 4
    .line 5
    sget-object v2, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->SDK_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 6
    .line 7
    sget-object v3, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->COMPANION_AD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 8
    .line 9
    sget-object v4, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->CUSTOM_ENDCARD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impression"

    .line 5
    .line 6
    const-string v3, "IMPRESSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->IMPRESSION:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "click"

    .line 17
    .line 18
    const-string v3, "CLICK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->CLICK:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 24
    .line 25
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "sdk_event"

    .line 29
    .line 30
    const-string v3, "SDK_EVENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->SDK_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 36
    .line 37
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "companion_ad_event"

    .line 41
    .line 42
    const-string v3, "COMPANION_AD_EVENT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->COMPANION_AD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 48
    .line 49
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "custom_endcard_event"

    .line 53
    .line 54
    const-string v3, "CUSTOM_ENDCARD_EVENT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->CUSTOM_ENDCARD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 60
    .line 61
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->$values()[Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->$VALUES:[Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->mType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/AdTracker$Type;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/AdTracker$Type;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->$VALUES:[Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
