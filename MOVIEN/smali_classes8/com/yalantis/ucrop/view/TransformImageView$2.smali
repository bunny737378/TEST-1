.class Lcom/yalantis/ucrop/view/TransformImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/callback/BitmapLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/TransformImageView;->p(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/view/TransformImageView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/TransformImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView$2;->a:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$2;->a:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yalantis/ucrop/view/TransformImageView;->l(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TransformImageView"

    .line 3
    .line 4
    const-string v1, "onFailure: setImageUri"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$2;->a:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/yalantis/ucrop/view/TransformImageView;->B:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->b(Ljava/lang/Exception;)V

    .line 17
    :cond_0
    return-void
.end method
