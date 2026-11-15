.class final synthetic Lcom/google/android/gms/internal/ads/zzclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcle;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzekz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcle;Lcom/google/android/gms/internal/ads/zzekz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzcle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzb:Lcom/google/android/gms/internal/ads/zzekz;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzcle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(Lcom/google/android/gms/internal/ads/zzcle;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzb:Lcom/google/android/gms/internal/ads/zzekz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzekz;->zze(Lcom/google/android/gms/internal/ads/zzfuf;)V

    .line 13
    return-void
.end method
