.class final synthetic Lcom/google/android/gms/internal/ads/zzekr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfug;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfuf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfug;Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Lcom/google/android/gms/internal/ads/zzfug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzfuf;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Lcom/google/android/gms/internal/ads/zzfug;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfug;->zzb(Lcom/google/android/gms/internal/ads/zzfuf;)V

    .line 8
    return-void
.end method
