.class public final synthetic Lcom/android/billingclient/api/zzax;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzax;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzax;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzax;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/zzax;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-wide v2, Lf94;->p:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    sget-object v3, Lujc;->c:Lujc;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/a;->y:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "BillingClient"

    .line 30
    .line 31
    const-string v3, "Current client doesn\'t support alternative billing only."

    .line 32
    .line 33
    invoke-static {v2, v3}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/android/billingclient/api/m;->D:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    sget-object v3, Lujc;->o0:Lujc;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    sget-object v3, Lujc;->d1:Lujc;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6, v4}, Lc8a;->e(JLjava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ls8a;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 81
    .line 82
    iget v7, v0, Lcom/android/billingclient/api/a;->m:I

    .line 83
    .line 84
    invoke-direct {v5, p0, v6, v7}, Ls8a;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lic5;I)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Lfk9;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v4, v5}, Lfk9;->N1(Ljava/lang/String;Landroid/os/Bundle;Ls8a;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 99
    .line 100
    sget-object v4, Lujc;->s0:Lujc;

    .line 101
    .line 102
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v2

    .line 107
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 108
    .line 109
    sget-object v4, Lujc;->s0:Lujc;

    .line 110
    .line 111
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v1
.end method
