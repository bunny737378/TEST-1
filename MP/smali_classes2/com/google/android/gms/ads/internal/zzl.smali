.class public final Lcom/google/android/gms/ads/internal/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:F

.field public final zzf:I

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/zzm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zza:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzb:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzd:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/ads/internal/zzl;->zze:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/ads/internal/zzl;->zzf:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzl;->zzg:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzl;->zzh:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzl;->zzi:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zza:Z

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
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzb:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lzda;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzd:Z

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zze:F

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lzda;->J(Landroid/os/Parcel;IF)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzf:I

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzg:Z

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzh:Z

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzi:Z

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lzda;->Y(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
