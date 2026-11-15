.class final synthetic Lcom/google/android/gms/internal/ads/zzclj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhc;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclj;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzclj;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbhj$zzt$zza;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcll;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj$zzbl;->zzq()Lcom/google/android/gms/internal/ads/zzbhj$zzbl$zza;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zzbl$zza;->zzb()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzclj;->zza:Z

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhj$zzbl$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbhj$zzbl$zza;

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzclj;->zzb:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhj$zzbl$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbhj$zzbl$zza;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhj$zzbl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhj$zzt$zza;->zzal(Lcom/google/android/gms/internal/ads/zzbhj$zzbl;)Lcom/google/android/gms/internal/ads/zzbhj$zzt$zza;

    .line 32
    return-void
.end method
