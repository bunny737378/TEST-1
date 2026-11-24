.class public final enum Lnet/pubnative/lite/sdk/models/EndCardData$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/models/EndCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/EndCardData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/EndCardData$Type;

.field public static final enum HTML_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

.field public static final enum IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

.field public static final enum STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/models/EndCardData$Type;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 4
    .line 5
    sget-object v2, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->HTML_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 2
    .line 3
    const-string v1, "STATIC_RESOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/EndCardData$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 10
    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 12
    .line 13
    const-string v1, "IFRAME_RESOURCE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/EndCardData$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 20
    .line 21
    new-instance v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 22
    .line 23
    const-string v1, "HTML_RESOURCE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/EndCardData$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->HTML_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 30
    .line 31
    invoke-static {}, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->$values()[Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->$VALUES:[Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/EndCardData$Type;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/EndCardData$Type;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->$VALUES:[Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/EndCardData$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 8
    .line 9
    return-object v0
.end method
