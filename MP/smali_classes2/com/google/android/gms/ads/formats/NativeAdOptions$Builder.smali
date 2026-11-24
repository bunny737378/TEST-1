.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/google/android/gms/ads/VideoOptions;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/VideoOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->e:Lcom/google/android/gms/ads/VideoOptions;

    .line 2
    .line 3
    return-object p0
.end method
