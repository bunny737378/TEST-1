.class public Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MBridgeNativeMappedImage"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final synthetic d:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;->d:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;->c:D

    .line 12
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;->c:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;->b:Landroid/net/Uri;

    return-object v0
.end method
