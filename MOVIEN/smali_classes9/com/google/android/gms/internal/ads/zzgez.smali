.class public final Lcom/google/android/gms/internal/ads/zzgez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgeq;
.implements Lcom/google/android/gms/internal/ads/zzgem;
.implements Lcom/google/android/gms/internal/ads/zzgff;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzihf;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdu;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgdn;

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:J

.field private final zzi:J

.field private final zzj:D

.field private final zzk:Ljava/lang/String;

.field private final zzl:J

.field private final zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzn:Ljava/lang/Object;

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzawi;

.field private final zzr:Ljava/util/List;

.field private zzs:Z

.field private final zzt:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihf;->zzc()Lcom/google/android/gms/internal/ads/zzihe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihe;->zza(I)Lcom/google/android/gms/internal/ads/zzihe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihf;

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgez;->zza:Lcom/google/android/gms/internal/ads/zzihf;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgdn;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p11

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzn:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzo:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzp:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawj;->zza()Lcom/google/android/gms/internal/ads/zzawi;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzq:Lcom/google/android/gms/internal/ads/zzawi;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzr:Ljava/util/List;

    .line 49
    .line 50
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzs:Z

    .line 51
    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzt:Ljava/util/HashMap;

    .line 58
    move-object v3, p1

    .line 59
    .line 60
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzb:Landroid/content/Context;

    .line 61
    move-object v3, p2

    .line 62
    .line 63
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzc:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 64
    move-object v3, p3

    .line 65
    .line 66
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 67
    move-object v3, p4

    .line 68
    .line 69
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgez;->zze:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 70
    move-object v3, p6

    .line 71
    .line 72
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzg:Ljava/lang/String;

    .line 73
    move-wide v5, p7

    .line 74
    .line 75
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzh:J

    .line 76
    .line 77
    move-wide/from16 v5, p9

    .line 78
    .line 79
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzi:J

    .line 80
    .line 81
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzj:D

    .line 82
    .line 83
    move-object/from16 v3, p13

    .line 84
    .line 85
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzk:Ljava/lang/String;

    .line 86
    .line 87
    move-wide/from16 v5, p14

    .line 88
    .line 89
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzl:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 93
    move-result-wide v5

    .line 94
    .line 95
    cmpg-double v1, v5, v1

    .line 96
    .line 97
    if-gez v1, :cond_0

    .line 98
    const/4 v4, 0x1

    .line 99
    .line 100
    :cond_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzgez;->zzf:Z

    .line 101
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgex;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgex;-><init>(Lcom/google/android/gms/internal/ads/zzgez;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgez;->zzf:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgez;->zzo:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgez;->zzr:Ljava/util/List;

    .line 12
    .line 13
    new-instance v11, Lcom/google/android/gms/internal/ads/zzgew;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgez;->zzp:Ljava/lang/Object;

    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgez;->zzt:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v6

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    add-long/2addr v6, v8

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v9

    .line 59
    move-object v3, v11

    .line 60
    move v4, p1

    .line 61
    move-wide v5, p2

    .line 62
    .line 63
    move-object/from16 v7, p4

    .line 64
    .line 65
    move-object/from16 v8, p5

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgez;->zzs:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgez;->zzs:Z

    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgez;->zzc:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgey;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzgey;-><init>(Lcom/google/android/gms/internal/ads/zzgez;)V

    .line 86
    .line 87
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgez;->zzi:J

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(Ljava/lang/Runnable;J)V

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw v0

    .line 98
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgfe;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzq:Lcom/google/android/gms/internal/ads/zzawi;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgfe;->zza()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzawi;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawi;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final zzd()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzq:Lcom/google/android/gms/internal/ads/zzawi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbk()Lcom/google/android/gms/internal/ads/zzidl;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzawi;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzo:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzr:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzs:Z

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    move v4, v0

    .line 34
    move v5, v4

    .line 35
    .line 36
    :goto_0
    if-ge v4, v2, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgew;

    .line 43
    int-to-long v7, v5

    .line 44
    .line 45
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzh:J

    .line 46
    .line 47
    cmp-long v7, v7, v9

    .line 48
    .line 49
    if-ltz v7, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/zzawj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzgez;->zze(Lcom/google/android/gms/internal/ads/zzawj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawi;->zzb()Lcom/google/android/gms/internal/ads/zzawi;

    .line 62
    move v5, v0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxb;->zza()Lcom/google/android/gms/internal/ads/zzaxa;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgew;->zza:I

    .line 69
    int-to-long v8, v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(J)Lcom/google/android/gms/internal/ads/zzaxa;

    .line 73
    .line 74
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzgew;->zzb:J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxa;->zzb(J)Lcom/google/android/gms/internal/ads/zzaxa;

    .line 78
    .line 79
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzgew;->zze:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxa;->zze(J)Lcom/google/android/gms/internal/ads/zzaxa;

    .line 83
    .line 84
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzgew;->zzd:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaxa;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxa;

    .line 90
    .line 91
    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgew;->zzc:Ljava/lang/Throwable;

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    const/4 v8, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v8, 0x3

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaxa;->zzg(I)Lcom/google/android/gms/internal/ads/zzaxa;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxa;

    .line 113
    .line 114
    :try_start_2
    new-instance v8, Ljava/io/StringWriter;

    .line 115
    .line 116
    .line 117
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    :try_start_3
    new-instance v9, Ljava/io/PrintWriter;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    goto :goto_5

    .line 137
    :catchall_0
    move-exception v6

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v6

    .line 140
    .line 141
    .line 142
    :try_start_7
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception v9

    .line 145
    .line 146
    .line 147
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_2
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_3
    :try_start_9
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 152
    goto :goto_4

    .line 153
    :catchall_3
    move-exception v8

    .line 154
    .line 155
    .line 156
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    :goto_4
    throw v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 158
    .line 159
    :catch_0
    const-string v6, ""

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxa;

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaxb;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzawi;->zza(Lcom/google/android/gms/internal/ads/zzaxb;)Lcom/google/android/gms/internal/ads/zzawi;

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    if-lez v5, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/zzawj;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgez;->zze(Lcom/google/android/gms/internal/ads/zzawj;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawi;->zzb()Lcom/google/android/gms/internal/ads/zzawi;

    .line 192
    :cond_5
    return-void

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 195
    throw v0

    .line 196
    :catchall_5
    move-exception v1

    .line 197
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 198
    throw v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzawj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgev;->zza()Lcom/google/android/gms/internal/ads/zzgeu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgez;->zza:Lcom/google/android/gms/internal/ads/zzihf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgeu;->zzb(Lcom/google/android/gms/internal/ads/zzihf;)Lcom/google/android/gms/internal/ads/zzgeu;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzget;->zza()Lcom/google/android/gms/internal/ads/zzges;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzges;->zza(Lcom/google/android/gms/internal/ads/zzawj;)Lcom/google/android/gms/internal/ads/zzges;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzget;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeu;->zza(Lcom/google/android/gms/internal/ads/zzget;)Lcom/google/android/gms/internal/ads/zzgeu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgev;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zze:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzg:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibw;->zzaN()[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v2, "application/x-protobuf"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzb(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-void
.end method

.method public final synthetic zzf()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzk:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzj:D

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzl:J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawj;->zza()Lcom/google/android/gms/internal/ads/zzawi;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    int-to-long v8, v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzawi;->zzc(J)Lcom/google/android/gms/internal/ads/zzawi;

    .line 38
    .line 39
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzawi;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzawi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzawi;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzawi;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzawi;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzawi;->zzl(J)Lcom/google/android/gms/internal/ads/zzawi;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmpl-double v1, v2, v4

    .line 74
    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 78
    div-double/2addr v4, v2

    .line 79
    double-to-int v1, v4

    .line 80
    int-to-long v1, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzawi;->zzk(J)Lcom/google/android/gms/internal/ads/zzawi;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 99
    int-to-long v2, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzawi;->zzh(J)Lcom/google/android/gms/internal/ads/zzawi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :catch_0
    :try_start_1
    const-string v2, "android.hardware.type.automotive"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    const/4 v0, 0x5

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_2
    const-string v2, "android.hardware.type.watch"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x4

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    move v0, v3

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    const-string v2, "android.hardware.type.pc"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    const/4 v0, 0x7

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    const-string v1, "uimode"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Landroid/app/UiModeManager;

    .line 142
    const/4 v1, 0x2

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 148
    move-result v0

    .line 149
    .line 150
    if-ne v0, v3, :cond_5

    .line 151
    const/4 v0, 0x6

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move v0, v1

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzawi;->zzm(I)Lcom/google/android/gms/internal/ads/zzawi;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    :catch_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/zzawj;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzn:Ljava/lang/Object;

    .line 165
    monitor-enter v1

    .line 166
    .line 167
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzq:Lcom/google/android/gms/internal/ads/zzawi;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbo(Lcom/google/android/gms/internal/ads/zzidr;)Lcom/google/android/gms/internal/ads/zzidl;

    .line 171
    monitor-exit v1

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_6
    :goto_1
    return-void
.end method
