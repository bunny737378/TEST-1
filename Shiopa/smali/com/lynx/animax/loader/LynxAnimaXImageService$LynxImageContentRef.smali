.class final Lcom/lynx/animax/loader/LynxAnimaXImageService$LynxImageContentRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/loader/LynxAnimaXImageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LynxImageContentRef"
.end annotation


# instance fields
.field private mImageContent:Lcom/lynx/tasm/image/ImageContent;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/image/ImageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lynx/animax/loader/LynxAnimaXImageService$LynxImageContentRef;->mImageContent:Lcom/lynx/tasm/image/ImageContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/animax/loader/LynxAnimaXImageService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/animax/loader/LynxAnimaXImageService$LynxImageContentRef;-><init>(Lcom/lynx/tasm/image/ImageContent;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxAnimaXImageService$LynxImageContentRef;->mImageContent:Lcom/lynx/tasm/image/ImageContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->releaseImageResource()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lynx/animax/loader/LynxAnimaXImageService$LynxImageContentRef;->mImageContent:Lcom/lynx/tasm/image/ImageContent;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxAnimaXImageService$LynxImageContentRef;->mImageContent:Lcom/lynx/tasm/image/ImageContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/animax/loader/LynxAnimaXImageService$LynxImageContentRef;->get()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
