.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final ORIENTATION_ANY:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/VideoOptions;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->f:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->e:Lcom/google/android/gms/ads/VideoOptions;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f:Lcom/google/android/gms/ads/VideoOptions;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->g:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageOrientation()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaAspectRatio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f:Lcom/google/android/gms/ads/VideoOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldRequestMultipleImages()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->g:Z

    .line 2
    .line 3
    return p0
.end method
