.class public final Ltdb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lxab;

.field public final e:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final f:Lbab;

.field public final g:Lrz0;

.field public final h:Lddb;

.field public final i:Lw89;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lxab;Lbab;Lrz0;Lddb;Lw89;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltdb;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Ltdb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Ltdb;->d:Lxab;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltdb;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 18
    .line 19
    iput-object p6, p0, Ltdb;->g:Lrz0;

    .line 20
    .line 21
    iput-object p5, p0, Ltdb;->f:Lbab;

    .line 22
    .line 23
    iput-object p7, p0, Ltdb;->h:Lddb;

    .line 24
    .line 25
    iput-object p8, p0, Ltdb;->i:Lw89;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;)Lgdb;
    .locals 12

    .line 1
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v4, p0, Ltdb;->f:Lbab;

    .line 15
    .line 16
    iget-object v3, p0, Ltdb;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, p0, Ltdb;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 19
    .line 20
    iget-object v7, p0, Ltdb;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v1, Lgdb;

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    iget v3, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ltdb;->b()Lhdb;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, p0, Ltdb;->g:Lrz0;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    iget-object v7, p0, Ltdb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iget-object v8, p0, Ltdb;->d:Lxab;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move-object v0, v1

    .line 50
    move-object v1, v6

    .line 51
    move-object v6, p2

    .line 52
    invoke-direct/range {v0 .. v11}, Lgdb;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILbab;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lxab;Lhdb;Lrz0;B)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v2, v3

    .line 57
    move-object v1, v6

    .line 58
    new-instance v3, Lgdb;

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    iget v3, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 62
    .line 63
    invoke-virtual {p0}, Ltdb;->b()Lhdb;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, p0, Ltdb;->g:Lrz0;

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    iget-object v7, p0, Ltdb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    iget-object v8, p0, Ltdb;->d:Lxab;

    .line 73
    .line 74
    move-object v6, p2

    .line 75
    move-object v0, v5

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v0 .. v11}, Lgdb;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILbab;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lxab;Lhdb;Lrz0;B)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v2, v3

    .line 82
    move-object v1, v6

    .line 83
    new-instance v3, Lgdb;

    .line 84
    .line 85
    iget v5, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 86
    .line 87
    invoke-virtual {p0}, Ltdb;->b()Lhdb;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, p0, Ltdb;->g:Lrz0;

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    iget-object v7, p0, Ltdb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    iget-object v8, p0, Ltdb;->d:Lxab;

    .line 97
    .line 98
    move-object v6, p2

    .line 99
    move-object v0, v3

    .line 100
    move v3, v5

    .line 101
    move-object v5, p1

    .line 102
    invoke-direct/range {v0 .. v11}, Lgdb;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILbab;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lxab;Lhdb;Lrz0;B)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final b()Lhdb;
    .locals 7

    .line 1
    new-instance v0, Lhdb;

    .line 2
    .line 3
    sget-object v1, Lqx9;->J:Llx9;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lqx9;->K:Llx9;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Ltdb;->g:Lrz0;

    .line 36
    .line 37
    iget-object v6, p0, Ltdb;->i:Lw89;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lhdb;-><init>(JJLrz0;Lw89;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
