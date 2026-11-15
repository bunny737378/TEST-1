.class public final Lcom/google/android/gms/internal/ads/zzevz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewa;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzq:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzewa;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method
