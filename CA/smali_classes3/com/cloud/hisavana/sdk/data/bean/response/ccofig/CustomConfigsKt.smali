.class public final Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "AB_TEST",
        "",
        "COMMON_CONFIG",
        "CUSTOM_TAB",
        "DCDN_URL",
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
.field public static AB_TEST:Ljava/lang/String;

.field public static COMMON_CONFIG:Ljava/lang/String;

.field public static CUSTOM_TAB:Ljava/lang/String;

.field public static DCDN_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abTest"

    sput-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigsKt;->AB_TEST:Ljava/lang/String;

    const-string v0, "commonConfig"

    sput-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigsKt;->COMMON_CONFIG:Ljava/lang/String;

    const-string v0, "customTab"

    sput-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigsKt;->CUSTOM_TAB:Ljava/lang/String;

    const-string v0, "dcdnUrl"

    sput-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigsKt;->DCDN_URL:Ljava/lang/String;

    return-void
.end method
