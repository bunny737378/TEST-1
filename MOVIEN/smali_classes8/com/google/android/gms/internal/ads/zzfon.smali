.class final synthetic Lcom/google/android/gms/internal/ads/zzfon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfop;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfof;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfop;Lcom/google/android/gms/internal/ads/zzfof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoq;->zzg()Lcom/google/android/gms/internal/ads/zzfor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfof;)V

    .line 14
    return-void
.end method
