.class public final Lcom/google/android/gms/internal/ads/zzava;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzava;->zza:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[I)Lcom/google/android/gms/internal/ads/zzaux;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzava;->zza:I

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzauy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzauy;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(I[I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzauz;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Lcom/google/android/gms/internal/ads/zzavb;)V

    return-object p1
.end method
