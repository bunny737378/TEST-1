.class public Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;


# direct methods
.method private constructor <init>(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;-><init>(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;->get()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isValid()Z
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
