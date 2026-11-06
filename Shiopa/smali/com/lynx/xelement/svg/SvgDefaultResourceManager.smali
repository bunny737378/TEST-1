.class public Lcom/lynx/xelement/svg/SvgDefaultResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/svg/SvgDefaultResourceManager$BitmapLoadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SvgResourceManager"


# instance fields
.field private mBitmaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mWeakUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/xelement/svg/LynxUISVG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mBitmaps:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/xelement/svg/LynxUISVG;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mBitmaps:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mWeakUI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/xelement/svg/SvgDefaultResourceManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mBitmaps:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/xelement/svg/SvgDefaultResourceManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mBitmaps:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const-string v2, "SvgResourceManager"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mBitmaps:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public requestBitmapSync(Ljava/lang/String;Lcom/lynx/xelement/svg/SvgDefaultResourceManager$BitmapLoadCallback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mBitmaps:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mBitmaps:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$BitmapLoadCallback;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v6, "SvgResourceManager"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string p1, "url is empty!"

    .line 36
    .line 37
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$BitmapLoadCallback;->onFailed()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ls2/u;->e(Landroid/net/Uri;)Ls2/u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lh0/b;

    .line 53
    .line 54
    invoke-direct {v1}, Lh0/b;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    iput-object v2, v1, Lh0/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Ll2/a;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ll2/a;-><init>(Lh0/b;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Ls2/u;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Ls2/u;->a()Lt2/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, LL1/b;->o()Lm2/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lt2/c;->b:Lt2/c;

    .line 80
    .line 81
    :try_start_0
    iget-object v0, v2, Lm2/b;->a:Lm2/c;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lm2/c;->g(Lt2/d;)Lcom/facebook/imagepipeline/producers/O;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual/range {v2 .. v8}, Lm2/b;->b(Lcom/facebook/imagepipeline/producers/O;Lt2/d;Lt2/c;Ljava/lang/Object;Lr2/d;Ljava/lang/String;)LJ1/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lu2/a;->w(Ljava/lang/Exception;)LJ1/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    new-instance v1, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/lynx/xelement/svg/SvgDefaultResourceManager$1;-><init>(Lcom/lynx/xelement/svg/SvgDefaultResourceManager;LJ1/d;Ljava/lang/String;Lcom/lynx/xelement/svg/SvgDefaultResourceManager$BitmapLoadCallback;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lx1/e;->e()Lx1/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v1, p1}, LJ1/b;->j(LJ1/c;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
