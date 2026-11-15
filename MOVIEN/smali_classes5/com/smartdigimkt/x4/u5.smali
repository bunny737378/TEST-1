.class public final Lcom/smartdigimkt/x4/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/smartdigimkt/x4/w5;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/w5;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/u5;->c:Lcom/smartdigimkt/x4/w5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/u5;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/x4/u5;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/u5;->c:Lcom/smartdigimkt/x4/w5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x4/w5;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/x4/u5;->c:Lcom/smartdigimkt/x4/w5;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/x4/w5;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/x4/u5;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/x4/u5;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 24
    return-void
.end method
