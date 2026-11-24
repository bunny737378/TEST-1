.class public final Lcom/google/android/gms/ads/internal/util/zzcg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Z

.field public d:Z

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->b:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzcf;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzcf;-><init>(Lcom/google/android/gms/ads/internal/util/zzcg;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->a:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->e:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->e:Landroid/content/Context;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Lqx9;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lqx9;->X4:Llx9;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->d:Z

    .line 40
    .line 41
    new-instance p1, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lqx9;->Oc:Llx9;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x21

    .line 82
    .line 83
    if-lt v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->e:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->a:Landroid/content/BroadcastReceiver;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->e:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->a:Landroid/content/BroadcastReceiver;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lqx9;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqx9;->Oc:Llx9;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x21

    .line 37
    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcg;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method
