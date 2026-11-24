.class public final Lcom/ogury/sdk/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/common/OnAdsInitListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ogury/core/OguryError;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/ogury/sdk/Ogury;->INSTANCE:Lcom/ogury/sdk/Ogury;

    .line 2
    .line 3
    const/16 p1, 0x3e9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/ogury/sdk/Ogury;->access$handleFailedSdkStart(Lcom/ogury/sdk/Ogury;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInit()V
    .locals 2

    .line 1
    sget-object p0, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 2
    .line 3
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    .line 4
    .line 5
    const-string v1, "Ogury SDK is started"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/ogury/sdk/Ogury;->INSTANCE:Lcom/ogury/sdk/Ogury;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/ogury/sdk/Ogury;->access$sendOnStart(Lcom/ogury/sdk/Ogury;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
