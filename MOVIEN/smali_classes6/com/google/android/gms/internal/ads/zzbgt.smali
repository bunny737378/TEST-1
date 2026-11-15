.class final Lcom/google/android/gms/internal/ads/zzbgt;
.super Lcom/google/android/gms/internal/ads/zzcfk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zza:Lcom/google/android/gms/internal/ads/zzbgz;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zza:Lcom/google/android/gms/internal/ads/zzbgz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgz;->zzb()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->cancel(Z)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
