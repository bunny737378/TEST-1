.class public final Lcom/smartdigimkt/sdk/api/format/myoffer/i;
.super Lcom/smartdigimkt/g8/c;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/g8/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Z)Z

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/myoffer/g;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/g;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/i;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p2
.end method

.method public onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/t4/d;)V
    .locals 2

    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Z)Z

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {v0, p3}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Lcom/smartdigimkt/t4/d;)Lcom/smartdigimkt/t4/d;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p3, Lcom/smartdigimkt/sdk/api/format/myoffer/f;

    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/f;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/i;Z)V

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/smartdigimkt/t4/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/t4/d;)V

    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/myoffer/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/h;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
