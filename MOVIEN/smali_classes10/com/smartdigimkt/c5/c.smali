.class public final Lcom/smartdigimkt/c5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c5/c;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/c5/c;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c5/c;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/c5/c;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/c5/c;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 20
    return-void
.end method
