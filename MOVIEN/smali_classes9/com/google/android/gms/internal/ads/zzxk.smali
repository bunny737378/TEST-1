.class final synthetic Lcom/google/android/gms/internal/ads/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzds;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzds;Lcom/google/android/gms/internal/ads/zzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzds;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:Lcom/google/android/gms/internal/ads/zzxn;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzds;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:Lcom/google/android/gms/internal/ads/zzxn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
