.class final Lcom/google/android/gms/internal/ads/zzckj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzckt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckt;Lcom/google/android/gms/internal/ads/zzcdb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/internal/ads/zzckt;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/internal/ads/zzckt;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzckt;->zzZ(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdb;I)V

    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
