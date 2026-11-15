.class final synthetic Lcom/google/android/gms/internal/ads/zzhna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnc;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhnb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhnd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhnb;Lcom/google/android/gms/internal/ads/zzhnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhna;->zza:Lcom/google/android/gms/internal/ads/zzhnb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhna;->zzb:Lcom/google/android/gms/internal/ads/zzhnd;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhna;->zza:Lcom/google/android/gms/internal/ads/zzhnb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhna;->zzb:Lcom/google/android/gms/internal/ads/zzhnd;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzf(Lcom/google/android/gms/internal/ads/zzhnd;Lcom/google/android/gms/internal/ads/zzhdl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
