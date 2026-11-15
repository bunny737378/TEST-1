.class public final Lcom/google/android/gms/internal/ads/zzdux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzfjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Lcom/google/android/gms/internal/ads/zzddm;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzl:Lcom/google/android/gms/internal/ads/zzcbp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzb:Lcom/google/android/gms/internal/ads/zzcbp;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Lcom/google/android/gms/internal/ads/zzddm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddm;->zzd()V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbp;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzcbp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzb:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:I

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcba;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Lcom/google/android/gms/internal/ads/zzddm;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddm;->zze(Lcom/google/android/gms/internal/ads/zzcbd;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Lcom/google/android/gms/internal/ads/zzddm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddm;->zzf()V

    .line 6
    return-void
.end method
