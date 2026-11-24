.class public final enum Lcom/smaato/sdk/nativead/NativeAdError;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/nativead/NativeAdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum AGE_RESTRICTED:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum CACHE_LIMIT_REACHED:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum NETWORK_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/nativead/NativeAdError;
    .locals 7

    .line 1
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/nativead/NativeAdError;->INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/nativead/NativeAdError;->NETWORK_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 6
    .line 7
    sget-object v3, Lcom/smaato/sdk/nativead/NativeAdError;->INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 8
    .line 9
    sget-object v4, Lcom/smaato/sdk/nativead/NativeAdError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 10
    .line 11
    sget-object v5, Lcom/smaato/sdk/nativead/NativeAdError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 12
    .line 13
    sget-object v6, Lcom/smaato/sdk/nativead/NativeAdError;->AGE_RESTRICTED:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/smaato/sdk/nativead/NativeAdError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No ad is currently available matching the requested parameters."

    .line 5
    .line 6
    const-string v3, "NO_AD_AVAILABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 12
    .line 13
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Invalid ad request (e.g. PublisherId or AdSpaceId is incorrect)."

    .line 17
    .line 18
    const-string v3, "INVALID_REQUEST"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "The ad request has not been completed due to a network connectivity issue."

    .line 29
    .line 30
    const-string v3, "NETWORK_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->NETWORK_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 36
    .line 37
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "An internal error happened (e.g. the ad server responded with an invalid response)."

    .line 41
    .line 42
    const-string v3, "INTERNAL_ERROR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 48
    .line 49
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Cache limit reached. Please use one of previous AD."

    .line 53
    .line 54
    const-string v3, "CACHE_LIMIT_REACHED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 60
    .line 61
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Smaato SDK is not initialised"

    .line 65
    .line 66
    const-string v3, "SDK_INITIALISATION_ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 72
    .line 73
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Age restricted user."

    .line 77
    .line 78
    const-string v3, "AGE_RESTRICTED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->AGE_RESTRICTED:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 84
    .line 85
    invoke-static {}, Lcom/smaato/sdk/nativead/NativeAdError;->$values()[Lcom/smaato/sdk/nativead/NativeAdError;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->$VALUES:[Lcom/smaato/sdk/nativead/NativeAdError;

    .line 90
    .line 91
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
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/smaato/sdk/nativead/NativeAdError;->description:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdError;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/nativead/NativeAdError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/nativead/NativeAdError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/nativead/NativeAdError;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->$VALUES:[Lcom/smaato/sdk/nativead/NativeAdError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/nativead/NativeAdError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/nativead/NativeAdError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdError;->description:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    const-string v2, "]: "

    .line 10
    .line 11
    invoke-static {v1, v0, v2, p0}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
