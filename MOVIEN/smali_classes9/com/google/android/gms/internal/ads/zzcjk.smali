.class final synthetic Lcom/google/android/gms/internal/ads/zzcjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhi;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhi;

.field private final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Lcom/google/android/gms/internal/ads/zzhi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhj;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Lcom/google/android/gms/internal/ads/zzhi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhi;->zza()Lcom/google/android/gms/internal/ads/zzhj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhe;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhe;-><init>([B)V

    .line 16
    array-length v2, v2

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcje;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Lcom/google/android/gms/internal/ads/zzhj;ILcom/google/android/gms/internal/ads/zzhj;)V

    .line 22
    return-object v3
.end method
