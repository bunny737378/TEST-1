.class public final synthetic Lcom/android/billingclient/api/zzah;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

.field public final synthetic zzc:Landroid/app/Activity;

.field public final synthetic zzd:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzah;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzah;->zzc:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/zzah;->zzd:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzah;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzah;->zzc:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/zzah;->zzd:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 17
    .line 18
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    sget-object v2, Lujc;->d1:Lujc;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v6, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v7, v8, v6}, Lc8a;->e(JLjava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lcom/android/billingclient/api/d;

    .line 48
    .line 49
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8, p0}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, Lfk9;

    .line 58
    .line 59
    invoke-virtual {v5}, Ln19;->B1()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v2, 0x15

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v2, Lrn9;->a:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v6, p0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x641

    .line 85
    .line 86
    invoke-virtual {v5, p0, v2}, Ln19;->E1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    sget-object v2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 96
    .line 97
    sget-object v4, Lujc;->w0:Lujc;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v4, p0}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p0

    .line 104
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    sget-object v4, Lujc;->w0:Lujc;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v4, p0}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v3
.end method
