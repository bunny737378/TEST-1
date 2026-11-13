.class public final Lcom/cloud/tmc/integration/MiniAppConfigStore;
.super Lcom/cloud/config/AbsConfigStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/MiniAppConfigStore;",
        "Lcom/cloud/config/AbsConfigStore;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "CONFIG_QUERY_KEY",
        "",
        "getCONFIG_QUERY_KEY",
        "()Ljava/lang/String;",
        "CONFIG_QUERY_KEY$delegate",
        "Lkotlin/Lazy;",
        "getConfigUrl",
        "getContentArray",
        "",
        "getPackageName",
        "registerCloudConfig",
        "setDebugMode",
        "",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final CONFIG_QUERY_KEY$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cloud/config/AbsConfigStore;-><init>(Landroid/content/Context;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/cloud/tmc/integration/MiniAppConfigStore$CONFIG_QUERY_KEY$2;

    invoke-direct {v1, p1}, Lcom/cloud/tmc/integration/MiniAppConfigStore$CONFIG_QUERY_KEY$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/integration/MiniAppConfigStore;->CONFIG_QUERY_KEY$delegate:Lkotlin/Lazy;

    invoke-static {}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->getMultiMMKVInstance()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloud/config/AbsConfigStore;->setMMKV(Lcom/tencent/mmkv/MMKV;)V

    return-void
.end method

.method private final getCONFIG_QUERY_KEY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/integration/MiniAppConfigStore;->CONFIG_QUERY_KEY$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/cloud/tmc/integration/net/UrlKt;->getURL_CONFIG_QUERY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContentArray()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/MiniAppConfigStore;->registerCloudConfig()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->INSTANCE:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->getKEY_OFFLINE_CONFIG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/cloud/tmc/integration/MiniAppConfigStore;->getCONFIG_QUERY_KEY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final registerCloudConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4120

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setDebugMode()Z
    .locals 1

    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getCONFIG_DEV_MODE()Z

    move-result v0

    return v0
.end method
