.class public final synthetic Lcom/android/billingclient/api/zzaz;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaz;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzaz;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaz;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/zzaz;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-wide v2, Lf94;->p:J

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    sget-object v3, Lujc;->c:Lujc;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/a;->y:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "BillingClient"

    .line 27
    .line 28
    const-string v3, "Current client doesn\'t support alternative billing only."

    .line 29
    .line 30
    invoke-static {v2, v3}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/android/billingclient/api/m;->D:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    sget-object v3, Lujc;->o0:Lujc;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 45
    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    sget-object v3, Lujc;->d1:Lujc;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6, v4}, Lc8a;->e(JLjava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ls8a;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 78
    .line 79
    iget v7, v0, Lcom/android/billingclient/api/a;->m:I

    .line 80
    .line 81
    invoke-direct {v5, p0, v6, v7}, Ls8a;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lic5;I)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lfk9;

    .line 85
    .line 86
    invoke-virtual {v3}, Ln19;->B1()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v7, 0x15

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v2, Lrn9;->a:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x579

    .line 112
    .line 113
    invoke-virtual {v3, v6, v2}, Ln19;->E1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :catchall_0
    move-exception v3

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    instance-of v3, v2, Landroid/os/DeadObjectException;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 130
    .line 131
    :goto_1
    sget-object v4, Lujc;->r0:Lujc;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
