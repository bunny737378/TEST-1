.class public final Lcom/google/android/gms/internal/ads/zzdwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdda;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcki;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzcki;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->onPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->onResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->destroy()V

    .line 8
    :cond_0
    return-void
.end method
