.class public Lcom/lynx/animax/loader/AnimaXLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mLoader:Lcom/lynx/animax/loader/IAnimaXLoader;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/loader/IAnimaXLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoader;->mLoader:Lcom/lynx/animax/loader/IAnimaXLoader;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/lynx/animax/loader/IAnimaXLoader;)Lcom/lynx/animax/loader/AnimaXLoader;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/animax/loader/AnimaXLoader;-><init>(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public load(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;)V
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoader;->mLoader:Lcom/lynx/animax/loader/IAnimaXLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/loader/IAnimaXLoader;->load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
