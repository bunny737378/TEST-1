.class public final Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "*>;)",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBitmap()Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->create(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getData()[B
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getType()Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->ERROR:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getType()Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
