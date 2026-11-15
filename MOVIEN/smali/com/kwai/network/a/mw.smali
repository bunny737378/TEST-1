.class public Lcom/kwai/network/a/mw;
.super Lcom/kuaishou/commercial/utility/ioc/core/Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/commercial/utility/ioc/core/Factory<",
        "Lcom/kwai/network/sdk/loader/business/reward/service/IKwaiRewardAdService;",
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
    new-instance v0, Lcom/kwai/network/a/uv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kwai/network/a/uv;-><init>()V

    .line 6
    return-object v0
.end method
