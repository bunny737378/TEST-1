.class Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$decoder:Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$decoder:Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$filePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$decoder:Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;

    .line 23
    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$filePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v1, v0}, Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;->decodeFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method
