.class public Lcom/kwai/network/a/nw;
.super Lcom/kuaishou/commercial/utility/ioc/core/Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/commercial/utility/ioc/core/Factory<",
        "Lcom/kwai/network/sdk/core/IKwaiAdSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/commercial/utility/ioc/core/Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->get()Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
