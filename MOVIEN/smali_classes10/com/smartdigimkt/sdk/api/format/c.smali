.class public final Lcom/smartdigimkt/sdk/api/format/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/o;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 3
    .line 4
    const-string v1, "request_result"

    .line 5
    .line 6
    const-string v2, "fail"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$302(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/b;-><init>(Lcom/smartdigimkt/sdk/api/format/c;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/m;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/e;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/smartdigimkt/g8/e;->e:Z

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/e;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/smartdigimkt/g8/e;->b()V

    .line 78
    :cond_1
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/l4/f;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$302(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 4
    instance-of v1, p1, Lcom/smartdigimkt/l4/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 5
    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-nez v2, :cond_0

    .line 6
    check-cast p1, Lcom/smartdigimkt/l4/a;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$402(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;)Lcom/smartdigimkt/l4/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lcom/smartdigimkt/l4/a;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$502(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;)Lcom/smartdigimkt/l4/a;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const-string v1, "request_result"

    const-string v2, "success"

    .line 8
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isShowCall:Z

    .line 11
    iget-boolean p1, p1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/api/format/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/a;-><init>(Lcom/smartdigimkt/sdk/api/format/c;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    .line 13
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
    check-cast p1, Lcom/smartdigimkt/l4/f;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/api/format/c;->onAdLoaded(Lcom/smartdigimkt/l4/f;)V

    return-void
.end method
