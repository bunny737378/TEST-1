.class public final Lcom/smartdigimkt/f2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/f2/u0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f2/u0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/t0;->b:Lcom/smartdigimkt/f2/u0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f2/t0;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/smartdigimkt/f2/t0;->b:Lcom/smartdigimkt/f2/u0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/f2/u0;->b:Lcom/smartdigimkt/f2/v0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/f2/v0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q:Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/f2/t0;->b:Lcom/smartdigimkt/f2/u0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/f2/u0;->b:Lcom/smartdigimkt/f2/v0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/f2/v0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/f2/t0;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    return-void
.end method
