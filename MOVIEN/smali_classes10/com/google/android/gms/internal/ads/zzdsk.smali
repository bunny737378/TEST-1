.class final synthetic Lcom/google/android/gms/internal/ads/zzdsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzh()Lcom/google/android/gms/internal/ads/zzclo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeov;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeov;-><init>(ILjava/lang/String;)V

    .line 22
    throw p1
.end method
