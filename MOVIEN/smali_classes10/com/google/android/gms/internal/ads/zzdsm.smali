.class final synthetic Lcom/google/android/gms/internal/ads/zzdsm;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeov;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    const-string v1, "Retrieve required value in native ad response failed."

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeov;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
