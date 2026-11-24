.class public final synthetic Lcom/android/billingclient/api/zzbl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Landroid/os/Bundle;

.field public final synthetic zzc:Landroid/app/Activity;

.field public final synthetic zzd:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbl;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbl;->zzb:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzbl;->zzc:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/zzbl;->zzd:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbl;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzbl;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzbl;->zzc:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/zzbl;->zzd:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 18
    .line 19
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    :try_start_2
    sget-object p0, Lujc;->d1:Lujc;

    .line 23
    .line 24
    invoke-virtual {v0, v3, p0, v4}, Lcom/android/billingclient/api/a;->H(ILujc;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v7, Lcom/android/billingclient/api/i;

    .line 35
    .line 36
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8, p0}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V

    .line 42
    .line 43
    .line 44
    check-cast v6, Lfk9;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v1, v7}, Lfk9;->T1(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/billingclient/api/i;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const/4 v1, 0x6

    .line 56
    sget-object v2, Lujc;->c1:Lujc;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/billingclient/api/a;->H(ILujc;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    sget-object v1, Lujc;->c1:Lujc;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, p0}, Lcom/android/billingclient/api/a;->H(ILujc;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v4
.end method
