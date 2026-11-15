.class final synthetic Lcom/google/android/gms/internal/ads/zzefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzefg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzehy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzehy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zza:Lcom/google/android/gms/internal/ads/zzefg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zza:Lcom/google/android/gms/internal/ads/zzefg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzd(Lcom/google/android/gms/internal/ads/zzehy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
