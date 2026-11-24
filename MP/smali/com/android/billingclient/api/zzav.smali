.class public final synthetic Lcom/android/billingclient/api/zzav;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzav;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzav;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzav;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/zzav;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

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
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/a;->z:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "BillingClient"

    .line 30
    .line 31
    const-string v3, "Current client doesn\'t support external offer."

    .line 32
    .line 33
    invoke-static {v2, v3}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/android/billingclient/api/m;->u:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    sget-object v3, Lujc;->F0:Lujc;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

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
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

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
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 84
    .line 85
    iget-object v6, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sget v9, Lc8a;->a:I

    .line 94
    .line 95
    new-instance v9, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7, v8, v9}, Lc8a;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "appInstallTimeMillis"

    .line 104
    .line 105
    invoke-virtual {v9, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ls8a;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 111
    .line 112
    iget v6, v0, Lcom/android/billingclient/api/a;->m:I

    .line 113
    .line 114
    invoke-direct {v4, p0, v5, v6}, Ls8a;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lic5;I)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Lfk9;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v9, v4}, Lfk9;->O1(Ljava/lang/String;Landroid/os/Bundle;Ls8a;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catchall_0
    move-exception v3

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 129
    .line 130
    sget-object v4, Lujc;->G0:Lujc;

    .line 131
    .line 132
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception v2

    .line 137
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 138
    .line 139
    sget-object v4, Lujc;->G0:Lujc;

    .line 140
    .line 141
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v1
.end method
