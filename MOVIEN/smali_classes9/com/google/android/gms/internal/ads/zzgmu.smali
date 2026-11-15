.class final synthetic Lcom/google/android/gms/internal/ads/zzgmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zza:Lcom/google/android/gms/internal/ads/zzgpu;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zza:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 5
    .line 6
    const/16 v1, 0x3bcd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzd(ILjava/lang/Throwable;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    return-object p1
.end method
