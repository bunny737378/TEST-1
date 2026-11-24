.class public final enum Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppPermissionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;

.field public static final enum AGE_GATE:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;


# instance fields
.field private sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method private static synthetic $values()[Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;->AGE_GATE:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;

    .line 2
    .line 3
    const-string v1, "AGE_GATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;->AGE_GATE:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;

    .line 10
    .line 11
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;->$values()[Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;->$VALUES:[Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;

    .line 16
    .line 17
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

.method public static bridge synthetic d(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;->setSdk(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSdk(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;
    .locals 1

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;->$VALUES:[Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public checkAndLogConsent(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;->AGE_GATE:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType$1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType$1;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->checkAndUpdateAgeRange(ZLcom/onetrust/otpublishers/headless/Public/OTCallback;Z)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 21
    .line 22
    const-string v0, "SDK instance not initialized"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "OTError"

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
