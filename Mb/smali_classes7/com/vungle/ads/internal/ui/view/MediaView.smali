.class public final Lcom/vungle/ads/internal/ui/view/MediaView;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\r\u001a\u00020\u000eJ\r\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MediaView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "destroy",
        "",
        "getMainImage",
        "getMainImage$vungle_ads_release",
        "initView",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/MediaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/MediaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/MediaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    const/16 v0, 0xd

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "imageView"

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 35
    if-nez p1, :cond_1

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 40
    move-object p1, v1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 45
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 47
    if-nez p1, :cond_2

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 60
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 6

    .line 1
    const-string v0, "imageView"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    sget-object v3, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "error msg: "

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v4, "NativeAd"

    .line 64
    invoke-virtual {v3, v4, v2}, Lcom/vungle/ads/internal/util/o$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 69
    if-nez v2, :cond_2

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 74
    move-object v2, v1

    .line 75
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 80
    if-nez v2, :cond_3

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 85
    move-object v2, v1

    .line 86
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 92
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 94
    if-nez v2, :cond_4

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 99
    move-object v2, v1

    .line 100
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    move-result-object v2

    .line 104
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 113
    if-nez v3, :cond_5

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v1, v3

    .line 120
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    :cond_6
    return-void
.end method

.method public final getMainImage$vungle_ads_release()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "imageView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
