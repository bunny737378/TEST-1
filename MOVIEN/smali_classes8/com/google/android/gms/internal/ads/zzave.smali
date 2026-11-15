.class final synthetic Lcom/google/android/gms/internal/ads/zzave;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavx;


# instance fields
.field private final synthetic zza:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzave;->zza:J

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawa;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zza:J

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawa;->zzb:Lcom/google/android/gms/internal/ads/zzavw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzb(J)Lcom/google/android/gms/internal/ads/zzawf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzb(Lcom/google/android/gms/internal/ads/zzawf;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavv; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaup;->zza:Lcom/google/android/gms/internal/ads/zzaup;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method
