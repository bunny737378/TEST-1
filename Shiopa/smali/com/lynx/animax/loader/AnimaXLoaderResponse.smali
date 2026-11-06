.class public final Lcom/lynx/animax/loader/AnimaXLoaderResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mType:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;


# direct methods
.method private constructor <init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->mType:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static createBitmapResponse(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;",
            ")",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->BITMAP:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->BYTE_ARRAY:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->ERROR:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createStringFilePathResponse(Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->STRING_FILE_PATH:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->mType:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 2
    .line 3
    return-object v0
.end method
