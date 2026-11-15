.class final synthetic Lcom/google/android/gms/internal/ads/zzfrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrz;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzftl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrz;ILcom/google/android/gms/internal/ads/zzftl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Lcom/google/android/gms/internal/ads/zzfrz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzc:Lcom/google/android/gms/internal/ads/zzftl;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Lcom/google/android/gms/internal/ads/zzfrz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzc:Lcom/google/android/gms/internal/ads/zzftl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrz;->zzp(ILcom/google/android/gms/internal/ads/zzftl;)V

    return-void
.end method
