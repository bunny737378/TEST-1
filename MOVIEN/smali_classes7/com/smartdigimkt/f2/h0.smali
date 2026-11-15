.class public final Lcom/smartdigimkt/f2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f2/i0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f2/i0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/h0;->a:Lcom/smartdigimkt/f2/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/h0;->a:Lcom/smartdigimkt/f2/i0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/f2/i0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o:Landroid/widget/ImageView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/h0;->a:Lcom/smartdigimkt/f2/i0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/f2/i0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    return-void
.end method
