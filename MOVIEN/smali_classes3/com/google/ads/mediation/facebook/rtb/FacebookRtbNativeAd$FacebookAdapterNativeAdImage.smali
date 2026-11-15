.class Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FacebookAdapterNativeAdImage"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->c:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->c:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->c:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;->b:Landroid/net/Uri;

    return-object v0
.end method
