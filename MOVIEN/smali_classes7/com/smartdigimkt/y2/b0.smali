.class public final Lcom/smartdigimkt/y2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/a;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

.field final synthetic val$finalCacheSplash:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/y2/b0;->val$finalCacheSplash:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdClick()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->val$finalCacheSplash:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/smartdigimkt/t4/q;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->f:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    const-string v1, "close_scene"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    const/4 v1, 0x6

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x63

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    :cond_2
    const/4 v1, 0x0

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v2, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdClose(Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;)V

    .line 80
    :cond_4
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShow()V

    .line 18
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onDeeplinkCallback(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/j3/f;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/j3/f;->b:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p1, ""

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/y2/b0;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "20002"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 31
    :cond_1
    return-void
.end method
