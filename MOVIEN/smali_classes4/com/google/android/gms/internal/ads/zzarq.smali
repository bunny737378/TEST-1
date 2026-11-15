.class public abstract Lcom/google/android/gms/internal/ads/zzarq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Z
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzart;)V
    .param p1    # Lcom/google/android/gms/internal/ads/zzart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract zzc()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzaru;
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
