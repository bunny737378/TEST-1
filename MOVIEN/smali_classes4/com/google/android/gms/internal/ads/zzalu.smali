.class final Lcom/google/android/gms/internal/ads/zzalu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzamb;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzame;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzahb;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzahc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:I

.field public zzf:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamb;Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzahb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzb:Lcom/google/android/gms/internal/ads/zzame;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzahb;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "audio/true-hd"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahc;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzd:Lcom/google/android/gms/internal/ads/zzahc;

    .line 31
    return-void
.end method
