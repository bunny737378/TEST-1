.class public final Lcom/google/android/gms/internal/ads/zzefp;
.super Lcom/google/android/gms/internal/ads/zzcah;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcah;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzb:Lcom/google/android/gms/internal/ads/zzcar;

    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegg;

    .line 3
    .line 4
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzb:Lcom/google/android/gms/internal/ads/zzcar;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzc(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/util/zzba;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zzb()Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd(Ljava/lang/Throwable;)Z

    .line 10
    return-void
.end method

.method public final zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegg;

    .line 3
    .line 4
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzc(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
