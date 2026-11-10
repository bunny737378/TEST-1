.class public final Lcom/cloud/tmc/ad/Constants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/ad/Constants$AD_PS_TYPE;,
        Lcom/cloud/tmc/ad/Constants$CALLED_URL_TYPE;,
        Lcom/cloud/tmc/ad/Constants$Companion;,
        Lcom/cloud/tmc/ad/Constants$FillingResult;,
        Lcom/cloud/tmc/ad/Constants$FillingSource;,
        Lcom/cloud/tmc/ad/Constants$HOST;,
        Lcom/cloud/tmc/ad/Constants$INSTALL_APK_STATUS;,
        Lcom/cloud/tmc/ad/Constants$IS_ADM_AD;,
        Lcom/cloud/tmc/ad/Constants$IS_PSLINK_AD;,
        Lcom/cloud/tmc/ad/Constants$ImageLoadType;,
        Lcom/cloud/tmc/ad/Constants$InitType;,
        Lcom/cloud/tmc/ad/Constants$MIME;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0018\u0000 \u00052\u00020\u0001:\u000c\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/cloud/tmc/ad/Constants;",
        "",
        "()V",
        "AD_PS_TYPE",
        "CALLED_URL_TYPE",
        "Companion",
        "FillingResult",
        "FillingSource",
        "HOST",
        "INSTALL_APK_STATUS",
        "IS_ADM_AD",
        "IS_PSLINK_AD",
        "ImageLoadType",
        "InitType",
        "MIME",
        "com.cloud.tmc.miniad"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static AD_FRAMEWORK_VERSION:Ljava/lang/String;

.field public static AD_FRAMEWORK_VERSION_INT:Ljava/lang/String;

.field public static final Companion:Lcom/cloud/tmc/ad/Constants$Companion;

.field public static GP_DEEPLINK:Ljava/lang/String;

.field public static IS_DEBUG:Ljava/lang/String;

.field public static SERVICES_TIME_DIFFERENCE_VALUE:Ljava/lang/String;

.field public static SMSTO:Ljava/lang/String;

.field public static SMS_BODY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ad_sdk_version"

    sput-object v0, Lcom/cloud/tmc/ad/Constants;->AD_FRAMEWORK_VERSION:Ljava/lang/String;

    const-string v0, "ad_sdk_version_int"

    sput-object v0, Lcom/cloud/tmc/ad/Constants;->AD_FRAMEWORK_VERSION_INT:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt7802()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/ad/Constants;->GP_DEEPLINK:Ljava/lang/String;

    const-string v0, "IS_DEBUG"

    sput-object v0, Lcom/cloud/tmc/ad/Constants;->IS_DEBUG:Ljava/lang/String;

    const-string v0, "services_time_difference_value"

    sput-object v0, Lcom/cloud/tmc/ad/Constants;->SERVICES_TIME_DIFFERENCE_VALUE:Ljava/lang/String;

    const-string v0, "smsto:"

    sput-object v0, Lcom/cloud/tmc/ad/Constants;->SMSTO:Ljava/lang/String;

    const-string v0, "sms_body"

    sput-object v0, Lcom/cloud/tmc/ad/Constants;->SMS_BODY:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/ad/Constants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cloud/tmc/ad/Constants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cloud/tmc/ad/Constants;->Companion:Lcom/cloud/tmc/ad/Constants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
