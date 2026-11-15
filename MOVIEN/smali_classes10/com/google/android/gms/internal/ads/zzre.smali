.class final synthetic Lcom/google/android/gms/internal/ads/zzre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzro;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zziw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zziw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:Lcom/google/android/gms/internal/ads/zziw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzro;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:Lcom/google/android/gms/internal/ads/zziw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzq(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zziw;)V

    return-void
.end method
