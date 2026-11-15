.class final synthetic Lcom/google/android/gms/internal/ads/zzemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzemk;

.field private final synthetic zzb:Landroid/view/View;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemk;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzemk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzemk;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
