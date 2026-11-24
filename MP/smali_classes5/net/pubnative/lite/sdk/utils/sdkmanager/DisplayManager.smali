.class public Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
    }
.end annotation


# static fields
.field private static final DISPLAY_MANAGER_ENGINE:Ljava/lang/String; = "sdkandroid"


# instance fields
.field private final displayManagerName:Ljava/lang/String;

.field private final displayManagerVer:Ljava/lang/String;

.field private final isWrapped:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->access$000(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->access$100(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerVer:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->access$200(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->isWrapped:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;-><init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)V

    return-void
.end method

.method public static builder()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getDisplayManagerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayManagerVersion()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->isWrapped:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerVer:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerVer:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "sdk_3.9.3"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    const-string p0, "_"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, ""

    .line 39
    .line 40
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "sdkandroid_"

    .line 47
    .line 48
    const-string v0, "_3.9.3"

    .line 49
    .line 50
    invoke-static {p2, p1, p0, v0}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getDisplayManagerVersion(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
