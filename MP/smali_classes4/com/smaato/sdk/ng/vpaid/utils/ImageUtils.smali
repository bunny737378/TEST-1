.class public Lcom/smaato/sdk/ng/vpaid/utils/ImageUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/utils/AndroidBitmapDecoder;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/utils/AndroidBitmapDecoder;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/ng/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/BitmapDecoder;)V

    return-void
.end method

.method public static setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/BitmapDecoder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Loo3;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Loo3;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/BitmapDecoder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
