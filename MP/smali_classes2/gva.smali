.class public final Lgva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lbab;

.field public final b:Lfva;


# direct methods
.method public constructor <init>(Lbab;Lfva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgva;->a:Lbab;

    .line 5
    .line 6
    iput-object p2, p0, Lgva;->b:Lfva;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcab;
    .locals 5

    .line 1
    iget-object v0, p0, Lgva;->b:Lfva;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcab;

    .line 6
    .line 7
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance p0, Ld6a;

    .line 16
    .line 17
    new-instance p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Ld6a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance p0, Ld6a;

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbyy;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Ld6a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lgva;->a:Lbab;

    .line 46
    .line 47
    iget-object p0, p0, Lbab;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lj5a;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p0, p2}, Lj5a;->zzb(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {p0, v1}, Lj5a;->zza(Ljava/lang/String;)Ll5a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {p0, p2}, Lj5a;->w0(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p0, p2}, Lj5a;->zza(Ljava/lang/String;)Ll5a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {p0, v4}, Lj5a;->zza(Ljava/lang/String;)Ll5a;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p2

    .line 107
    :try_start_3
    const-string v1, "Invalid custom event."

    .line 108
    .line 109
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 110
    .line 111
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p0, p1}, Lj5a;->zza(Ljava/lang/String;)Ll5a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_0
    invoke-direct {v2, p0}, Lcab;-><init>(Ll5a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v2}, Lfva;->a(Ljava/lang/String;Lcab;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    :try_start_4
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 126
    .line 127
    const-string p0, "Unexpected call to adapter creator."

    .line 128
    .line 129
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Landroid/os/RemoteException;

    .line 133
    .line 134
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    sget-object p2, Lqx9;->Za:Llx9;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {v0, p1, p2}, Lfva;->a(Ljava/lang/String;Lcab;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lw6a;
    .locals 5

    .line 1
    iget-object v0, p0, Lgva;->a:Lbab;

    .line 2
    .line 3
    iget-object v0, v0, Lbab;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj5a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lj5a;->f(Ljava/lang/String;)Lw6a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lgva;->b:Lfva;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Lfva;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lw6a;->zzf()Lcom/google/android/gms/internal/ads/zzbyu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Lw6a;->zzg()Lcom/google/android/gms/internal/ads/zzbyu;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    new-instance v3, Leva;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p1, v1, v2, v4}, Leva;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyu;Lcom/google/android/gms/internal/ads/zzbyu;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lfva;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_0
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 58
    .line 59
    const-string p0, "Unexpected call to adapter creator."

    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lrx8;->x()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
