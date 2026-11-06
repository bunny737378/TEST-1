.class public Lcom/lynx/service/image/FrescoReleasableImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/ReleasableImage;


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mImageReference:LD1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lynx/service/image/FrescoReleasableImage;->mImageReference:LD1/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    instance-of v1, p1, Lq2/c;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lq2/c;

    .line 6
    iget-object p1, p1, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 7
    iput-object p1, p0, Lcom/lynx/service/image/FrescoReleasableImage;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/lynx/service/image/FrescoReleasableImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    :goto_1
    iput-object v0, p0, Lcom/lynx/service/image/FrescoReleasableImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LD1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "LD1/b;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/lynx/service/image/FrescoReleasableImage;->mImageReference:LD1/b;

    .line 12
    iput-object p1, p0, Lcom/lynx/service/image/FrescoReleasableImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/lynx/service/image/FrescoReleasableImage;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/service/image/FrescoReleasableImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/service/image/FrescoReleasableImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/service/image/FrescoReleasableImage;->mImageReference:LD1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
