.class final synthetic Lcom/google/android/gms/internal/ads/zzacl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzacm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacl;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacl;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzB()Lcom/google/android/gms/internal/ads/zzaej;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzd(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 14
    return-void
.end method
