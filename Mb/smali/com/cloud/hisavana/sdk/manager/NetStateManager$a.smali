.class Lcom/cloud/hisavana/sdk/manager/NetStateManager$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/manager/NetStateManager;->registerMonitorBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "onAvailable isNetAvailable "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "NetStateManager"

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$200()J

    .line 56
    move-result-wide v2

    .line 57
    sub-long v2, v0, v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x2710

    .line 65
    cmp-long p1, v2, v4

    .line 67
    if-lez p1, :cond_0

    .line 69
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$202(J)J

    .line 72
    invoke-static {}, Lcom/cloud/hisavana/sdk/N;->r()Lcom/cloud/hisavana/sdk/N;

    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/N;->g(I)V

    .line 80
    sget-object p1, Lcom/cloud/hisavana/sdk/manager/e;->d:Lcom/cloud/hisavana/sdk/manager/e$a;

    .line 82
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/e$a;->a()Lcom/cloud/hisavana/sdk/manager/e;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/e;->i()V

    .line 89
    :cond_0
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object p1

    .line 16
    xor-int/2addr p2, v0

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "onBlockedStatusChanged isNetAvailable "

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string v0, "NetStateManager"

    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "onLosing isNetAvailable "

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string v0, "NetStateManager"

    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    const/16 p1, 0x3e8

    .line 22
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->updateNetStatus(I)V

    .line 25
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "onLost isNetAvailable "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "NetStateManager"

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onUnavailable()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "onUnavailable isNetAvailable "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "NetStateManager"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method
