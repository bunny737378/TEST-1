.class public final Lcom/yzq/zxinglibrary/android/InactivityTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yzq/zxinglibrary/android/InactivityTimer$InactivityAsyncTask;,
        Lcom/yzq/zxinglibrary/android/InactivityTimer$PowerStatusReceiver;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "InactivityTimer"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Landroid/os/AsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance p1, Lcom/yzq/zxinglibrary/android/InactivityTimer$PowerStatusReceiver;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lcom/yzq/zxinglibrary/android/InactivityTimer$PowerStatusReceiver;-><init>(Lcom/yzq/zxinglibrary/android/InactivityTimer;Lcom/yzq/zxinglibrary/android/InactivityTimer$1;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->b:Landroid/content/BroadcastReceiver;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->c:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/android/InactivityTimer;->e()V

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/yzq/zxinglibrary/android/InactivityTimer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/android/InactivityTimer;->d()V

    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/yzq/zxinglibrary/android/InactivityTimer;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->a:Landroid/app/Activity;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->d:Landroid/os/AsyncTask;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->d:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/android/InactivityTimer;->d()V

    .line 5
    .line 6
    new-instance v0, Lcom/yzq/zxinglibrary/android/InactivityTimer$InactivityAsyncTask;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yzq/zxinglibrary/android/InactivityTimer$InactivityAsyncTask;-><init>(Lcom/yzq/zxinglibrary/android/InactivityTimer;Lcom/yzq/zxinglibrary/android/InactivityTimer$1;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->d:Landroid/os/AsyncTask;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/android/InactivityTimer;->d()V

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->b:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->c:Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "PowerStatusReceiver was never registered?"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "PowerStatusReceiver was already registered?"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->b:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    new-instance v2, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer;->c:Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/android/InactivityTimer;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public h()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/android/InactivityTimer;->d()V

    .line 4
    return-void
.end method
