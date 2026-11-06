.class public Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/BitmapPostProcessor;


# instance fields
.field private final mBlurRadius:I

.field private mCacheKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mBlurRadius:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPostprocessorCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mBlurRadius:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mCacheKey:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mCacheKey:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;->mBlurRadius:I

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/BlurUtils;->iterativeBoxBlur(Landroid/graphics/Bitmap;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
