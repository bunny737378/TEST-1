.class public Lcom/lynx/service/image/LynxImageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxImageService;
.implements Lcom/lynx/tasm/service/ILynxImageServiceExtension;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CACHE_BITMAP:Ljava/lang/String; = "bitmap"

.field public static final CACHE_DISK:Ljava/lang/String; = "disk"

.field public static final CACHE_TARGET_KEY:Ljava/lang/String; = "cacheTarget"

.field public static final PRIORITY_HIGH:Ljava/lang/String; = "high"

.field public static final PRIORITY_KEY:Ljava/lang/String; = "priority"

.field public static final PRIORITY_LOW:Ljava/lang/String; = "low"

.field public static final PRIORITY_MEDIUM:Ljava/lang/String; = "medium"

.field private static volatile sInstance:Lcom/lynx/service/image/LynxImageService;


# instance fields
.field private mDefaultDrawableFactory:LL1/a;

.field private final mExecutorService:Lx1/e;

.field mImageReferenceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/lynx/tasm/image/model/ImageRequestInfo;",
            "LD1/b;",
            ">;"
        }
    .end annotation
.end field

.field private mMemoryCache:Lk2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l;"
        }
    .end annotation
.end field

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/service/image/LynxImageService;->mImageReferenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lynx/service/image/LynxImageService;->mResources:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-static {}, Lx1/e;->e()Lx1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/lynx/service/image/LynxImageService;->mExecutorService:Lx1/e;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/lynx/service/image/LynxImageService$1;

    .line 26
    .line 27
    const-string v2, "image"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/service/image/LynxImageService$1;-><init>(Lcom/lynx/service/image/LynxImageService;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/lynx/service/image/LynxImageService$2;

    .line 37
    .line 38
    const-string v2, "inline-image"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/service/image/LynxImageService$2;-><init>(Lcom/lynx/service/image/LynxImageService;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEnv;->addBehaviors(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/service/image/LynxImageService;LJ1/d;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/service/image/LynxImageService;->handleImageLoadSuccess(LJ1/d;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/lynx/service/image/LynxImageService;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/service/image/LynxImageService;->sInstance:Lcom/lynx/service/image/LynxImageService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/service/image/LynxImageService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/service/image/LynxImageService;->sInstance:Lcom/lynx/service/image/LynxImageService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/service/image/LynxImageService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/service/image/LynxImageService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/service/image/LynxImageService;->sInstance:Lcom/lynx/service/image/LynxImageService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/service/image/LynxImageService;->sInstance:Lcom/lynx/service/image/LynxImageService;

    .line 27
    .line 28
    return-object v0
.end method

.method private handleImageAnimListener(Lcom/lynx/tasm/image/model/ImageRequestInfo;Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/model/AnimationListener;)Z
    .locals 2

    .line 1
    instance-of v0, p2, La2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p2, La2/a;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/lynx/service/image/LynxImageService$4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/lynx/service/image/LynxImageService$4;-><init>(Lcom/lynx/service/image/LynxImageService;Lcom/lynx/tasm/image/model/AnimationListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p2, La2/a;->v:La2/b;

    .line 18
    .line 19
    :cond_0
    new-instance p3, Lcom/lynx/service/image/decoder/LoopCountModifyingBackend;

    .line 20
    .line 21
    iget-object v0, p2, La2/a;->a:LV1/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getLoopCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p3, v0, v1}, Lcom/lynx/service/image/decoder/LoopCountModifyingBackend;-><init>(LV1/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p2, La2/a;->a:LV1/b;

    .line 31
    .line 32
    new-instance v0, LH0/c;

    .line 33
    .line 34
    invoke-direct {v0, p3}, LH0/c;-><init>(LV1/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p2, La2/a;->b:LH0/c;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0}, LV1/a;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p2, La2/a;->w:LS1/c;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, p2}, LS1/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p3, p2, La2/a;->a:LV1/b;

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, LH0/c;

    .line 60
    .line 61
    invoke-direct {v0, p3}, LH0/c;-><init>(LV1/a;)V

    .line 62
    .line 63
    .line 64
    move-object p3, v0

    .line 65
    :goto_0
    iput-object p3, p2, La2/a;->b:LH0/c;

    .line 66
    .line 67
    invoke-virtual {p2}, La2/a;->stop()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isAutoPlay()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, La2/a;->start()V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_1
    return p1
.end method

.method private handleImageLoadSuccess(LJ1/d;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/d;",
            "Lcom/lynx/tasm/image/model/ImageRequestInfo;",
            "Lcom/lynx/tasm/image/model/ImageLoadListener;",
            "Lcom/lynx/tasm/image/model/AnimationListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LJ1/d;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LD1/b;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq2/b;

    .line 12
    .line 13
    instance-of v1, v0, Lq2/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p4, Lcom/lynx/tasm/image/ImageContent;

    .line 18
    .line 19
    new-instance v1, Lcom/lynx/service/image/FrescoReleasableImage;

    .line 20
    .line 21
    invoke-virtual {p1}, LD1/b;->g()LD1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/lynx/service/image/FrescoReleasableImage;-><init>(LD1/b;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, v1}, Lcom/lynx/tasm/image/ImageContent;-><init>(Lcom/lynx/tasm/image/ReleasableImage;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/lynx/service/image/LynxImageService;->mDefaultDrawableFactory:LL1/a;

    .line 38
    .line 39
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lq2/b;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LL1/a;->a(Lq2/b;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/lynx/tasm/image/ImageContent;

    .line 50
    .line 51
    new-instance v3, Lcom/lynx/service/image/FrescoReleasableImage;

    .line 52
    .line 53
    invoke-virtual {p1}, LD1/b;->g()LD1/b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v1, v4}, Lcom/lynx/service/image/FrescoReleasableImage;-><init>(Landroid/graphics/drawable/Drawable;LD1/b;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Lcom/lynx/tasm/image/ImageContent;-><init>(Lcom/lynx/tasm/image/ReleasableImage;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2, v1, p4}, Lcom/lynx/service/image/LynxImageService;->handleImageAnimListener(Lcom/lynx/tasm/image/model/ImageRequestInfo;Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/model/AnimationListener;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move-object p4, v2

    .line 68
    :goto_0
    new-instance v2, Lcom/lynx/tasm/image/model/ImageInfo;

    .line 69
    .line 70
    invoke-interface {v0}, Lq2/e;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v0}, Lq2/e;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v2, v3, v0, v1}, Lcom/lynx/tasm/image/model/ImageInfo;-><init>(IIZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p4, p2, v2}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    :try_start_1
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 89
    .line 90
    .line 91
    const/16 p4, 0x7596

    .line 92
    .line 93
    invoke-interface {p3, p4, p2}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    return-void

    .line 98
    :goto_4
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method private prefetchImageToBitmapCache(Lt2/d;Ljava/lang/Object;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .locals 3

    .line 1
    invoke-static {}, LL1/b;->o()Lm2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lm2/b;->d:LN3/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lm2/b;->j:Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    invoke-static {p1}, Lu2/a;->w(Ljava/lang/Exception;)LJ1/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-static {}, Lu2/a;->x()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lm2/b;->g:Lu1/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v2, v0, Lm2/b;->a:Lm2/c;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v2, p1}, Lm2/c;->h(Lt2/d;)Lcom/facebook/imagepipeline/producers/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v2, p1}, Lm2/c;->f(Lt2/d;)Lcom/facebook/imagepipeline/producers/O;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    sget-object v2, Ll2/b;->b:Ll2/b;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1, p2, v2}, Lm2/b;->c(Lcom/facebook/imagepipeline/producers/O;Lt2/d;Ljava/lang/Object;Ll2/b;)LJ1/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    :try_start_3
    invoke-static {p1}, Lu2/a;->w(Ljava/lang/Exception;)LJ1/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :goto_3
    if-eqz p3, :cond_2

    .line 78
    .line 79
    new-instance p2, Lcom/lynx/service/image/LynxImageService$6;

    .line 80
    .line 81
    invoke-direct {p2, p0, p3}, Lcom/lynx/service/image/LynxImageService$6;-><init>(Lcom/lynx/service/image/LynxImageService;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 82
    .line 83
    .line 84
    sget-object p3, Lx1/a;->a:Lx1/a;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, LJ1/b;->j(LJ1/c;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :goto_4
    invoke-static {}, Lu2/a;->x()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private prefetchImageToDiskCache(Lt2/d;Ljava/lang/Object;Ljava/lang/String;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "high"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p3, Ll2/b;->c:Ll2/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string v0, "medium"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget-object p3, Ll2/b;->b:Ll2/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p3, Ll2/b;->a:Ll2/b;

    .line 28
    .line 29
    :goto_0
    invoke-static {}, LL1/b;->o()Lm2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lm2/b;->d:LN3/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lm2/b;->j:Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    invoke-static {p1}, Lu2/a;->w(Ljava/lang/Exception;)LJ1/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_0
    iget-object v1, v0, Lm2/b;->a:Lm2/c;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lm2/c;->h(Lt2/d;)Lcom/facebook/imagepipeline/producers/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, p1, p2, p3}, Lm2/b;->c(Lcom/facebook/imagepipeline/producers/O;Lt2/d;Ljava/lang/Object;Ll2/b;)LJ1/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lu2/a;->w(Ljava/lang/Exception;)LJ1/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    if-eqz p4, :cond_3

    .line 70
    .line 71
    new-instance p2, Lcom/lynx/service/image/LynxImageService$5;

    .line 72
    .line 73
    invoke-direct {p2, p0, p4}, Lcom/lynx/service/image/LynxImageService$5;-><init>(Lcom/lynx/service/image/LynxImageService;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lx1/a;->a:Lx1/a;

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, LJ1/b;->j(LJ1/c;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public canParseUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "file://"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "content://"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "asset://"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "data:"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LL1/b;->o()Lm2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ls2/u;->e(Landroid/net/Uri;)Ls2/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ll2/c;

    .line 20
    .line 21
    const/high16 v3, 0x4f000000

    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v4}, Ll2/c;-><init>(FII)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Ls2/u;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lh0/b;

    .line 32
    .line 33
    invoke-direct {v2}, Lh0/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lh0/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isForceStaticImage()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput-boolean v3, v2, Lh0/b;->a:Z

    .line 47
    .line 48
    new-instance v3, Ll2/a;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ll2/a;-><init>(Lh0/b;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Ls2/u;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Ls2/u;->a()Lt2/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lt2/c;->b:Lt2/c;

    .line 63
    .line 64
    :try_start_0
    iget-object v1, v0, Lm2/b;->a:Lm2/c;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lm2/c;->g(Lt2/d;)Lcom/facebook/imagepipeline/producers/O;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual/range {v0 .. v6}, Lm2/b;->b(Lcom/facebook/imagepipeline/producers/O;Lt2/d;Lt2/c;Ljava/lang/Object;Lr2/d;Ljava/lang/String;)LJ1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lu2/a;->w(Ljava/lang/Exception;)LJ1/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    new-instance v1, Lcom/lynx/service/image/LynxImageService$7;

    .line 84
    .line 85
    invoke-direct {v1, p0, p2, p1}, Lcom/lynx/service/image/LynxImageService$7;-><init>(Lcom/lynx/service/image/LynxImageService;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lx1/a;->a:Lx1/a;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, LJ1/b;->j(LJ1/c;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/service/image/LynxImageService;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iput-object p4, p0, Lcom/lynx/service/image/LynxImageService;->mResources:Landroid/content/res/Resources;

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/lynx/service/image/LynxImageService;->mDefaultDrawableFactory:LL1/a;

    .line 12
    .line 13
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    new-instance p4, LL1/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/lynx/service/image/LynxImageService;->mResources:Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v2, Lm2/d;->t:Lm2/d;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/facebook/imageutils/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lm2/d;->a()Lw3/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p4, v1, v2}, LL1/a;-><init>(Landroid/content/res/Resources;Lw3/p;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/lynx/service/image/LynxImageService;->mDefaultDrawableFactory:LL1/a;

    .line 34
    .line 35
    :cond_1
    iget-object p4, p0, Lcom/lynx/service/image/LynxImageService;->mMemoryCache:Lk2/l;

    .line 36
    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    sget-object p4, Lm2/d;->t:Lm2/d;

    .line 40
    .line 41
    invoke-static {p4, v0}, Lcom/facebook/imageutils/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lm2/d;->d()Lk2/j;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, Lcom/lynx/service/image/LynxImageService;->mMemoryCache:Lk2/l;

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lcom/lynx/service/image/utils/ImageUtils;->getFrescoImageRequest(Lcom/lynx/tasm/image/model/ImageRequestInfo;)Lt2/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p4, p0, Lcom/lynx/service/image/LynxImageService;->mMemoryCache:Lk2/l;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getCallerContext()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lcom/lynx/service/image/utils/ImageUtils;->getCacheKey(Lt2/d;Ljava/lang/Object;)Lu1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p4, v0}, Lcom/lynx/service/image/utils/ImageUtils;->getCachedImage(Lk2/l;Lu1/a;)LD1/b;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p4}, LD1/b;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lq2/b;

    .line 75
    .line 76
    instance-of v1, v0, Lq2/c;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance p3, Lcom/lynx/tasm/image/ImageContent;

    .line 81
    .line 82
    new-instance v1, Lcom/lynx/service/image/FrescoReleasableImage;

    .line 83
    .line 84
    invoke-direct {v1, p4}, Lcom/lynx/service/image/FrescoReleasableImage;-><init>(LD1/b;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, v1}, Lcom/lynx/tasm/image/ImageContent;-><init>(Lcom/lynx/tasm/image/ReleasableImage;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lcom/lynx/tasm/image/model/ImageInfo;

    .line 91
    .line 92
    invoke-interface {v0}, Lq2/e;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v0}, Lq2/e;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {p4, v1, v0, v2}, Lcom/lynx/tasm/image/model/ImageInfo;-><init>(IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3, p1, p4}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {}, LL1/b;->o()Lm2/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getCallerContext()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lt2/c;->b:Lt2/c;

    .line 120
    .line 121
    :try_start_0
    iget-object p4, v0, Lm2/b;->a:Lm2/c;

    .line 122
    .line 123
    invoke-virtual {p4, v2}, Lm2/c;->g(Lt2/d;)Lcom/facebook/imagepipeline/producers/O;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual/range {v0 .. v6}, Lm2/b;->b(Lcom/facebook/imagepipeline/producers/O;Lt2/d;Lt2/c;Ljava/lang/Object;Lr2/d;Ljava/lang/String;)LJ1/b;

    .line 130
    .line 131
    .line 132
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p4

    .line 135
    invoke-static {p4}, Lu2/a;->w(Ljava/lang/Exception;)LJ1/e;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    :goto_0
    new-instance v0, Lcom/lynx/service/image/LynxImageService$3;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/service/image/LynxImageService$3;-><init>(Lcom/lynx/service/image/LynxImageService;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/lynx/service/image/LynxImageService;->mExecutorService:Lx1/e;

    .line 145
    .line 146
    invoke-virtual {p4, v0, p1}, LJ1/b;->j(LJ1/c;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public getImageOrigin(Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public getImageSRPostProcessor()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onLynxEnvSetup()V
    .locals 0

    return-void
.end method

.method public pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La2/a;

    .line 6
    .line 7
    invoke-virtual {p1}, La2/a;->stop()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/service/image/LynxImageService;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    return-void
.end method

.method public prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/image/model/ImageLoadListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "priority"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string v0, "cacheTarget"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    .line 4
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Ls2/u;->e(Landroid/net/Uri;)Ls2/u;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 7
    const-string p3, "bitmap"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p1}, Ls2/u;->a()Lt2/d;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/lynx/service/image/LynxImageService;->prefetchImageToBitmapCache(Lt2/d;Ljava/lang/Object;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Ls2/u;->a()Lt2/d;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1, p4}, Lcom/lynx/service/image/LynxImageService;->prefetchImageToDiskCache(Lt2/d;Ljava/lang/Object;Ljava/lang/String;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    :goto_2
    return-void
.end method

.method public releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LK1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LK1/a;

    .line 6
    .line 7
    check-cast p1, La2/a;

    .line 8
    .line 9
    iget-object p1, p1, La2/a;->a:LV1/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LV1/a;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/service/image/LynxImageService;->mImageReferenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD1/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La2/a;

    .line 6
    .line 7
    invoke-virtual {p1}, La2/a;->start()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setCacheKeyUri(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public setCustomImageDecoder(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setImageDecodeRegion(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setImageSRSize(Ljava/lang/Object;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public setSampleSize(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public startAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La2/a;

    .line 6
    .line 7
    invoke-virtual {p1}, La2/a;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, La2/a;->start()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public stopAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La2/a;

    .line 6
    .line 7
    invoke-virtual {p1}, La2/a;->stop()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
