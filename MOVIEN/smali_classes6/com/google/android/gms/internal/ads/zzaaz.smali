.class public abstract Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzabi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzabi;

    return-void
.end method

.method public zzd()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzg()Lcom/google/android/gms/internal/ads/zzmv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzq(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzr([Lcom/google/android/gms/internal/ads/zzmw;Lcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzaba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzabi;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzabi;

    .line 15
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzq()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzu()Lcom/google/android/gms/internal/ads/zzabi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzabi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method
