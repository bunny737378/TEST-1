.class public final Lcom/google/android/gms/internal/ads/zzst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zztb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzqb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zztb;->zza:Lcom/google/android/gms/internal/ads/zztb;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzc:Lcom/google/android/gms/internal/ads/zzqb;

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zzst;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzst;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzqb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzc:Lcom/google/android/gms/internal/ads/zzqb;

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzsv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Lcom/google/android/gms/internal/ads/zzsz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Lcom/google/android/gms/internal/ads/zzsz;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzst;[B)V

    .line 20
    return-object v0
.end method

.method public final synthetic zzd()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzqb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzc:Lcom/google/android/gms/internal/ads/zzqb;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzsz;)Lcom/google/android/gms/internal/ads/zzst;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Lcom/google/android/gms/internal/ads/zzsz;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzsz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Lcom/google/android/gms/internal/ads/zzsz;

    return-object v0
.end method
