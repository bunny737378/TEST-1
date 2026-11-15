.class public final Lcom/kwai/network/a/uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/sdk/loader/business/reward/service/IKwaiRewardAdService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createKwaiAdLoaderInstance(Ljava/lang/Object;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 3
    .line 4
    const-string v0, "kwaiRequestConfig"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/kwai/network/a/g5;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/kwai/network/a/g5;-><init>(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;)V

    .line 13
    return-object v0
.end method
