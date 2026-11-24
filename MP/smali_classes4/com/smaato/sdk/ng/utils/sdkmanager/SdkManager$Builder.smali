.class public Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

.field private b:Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;


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

.method public static synthetic a(Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;)Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;->a:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;)Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;->b:Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;-><init>(Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;Lgm6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public displayManager(Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;)Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;->b:Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public visibilityManager(Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;)Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;->a:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 2
    .line 3
    return-object p0
.end method
