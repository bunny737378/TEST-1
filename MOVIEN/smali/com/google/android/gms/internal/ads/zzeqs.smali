.class final Lcom/google/android/gms/internal/ads/zzeqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfke;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjt;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeqz;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzequ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzequ;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzeqz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zzb:Lcom/google/android/gms/internal/ads/zzfke;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zzd:Lcom/google/android/gms/internal/ads/zzeqz;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zze:Lcom/google/android/gms/internal/ads/zzequ;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zzd:Lcom/google/android/gms/internal/ads/zzeqz;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zze:Lcom/google/android/gms/internal/ads/zzequ;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzequ;->zzd()Lcom/google/android/gms/internal/ads/zzerd;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zzb:Lcom/google/android/gms/internal/ads/zzfke;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzerd;->zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeqz;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzc(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
