.class public Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayManagerName:Ljava/lang/String;

.field private displayManagerVer:Ljava/lang/String;

.field private isWrapped:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->isWrapped:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->displayManagerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->displayManagerVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->isWrapped:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;-><init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setDisplayManagerName(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->displayManagerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisplayManagerVersion(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->displayManagerVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsWrapped(Ljava/lang/Boolean;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->isWrapped:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
