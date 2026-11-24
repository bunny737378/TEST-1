.class public final synthetic Lcom/android/billingclient/api/zzaf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:I

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lcom/android/billingclient/api/BillingFlowParams;

.field public final synthetic zzf:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/zzaf;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzaf;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/zzaf;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/billingclient/api/zzaf;->zze:Lcom/android/billingclient/api/BillingFlowParams;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/billingclient/api/zzaf;->zzf:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/billingclient/api/zzaf;->zzb:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/billingclient/api/zzaf;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/android/billingclient/api/zzaf;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/android/billingclient/api/zzaf;->zzf:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v1, v0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    sget-object v0, Lujc;->d1:Lujc;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lc8a;->c(Lcom/android/billingclient/api/BillingResult;Lujc;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v1, Lfk9;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lfk9;->J1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    return-object p0

    .line 44
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    sget-object v1, Lujc;->f:Lujc;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, v1}, Lc8a;->c(Lcom/android/billingclient/api/BillingResult;Lujc;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const-string v1, "ADDITIONAL_LOG_DETAILS"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    sget-object v1, Lujc;->f:Lujc;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, v1}, Lc8a;->c(Lcom/android/billingclient/api/BillingResult;Lujc;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const-string v1, "ADDITIONAL_LOG_DETAILS"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    return-object v0
.end method
