.class public final Lzya;
.super Lx9a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lbza;


# direct methods
.method public constructor <init>(Lbza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzya;->a:Lbza;

    .line 2
    .line 3
    invoke-direct {p0}, Lx9a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lcom/google/android/gms/ads/internal/util/zzba;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzya;->a:Lbza;

    .line 2
    .line 3
    iget-object p0, p0, Lbza;->a:Lada;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zzb()Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M0(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 2

    .line 1
    new-instance v0, Lhza;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lhza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzya;->a:Lbza;

    .line 12
    .line 13
    iget-object p0, p0, Lbza;->a:Lada;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lada;->zzc(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lhza;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzya;->a:Lbza;

    .line 9
    .line 10
    iget-object p1, p0, Lbza;->e:Lcom/google/android/gms/internal/ads/zzcch;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lhza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbza;->a:Lada;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lada;->zzc(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
