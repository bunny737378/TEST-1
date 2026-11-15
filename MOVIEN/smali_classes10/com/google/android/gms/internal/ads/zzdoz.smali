.class final synthetic Lcom/google/android/gms/internal/ads/zzdoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcki;

.field private final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcki;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpc;->zzc:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    .line 5
    .line 6
    const-string v1, "onVideoEvent"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzb:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsa;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void
.end method
