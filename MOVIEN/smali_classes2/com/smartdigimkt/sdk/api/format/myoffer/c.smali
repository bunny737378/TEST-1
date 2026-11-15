.class public final Lcom/smartdigimkt/sdk/api/format/myoffer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/o;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)Z

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/b;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/c;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/q;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$600(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$700(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/e;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/smartdigimkt/g8/e;->e:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$700(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/e;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/smartdigimkt/g8/e;->b()V

    .line 69
    :cond_1
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/t4/d;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 2
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)Z

    .line 4
    instance-of v1, p1, Lcom/smartdigimkt/t4/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 5
    check-cast p1, Lcom/smartdigimkt/t4/a;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Lcom/smartdigimkt/t4/d;)Lcom/smartdigimkt/t4/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isShowCall:Z

    .line 8
    iget-boolean p1, p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/api/format/myoffer/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/a;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/c;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :goto_1
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

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->onAdLoaded(Lcom/smartdigimkt/t4/d;)V

    return-void
.end method
