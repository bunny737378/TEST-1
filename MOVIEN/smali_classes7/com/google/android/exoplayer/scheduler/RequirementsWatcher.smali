.class public final Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$Listener;,
        Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;,
        Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$Listener;

.field public final c:Lcom/google/android/exoplayer/scheduler/Requirements;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

.field public f:I

.field public g:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$Listener;Lcom/google/android/exoplayer/scheduler/Requirements;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->b:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$Listener;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer/scheduler/Requirements;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/exoplayer/util/Util;->N()Landroid/os/Looper;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;)Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->e()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->g()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer/scheduler/Requirements;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/scheduler/Requirements;->c(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->f:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->b:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$Listener;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$Listener;->a(Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public f()Lcom/google/android/exoplayer/scheduler/Requirements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer/scheduler/Requirements;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->f:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->e()V

    .line 11
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;-><init>(Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer/scheduler/d;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    return-void
.end method

.method public i()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer/scheduler/Requirements;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/scheduler/Requirements;->c(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->f:I

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer/scheduler/Requirements;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer/scheduler/Requirements;->j()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->h()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer/scheduler/Requirements;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/exoplayer/scheduler/Requirements;->e()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer/scheduler/Requirements;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/exoplayer/scheduler/Requirements;->h()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget v1, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 67
    .line 68
    const/16 v2, 0x17

    .line 69
    .line 70
    if-lt v1, v2, :cond_3

    .line 71
    .line 72
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_4
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer/scheduler/a;)V

    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->e:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->f:I

    .line 104
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->e:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->e:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 17
    .line 18
    sget v0, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->k()V

    .line 30
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    .line 25
    return-void
.end method
