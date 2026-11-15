.class final synthetic Lcom/google/android/gms/internal/ads/zzdsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfke;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zza:Lcom/google/android/gms/internal/ads/zzdsb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzb:Lcom/google/android/gms/internal/ads/zzfke;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zza:Lcom/google/android/gms/internal/ads/zzdsb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzb:Lcom/google/android/gms/internal/ads/zzfke;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzd:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdph;

    move-result-object v0

    return-object v0
.end method
