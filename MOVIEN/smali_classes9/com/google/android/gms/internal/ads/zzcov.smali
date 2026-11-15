.class final Lcom/google/android/gms/internal/ads/zzcov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgj;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field final zzb:Lcom/google/android/gms/internal/ads/zzimr;

.field final zzc:Lcom/google/android/gms/internal/ads/zzimr;

.field final zzd:Lcom/google/android/gms/internal/ads/zzimr;

.field final zze:Lcom/google/android/gms/internal/ads/zzimr;

.field final zzf:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcol;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcol;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzj:Lcom/google/android/gms/internal/ads/zzcol;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzg:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzimj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimi;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcol;->zzp:Lcom/google/android/gms/internal/ads/zzimr;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzesr;->zza(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzesr;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimh;->zza(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimr;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesw;->zza()Lcom/google/android/gms/internal/ads/zzesw;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimh;->zza(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimr;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhn;->zza()Lcom/google/android/gms/internal/ads/zzdhn;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimh;->zza(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimr;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcov;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcol;->zzaf:Lcom/google/android/gms/internal/ads/zzimr;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfko;->zza()Lcom/google/android/gms/internal/ads/zzfko;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfgh;->zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzfgh;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzimh;->zza(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimr;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzf:Lcom/google/android/gms/internal/ads/zzimr;

    .line 74
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeru;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzf:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeru;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    .line 11
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfgg;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    .line 20
    check-cast v6, Lcom/google/android/gms/internal/ads/zzesq;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzj:Lcom/google/android/gms/internal/ads/zzcol;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcol;->zzp:Lcom/google/android/gms/internal/ads/zzimr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzI()Lcom/google/android/gms/internal/ads/zzcmz;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnw;->zzd(Lcom/google/android/gms/internal/ads/zzcmz;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    .line 39
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdyz;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzg:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzi:Ljava/lang/String;

    .line 46
    move-object v1, v9

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzeru;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 50
    return-object v9
.end method
