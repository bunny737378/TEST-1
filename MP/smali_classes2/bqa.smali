.class public final Lbqa;
.super Lfa9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lst9;


# instance fields
.field public final b:Ljava/util/WeakHashMap;

.field public final c:Landroid/content/Context;

.field public final d:Li9b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Li9b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lfa9;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbqa;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lbqa;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lbqa;->d:Li9b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized t1(Landroid/view/View;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbqa;->b:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltt9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbqa;->c:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Ltt9;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Ltt9;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Ltt9;->l:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v2, v1}, Ltt9;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    iget-object p1, p0, Lbqa;->d:Li9b;

    .line 33
    .line 34
    iget-boolean p1, p1, Li9b;->X:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lqx9;->i2:Llx9;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lqx9;->h2:Llx9;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object p1, v1, Ltt9;->i:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_1
    iget-object p1, v1, Ltt9;->i:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 80
    .line 81
    sget-wide v0, Ltt9;->o:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_0
.end method

.method public final declared-synchronized x0(Lrt9;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lzs8;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfa9;->p1(Lmpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method
