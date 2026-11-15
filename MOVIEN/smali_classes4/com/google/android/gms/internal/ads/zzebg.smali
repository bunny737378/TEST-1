.class final synthetic Lcom/google/android/gms/internal/ads/zzebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzebk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzebk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzebk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebk;->zzj(Lcom/google/android/gms/internal/ads/zzfpi;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
