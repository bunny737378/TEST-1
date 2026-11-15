.class public final Lcom/smartdigimkt/sdk/api/format/i;
.super Lcom/smartdigimkt/g8/c;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/g8/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 14
    .line 15
    const-string v1, "request_result"

    .line 16
    .line 17
    const-string v2, "fail"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Z)Z

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/g;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/sdk/api/format/g;-><init>(Lcom/smartdigimkt/sdk/api/format/i;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p2
.end method

.method public onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/l4/f;)V
    .locals 2

    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Z)Z

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {v0, p3}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$302(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Lcom/smartdigimkt/l4/f;)Lcom/smartdigimkt/l4/f;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const-string p3, "request_result"

    const-string v0, "success"

    const-string v1, ""

    invoke-static {p1, p3, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p3, Lcom/smartdigimkt/sdk/api/format/f;

    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/sdk/api/format/f;-><init>(Lcom/smartdigimkt/sdk/api/format/i;Z)V

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/smartdigimkt/l4/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/i;->onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/l4/f;)V

    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "request_result"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/h;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/h;-><init>(Lcom/smartdigimkt/sdk/api/format/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
