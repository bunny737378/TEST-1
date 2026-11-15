.class public final Lcom/smartdigimkt/x2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/o;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMNative;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    .line 12
    .line 13
    const-string v2, "request_result"

    .line 14
    .line 15
    const-string v3, "fail"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMNative;Z)Z

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/smartdigimkt/x2/r;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/x2/r;-><init>(Lcom/smartdigimkt/x2/s;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/l4/f;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    const-string v1, "request_result"

    const-string v2, "success"

    const-string v3, ""

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMNative;Z)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x2/q;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/x2/q;-><init>(Lcom/smartdigimkt/x2/s;Lcom/smartdigimkt/l4/f;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

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
    check-cast p1, Lcom/smartdigimkt/l4/f;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x2/s;->onAdLoaded(Lcom/smartdigimkt/l4/f;)V

    return-void
.end method
