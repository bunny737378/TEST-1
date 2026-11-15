.class final synthetic Lcom/google/android/gms/internal/ads/zzbub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfm;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 3
    .line 4
    const-string v1, "Cannot get Javascript Engine"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method
