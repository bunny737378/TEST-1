.class public final Lcom/google/android/gms/internal/ads/zzbmv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbmv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/internal/client/zzfw;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb9;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcb9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzfw;ZIIZI)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbmv;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbmv;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbmv;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbmv;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbmv;->f:Lcom/google/android/gms/ads/internal/client/zzfw;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbmv;->g:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbmv;->h:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbmv;->j:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbmv;->i:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbmv;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zza()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getMediaAspectRatio()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbmv;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfw;ZIIZI)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzbmv;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v1, v4, :cond_6

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->g:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->h:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->i:I

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbmv;->j:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->enableCustomClickGestureDirection(IZ)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->k:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v1, v4, :cond_3

    .line 51
    .line 52
    :cond_2
    move v2, v4

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzi(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->f:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->e:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->b:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->d:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzda;->V(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbmv;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbmv;->b:Z

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbmv;->c:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbmv;->d:Z

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbmv;->e:I

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmv;->f:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lzda;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->g:Z

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->h:I

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->i:I

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->j:Z

    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->k:I

    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lzda;->Y(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
