.class public Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

.field private visibilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;)Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->visibilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->displayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;-><init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public displayManager(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;)Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->displayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public visibilityManager(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;)Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->visibilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 2
    .line 3
    return-object p0
.end method
