.class public final Lcom/smaato/sdk/ng/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/models/Ad;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/e;->c:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smaato/sdk/ng/utils/e;->a:Lcom/smaato/sdk/ng/models/Ad;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/e;->c:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->a(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->b(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;)Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->b(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;)Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onCacheSuccess(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p5, p0, Lcom/smaato/sdk/ng/utils/e;->c:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->a(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/e;->a:Lcom/smaato/sdk/ng/models/Ad;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/models/Ad;->setHasEndCard(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;-><init>(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->c(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;)Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->put(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p5}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->b(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;)Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {p5}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->b(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;)Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v1}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;->onProcessed(Lcom/smaato/sdk/ng/models/Ad;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
