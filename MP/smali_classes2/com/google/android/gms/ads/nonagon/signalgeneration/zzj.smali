.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lmwa;

.field public final e:Lwca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwa;Lwca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d:Lmwa;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->e:Lwca;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzc()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lez9;->f:Lmy9;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lez9;->g:Lmy9;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v0, v4

    .line 74
    :goto_1
    sget-object v5, Lxca;->d:Lvca;

    .line 75
    .line 76
    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 77
    .line 78
    invoke-direct {v6, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZZ)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v5, v6, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/util/Pair;

    .line 119
    .line 120
    invoke-virtual {p0, p2, v0, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_3
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->e:Lwca;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lwca;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final declared-synchronized c(ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "query_info_type"

    .line 8
    .line 9
    const-string v2, "requester_type_6"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "accept_3p_cookie"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzd()I

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    add-int/lit8 v4, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object v2, p0

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :goto_1
    move-object v5, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zze()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d:Lmwa;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move v3, p1

    .line 73
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZILjava/lang/Boolean;Lmwa;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lqx9;->Tc:Llx9;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->e:Lwca;

    .line 112
    .line 113
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 114
    .line 115
    invoke-direct {p2, v2, p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lwca;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :cond_2
    :try_start_4
    iget-object p1, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c:Landroid/content/Context;

    .line 124
    .line 125
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 126
    .line 127
    invoke-static {p1, p2, p0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    .line 130
    monitor-exit v2

    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v2, p0

    .line 134
    :goto_3
    move-object p1, v0

    .line 135
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    throw p1

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    goto :goto_3
.end method

.method public final d(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;Landroid/util/Pair;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 30
    .line 31
    const-string v0, "se"

    .line 32
    .line 33
    const-string v1, "query_g"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/util/Pair;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "ad_format"

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/util/Pair;

    .line 52
    .line 53
    const-string v0, "rtype"

    .line 54
    .line 55
    const-string v1, "6"

    .line 56
    .line 57
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/util/Pair;

    .line 61
    .line 62
    const-string v0, "scar"

    .line 63
    .line 64
    const-string v1, "true"

    .line 65
    .line 66
    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwt1;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v0, v7

    .line 93
    const-string p2, "lat_ms"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v6, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Landroid/util/Pair;

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "sgpc_h"

    .line 109
    .line 110
    invoke-direct {v7, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 p1, 0x0

    .line 124
    :goto_1
    const-string p2, "sgpc_rs"

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v8, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array/range {v2 .. v8}, [Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    const-string p3, "sgpcr"

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d:Lmwa;

    .line 141
    .line 142
    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lmwa;Lfwa;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->b(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized zzb(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwt1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lxca;->f:Lwca;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Ljava/lang/Object;Landroid/util/Pair;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lwca;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method
