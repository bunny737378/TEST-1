.class public final synthetic Lcom/android/billingclient/api/zzaj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzaj;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzaj;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzaj;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzaj;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-wide v3, Lf94;->p:J

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object p0, Lujc;->c:Lujc;

    .line 21
    .line 22
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3, p0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string p0, "BillingClient"

    .line 42
    .line 43
    const-string v3, "Please provide a valid purchase token."

    .line 44
    .line 45
    invoke-static {p0, v3}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lujc;->A:Lujc;

    .line 49
    .line 50
    sget-object v3, Lcom/android/billingclient/api/m;->g:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3, p0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    iget-boolean v3, v0, Lcom/android/billingclient/api/a;->p:Z

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object p0, Lujc;->B:Lujc;

    .line 64
    .line 65
    sget-object v3, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v3, p0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 78
    .line 79
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 83
    .line 84
    sget-object v3, Lujc;->d1:Lujc;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    iget-object v3, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v5, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sget v8, Lc8a;->a:I

    .line 109
    .line 110
    new-instance v8, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v7, v8}, Lc8a;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Lfk9;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v8, p0}, Lfk9;->G1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    const-string v0, "BillingClient"

    .line 125
    .line 126
    invoke-static {p0, v0}, Lc8a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v3, "BillingClient"

    .line 131
    .line 132
    invoke-static {p0, v3}, Lc8a;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v0, p0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v1, p0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 150
    .line 151
    sget-object v4, Lujc;->C:Lujc;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception p0

    .line 158
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 159
    .line 160
    sget-object v4, Lujc;->C:Lujc;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v2
.end method
