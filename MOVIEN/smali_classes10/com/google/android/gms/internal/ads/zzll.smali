.class public final Lcom/google/android/gms/internal/ads/zzll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzmm;

.field public zzb:I

.field public zzc:Z

.field public zzd:I

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmm;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    return-void
.end method

.method public final zzc(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzd:I

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzc:Z

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzd:I

    .line 25
    return-void
.end method

.method public final synthetic zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:Z

    return v0
.end method
