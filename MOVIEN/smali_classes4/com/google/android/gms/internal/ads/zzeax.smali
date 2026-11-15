.class public final Lcom/google/android/gms/internal/ads/zzeax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeai;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeam;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjk;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzeam;Lcom/google/android/gms/internal/ads/zzcmx;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zza:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcmx;->zzq()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfjm;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfjm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjm;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjm;->zza()Lcom/google/android/gms/internal/ads/zzfjn;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjn;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeav;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(Lcom/google/android/gms/internal/ads/zzeax;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfjk;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>(Lcom/google/android/gms/internal/ads/zzeax;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjk;->zze(Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjk;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zza:J

    return-wide v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzeam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    return-object v0
.end method
