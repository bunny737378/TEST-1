.class public final Lcom/smaato/sdk/ng/vpaid/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;

.field public final synthetic b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

.field public final synthetic c:Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;Lcom/smaato/sdk/ng/vpaid/response/AdParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/b;->c:Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/vpaid/b;->a:Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/ng/vpaid/b;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAssetsLoaded(Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/b;->a:Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/b;->c:Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/b;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;->a(Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;Lcom/smaato/sdk/ng/vpaid/response/AdParams;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;->onCacheSuccess(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/b;->a:Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 17
    .line 18
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;->onCacheError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
