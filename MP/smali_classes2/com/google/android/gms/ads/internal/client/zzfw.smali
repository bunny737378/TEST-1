.class public final Lcom/google/android/gms/ads/internal/client/zzfw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzfw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getStartMuted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getCustomControlsRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getClickToExpandRequested()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzfw;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzc:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzfw;->zza:Z

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzda;->V(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, p2}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzb:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzc:Z

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lzda;->Y(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
