.class final synthetic Lcom/google/android/gms/internal/ads/zzeer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeer;->zza:Lcom/google/android/gms/internal/ads/zzcar;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegg;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeer;->zza:Lcom/google/android/gms/internal/ads/zzcar;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
