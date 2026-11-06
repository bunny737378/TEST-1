.class public Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXResourceLoaderHolder"


# instance fields
.field private final mAnimaXLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/animax/loader/AnimaXLoader;",
            ">;"
        }
    .end annotation
.end field

.field private mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

.field private mResourceLoaderHolderPtr:J


# direct methods
.method public constructor <init>(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mAnimaXLoaders:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 5
    invoke-static {}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    .line 6
    new-instance v0, Lcom/lynx/animax/base/CleanupReference;

    new-instance v1, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;

    iget-wide v2, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    invoke-direct {v1, v2, v3}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;-><init>(J)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 7
    new-instance v0, Lcom/lynx/animax/loader/AnimaXAssetLoader;

    invoke-direct {v0}, Lcom/lynx/animax/loader/AnimaXAssetLoader;-><init>()V

    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 8
    new-instance v0, Lcom/lynx/animax/loader/AnimaXFileLoader;

    invoke-direct {v0}, Lcom/lynx/animax/loader/AnimaXFileLoader;-><init>()V

    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 9
    new-instance v0, Lcom/lynx/animax/loader/AnimaXBase64Loader;

    invoke-direct {v0}, Lcom/lynx/animax/loader/AnimaXBase64Loader;-><init>()V

    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 10
    new-instance v0, Lcom/lynx/animax/loader/AnimaXContentUriLoader;

    invoke-direct {v0}, Lcom/lynx/animax/loader/AnimaXContentUriLoader;-><init>()V

    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoadersByFactory(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/service/ServiceScope;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    invoke-virtual {v0, p1, v1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->getService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object p1

    check-cast p1, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    invoke-direct {p0, p1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;-><init>(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->nativeDestroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeRegisterLoaderForScheme(JLcom/lynx/animax/loader/AnimaXLoader;I)V
.end method

.method private registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoader;->create(Lcom/lynx/animax/loader/IAnimaXLoader;)Lcom/lynx/animax/loader/AnimaXLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mAnimaXLoaders:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoader;->getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v2, v0, p1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->nativeRegisterLoaderForScheme(JLcom/lynx/animax/loader/AnimaXLoader;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private registerLoadersByFactory(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V
    .locals 1

    .line 1
    const-string v0, "AnimaXResourceLoaderHolder"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "resourceFactory is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;->createAnimaXLoaders()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "loaders is null"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/lynx/animax/loader/IAnimaXLoader;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mAnimaXLoaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/animax/base/CleanupReference;->cleanupNow()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    .line 14
    .line 15
    return-void
.end method
