.class Lfw/a$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const-class v0, Lfw/a;

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lfw/a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long v3, v1, v3

    .line 14
    .line 15
    const-wide/32 v5, 0x493e0

    .line 16
    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "Tinker.NetworkRetryMgr"

    .line 23
    .line 24
    const-string v4, "network restored, but within retry interval, skip (last=%d, now=%d)"

    .line 25
    .line 26
    invoke-static {}, Lfw/a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v5, v2, p1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object v1, v2, p1

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v2}, Lfw/a;->b(J)J

    .line 54
    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v0, "Tinker.NetworkRetryMgr"

    .line 58
    .line 59
    const-string v1, "network restored, retry checkPendingPatch"

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfw/a$a;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1}, Lxv/h;->l(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method
