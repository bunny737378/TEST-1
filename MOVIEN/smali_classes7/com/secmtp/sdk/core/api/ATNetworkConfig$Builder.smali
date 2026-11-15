.class public Lcom/secmtp/sdk/core/api/ATNetworkConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/ATNetworkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mATInitConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATInitConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/secmtp/sdk/core/api/ATNetworkConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/api/ATNetworkConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/api/ATNetworkConfig;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATNetworkConfig$Builder;->mATInitConfigs:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/secmtp/sdk/core/api/ATNetworkConfig;->mATInitConfigList:Ljava/util/List;

    .line 10
    return-object v0
.end method

.method public withInitConfigList(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATNetworkConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATInitConfig;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATNetworkConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATNetworkConfig$Builder;->mATInitConfigs:Ljava/util/List;

    return-object p0
.end method
