.class public final Lcom/smartdigimkt/z2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;


# static fields
.field public static volatile b:Lcom/smartdigimkt/z2/b;


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/k6/b;->getBaseAdHandler()Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 20
    :cond_0
    return-void
.end method

.method public static a()Lcom/smartdigimkt/z2/b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/z2/b;->b:Lcom/smartdigimkt/z2/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/z2/b;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/z2/b;->b:Lcom/smartdigimkt/z2/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/z2/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/z2/b;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/z2/b;->b:Lcom/smartdigimkt/z2/b;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/z2/b;->b:Lcom/smartdigimkt/z2/b;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onAdxAdDestroy(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->onAdxAdDestroy(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final pause(Lcom/smartdigimkt/o6/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->pause(Lcom/smartdigimkt/o6/c;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final updateOfferInfoWithDataInfo(Lcom/smartdigimkt/o6/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z2/b;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->updateOfferInfoWithDataInfo(Lcom/smartdigimkt/o6/c;)V

    .line 10
    :cond_0
    return-void
.end method
