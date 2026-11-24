.class public final Lfua;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zza;

.field public final b:Landroid/content/Context;

.field public final c:Lhwa;

.field public final d:Le0b;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgr9;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lycb;

.field public final i:Ll0b;

.field public final j:Lv9b;

.field public final k:Lbna;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgr9;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Le0b;Lycb;Lhwa;Ll0b;Lv9b;Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfua;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfua;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lfua;->f:Lgr9;

    .line 9
    .line 10
    iput-object p4, p0, Lfua;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lfua;->a:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    iput-object p6, p0, Lfua;->d:Le0b;

    .line 15
    .line 16
    iput-object p7, p0, Lfua;->h:Lycb;

    .line 17
    .line 18
    iput-object p8, p0, Lfua;->c:Lhwa;

    .line 19
    .line 20
    iput-object p9, p0, Lfua;->i:Ll0b;

    .line 21
    .line 22
    iput-object p10, p0, Lfua;->j:Lv9b;

    .line 23
    .line 24
    iput-object p11, p0, Lfua;->k:Lbna;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lgua;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lgua;-><init>(Lfua;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object p0, Lqx9;->T4:Llx9;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v10, p0

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lgua;->f:Lgr9;

    .line 21
    .line 22
    iget-object v6, v1, Lgua;->b:Lcom/google/android/gms/ads/internal/zza;

    .line 23
    .line 24
    iget-object v7, v1, Lgua;->k:Ll0b;

    .line 25
    .line 26
    iget-object v3, v1, Lgua;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, v1, Lgua;->l:Lv9b;

    .line 29
    .line 30
    iget-object v5, v1, Lgua;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-object v9, v1, Lgua;->d:Lhwa;

    .line 33
    .line 34
    new-instance v2, Lst;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Lst;-><init>(Landroid/content/Context;Lgr9;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Ll0b;Lv9b;Lhwa;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lxca;->f:Lwca;

    .line 40
    .line 41
    invoke-static {v2, p0}, Lljc;->f(Llub;Lwca;)Lpvb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Laaa;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v1, v2}, Laaa;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lgua;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {p0, v0, v2}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Lgua;->n:Lfub;

    .line 58
    .line 59
    const-string v0, "NativeJavascriptExecutor.initializeEngine"

    .line 60
    .line 61
    sget-object v2, Lxca;->h:Lwca;

    .line 62
    .line 63
    invoke-static {p0, v0, v2}, Lom1;->K(Lbe4;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-object v1

    .line 68
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_0
.end method
