.class final synthetic Lcom/google/android/gms/internal/ads/zzdqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqg;

.field private final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqg;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zza:Lcom/google/android/gms/internal/ads/zzdqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzb:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zza:Lcom/google/android/gms/internal/ads/zzdqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzg(Landroid/view/ViewGroup;)V

    return-void
.end method
