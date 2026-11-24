.class public Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

.field private final b:Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;->a(Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;)Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;->a:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;->b(Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;)Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;->b:Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;Lgm6;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;-><init>(Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;)V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getDisplayManager()Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;->b:Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibilityManager()Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;->a:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 2
    .line 3
    return-object p0
.end method
