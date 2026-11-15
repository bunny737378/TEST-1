.class final synthetic Lcom/google/android/gms/internal/ads/zzky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzla;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zzla;

    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zzla;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzae()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x13

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzT(IILjava/lang/Object;)V

    .line 22
    return-void
.end method
