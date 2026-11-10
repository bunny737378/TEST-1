.class public final Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTOKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "ANTIFRAUD_POWER_ENABLE",
        "",
        "ANTIFRAUD_SUB_FUNCTION_CONTROL",
        "IS_REQUEST_DEFAULT_AD_ON_NET_CHANGE",
        "api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static ANTIFRAUD_POWER_ENABLE:Ljava/lang/String;

.field public static ANTIFRAUD_SUB_FUNCTION_CONTROL:Ljava/lang/String;

.field public static IS_REQUEST_DEFAULT_AD_ON_NET_CHANGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "antifraudPowerEnable"

    sput-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTOKt;->ANTIFRAUD_POWER_ENABLE:Ljava/lang/String;

    const-string v0, "antifraudSubfunctionControl"

    sput-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTOKt;->ANTIFRAUD_SUB_FUNCTION_CONTROL:Ljava/lang/String;

    const-string v0, "isRequestDefaultAdOnNetChange"

    sput-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTOKt;->IS_REQUEST_DEFAULT_AD_ON_NET_CHANGE:Ljava/lang/String;

    return-void
.end method
