.class public final Lcom/smartdigimkt/y2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/o;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/y2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$102(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;Z)Z

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/smartdigimkt/y2/m;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y2/m;-><init>(Lcom/smartdigimkt/y2/n;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/t4/d;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/y2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 2
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/y2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$102(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;Z)Z

    iget-object v1, p0, Lcom/smartdigimkt/y2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 4
    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;Lcom/smartdigimkt/t4/d;)Lcom/smartdigimkt/t4/d;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/y2/l;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y2/l;-><init>(Lcom/smartdigimkt/y2/n;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/t4/d;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y2/n;->onAdLoaded(Lcom/smartdigimkt/t4/d;)V

    return-void
.end method
