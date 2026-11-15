.class public final Lcom/google/android/gms/internal/ads/zzagz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafs;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzafs;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzafs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    return-void
.end method


# virtual methods
.method public final synthetic zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzb:J

    return-wide v0
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzv()V

    .line 6
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzags;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Lcom/google/android/gms/internal/ads/zzagz;Lcom/google/android/gms/internal/ads/zzags;Lcom/google/android/gms/internal/ads/zzags;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 11
    return-void
.end method
