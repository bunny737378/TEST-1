.class public final Lfva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lfva;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcab;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfva;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Leva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_2
    iget-object v2, p2, Lcab;->a:Ll5a;

    .line 18
    .line 19
    invoke-interface {v2}, Ll5a;->zzH()Lcom/google/android/gms/internal/ads/zzbyu;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v3
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catch_0
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :try_start_4
    iget-object v3, p2, Lcab;->a:Ll5a;

    .line 35
    .line 36
    invoke-interface {v3}, Ll5a;->l()Lcom/google/android/gms/internal/ads/zzbyu;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v3

    .line 42
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    :catch_1
    :cond_2
    :goto_1
    :try_start_6
    sget-object v3, Lqx9;->Za:Llx9;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    :try_start_7
    invoke-virtual {p2}, Lcab;->a()Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_2
    :cond_3
    move v4, v3

    .line 75
    :cond_4
    :goto_2
    :try_start_8
    invoke-direct {v0, p1, v2, v1, v4}, Leva;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyu;Lcom/google/android/gms/internal/ads/zzbyu;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lfva;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 86
    throw p1

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    goto :goto_3
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Leva;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfva;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Leva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method
