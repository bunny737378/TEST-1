.class final Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->getBlackPixelPercentage(Lcom/unity3d/ads/core/data/model/AdObject;ILge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.ads.core.domain.WebViewScreenCapture$getBlackPixelPercentage$2"
    f = "WebViewScreenCapture.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "",
        "<anonymous>",
        "(Luf1;)D"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $threshold:I

.field label:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput p2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$threshold:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$threshold:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;-><init>(Landroid/graphics/Bitmap;ILge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    if-lez v7, :cond_0

    .line 23
    .line 24
    mul-int p1, v3, v7

    .line 25
    .line 26
    new-array v1, p1, [I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v6, v3

    .line 34
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$threshold:I

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/unity3d/ads/core/domain/WebViewScreenCaptureKt;->countBlackPixelRatio([II)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    new-instance v0, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/Double;

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
