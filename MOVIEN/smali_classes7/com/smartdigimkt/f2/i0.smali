.class public final Lcom/smartdigimkt/f2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/i0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f2/i0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/i0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/f2/i0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/f2/i0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/f2/i0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/smartdigimkt/f2/h0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/h0;-><init>(Lcom/smartdigimkt/f2/i0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    return-void
.end method
