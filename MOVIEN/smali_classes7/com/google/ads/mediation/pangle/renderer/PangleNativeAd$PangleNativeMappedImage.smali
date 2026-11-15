.class public Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PangleNativeMappedImage"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final synthetic d:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;->d:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;->b:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;->c:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DLcom/google/ads/mediation/pangle/renderer/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;->c:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;->b:Landroid/net/Uri;

    return-object v0
.end method
