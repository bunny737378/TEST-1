.class public Lcom/lynx/tasm/fontface/FontFaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;,
        Lcom/lynx/tasm/fontface/FontFaceManager$Holder;
    }
.end annotation


# static fields
.field private static final BASE64_SRC_CONTAIN:Ljava/lang/String; = "base64,"

.field private static final BASE64_SRC_PREFIX:Ljava/lang/String; = "data:"

.field private static final LOCAL_ASSET_PREFIX:Ljava/lang/String; = "asset:///"

.field private static final LOCAL_SRC_PREFIX:Ljava/lang/String; = "file://"

.field private static final MAX_FONT_SETTINGS_CACHE_SIZE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "FontFaceManager"

.field private static final URL_HTTP_SRC_PREFIX:Ljava/lang/String; = "http"

.field private static final URL_SRC_PREFIX:Ljava/lang/String; = "https"


# instance fields
.field private final mCacheTypeface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/fontface/StyledTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private final mFontSettingsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/fontface/FontSettingsKey;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadingFontFaceBySrc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/fontface/FontFaceGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadingLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFaceBySrc:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lcom/lynx/tasm/fontface/FontFaceManager$1;

    .line 26
    .line 27
    const/high16 v1, 0x3f400000    # 0.75f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/lynx/tasm/fontface/FontFaceManager$1;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;IFZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mFontSettingsCache:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadFromBase64(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->cachePrefetchedTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/fontface/FontFaceManager;->prefetchFontWithLoader(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/fontface/FontFaceManager;Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/fontface/FontFaceManager;->invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->findOrLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/fontface/FontFaceManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/fontface/FontFaceManager;Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/fontface/FontFaceManager;->typefaceHandlerPost(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cachePrefetchedTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/lynx/tasm/fontface/StyledTypeface;-><init>(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->srcKey(Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "prefetchFont success: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "FontFaceManager"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    .line 33
    .line 34
    check-cast v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->srcKey(Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private createTypefaceFromFile(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v4

    .line 7
    const/16 v1, 0x75fd

    .line 8
    .line 9
    const-string v2, "Create typeface from local path failed"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method private findLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/FontFaceGroup;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFaceBySrc:Ljava/util/Map;

    .line 33
    .line 34
    check-cast v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->srcKey(Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private findOrLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/lynx/tasm/fontface/FontFaceManager$5;

    .line 27
    .line 28
    invoke-direct {p2, p0, p4, p1, p3}, Lcom/lynx/tasm/fontface/FontFaceManager$5;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/graphics/Typeface;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p5, p4, v0, p3}, Lcom/lynx/tasm/fontface/FontFaceManager;->invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingLock:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-direct {p0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, v2}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_3

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt p1, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/lynx/tasm/fontface/FontFaceManager$6;

    .line 70
    .line 71
    invoke-direct {p2, p0, p4, p1, p3}, Lcom/lynx/tasm/fontface/FontFaceManager$6;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/graphics/Typeface;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-direct {p0, p5, p4, v2, p3}, Lcom/lynx/tasm/fontface/FontFaceManager;->invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :cond_5
    invoke-direct {p0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->findLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addFontFace(Lcom/lynx/tasm/fontface/FontFace;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/util/Pair;

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addListener(Landroid/util/Pair;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :cond_6
    new-instance v3, Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/lynx/tasm/fontface/FontFaceGroup;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/util/Pair;

    .line 112
    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-direct {v1, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addListener(Landroid/util/Pair;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addFontFace(Lcom/lynx/tasm/fontface/FontFace;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2, v3}, Lcom/lynx/tasm/fontface/FontFaceManager;->registerLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/FontFaceGroup;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    const-string p2, "FontFaceManager.loadTypefaceWithGenericLynxResourceFetcher"

    .line 153
    .line 154
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p2, "FontFaceManager"

    .line 158
    .line 159
    const-string p3, "Try to loadTypeface with GenericLynxResourceFetcher."

    .line 160
    .line 161
    invoke-static {p2, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object v6, p5

    .line 167
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "FontFaceManager.loadTypefaceWithGenericLynxResourceFetcher"

    .line 171
    .line 172
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const-string p2, "FontFaceManager.loadTypeface"

    .line 177
    .line 178
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v3, v4, p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "FontFaceManager.loadTypeface"

    .line 185
    .line 186
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void

    .line 190
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1
.end method

.method private getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    .line 33
    .line 34
    check-cast v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->srcKey(Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public static getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/fontface/FontFaceManager$Holder;->INSTANCE:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPathFromFontResourceProvider(Lcom/lynx/tasm/provider/LynxResourceProvider;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 19
    .line 20
    invoke-direct {p3, p4, v1}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/lynx/tasm/fontface/FontFaceManager$7;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p4, p2}, Lcom/lynx/tasm/fontface/FontFaceManager$7;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;[Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, v1}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    return-object p1
.end method

.method private invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/lynx/tasm/fontface/FontFaceManager$11;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/fontface/FontFaceManager$11;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/StyledTypeface;ILandroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private loadFromBase64(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "base64,"

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "data:"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 p2, p2, 0x7

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p2

    .line 48
    move-object v6, p2

    .line 49
    const/16 v3, 0x75fb

    .line 50
    .line 51
    const-string v4, "Error when parsing base64 resource"

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v5, p3

    .line 55
    move-object v7, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method private loadTypeFaceFromHttpSRCByGenericResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeFont:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;->MOST_SYNC:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->setAsyncMode(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v9, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v10, Lcom/lynx/tasm/fontface/FontFaceManager$10;

    .line 31
    .line 32
    move-object v2, v10

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v8

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p1

    .line 37
    move-object v7, v9

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager$10;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Ljava/util/concurrent/CountDownLatch;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v10}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v2, 0x1e

    .line 48
    .line 49
    invoke-virtual {v9, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v4, "Load font with genericResourceFetcher failed:request timeout"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v3, 0x75fa

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v5, p2

    .line 62
    move-object v7, p1

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    move-object v6, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [B

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    array-length v1, p2

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    return-object v0

    .line 88
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x75fa

    .line 96
    .line 97
    const-string v4, "Load font with genericResourceFetcher failed"

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    move-object v5, p2

    .line 101
    move-object v7, p1

    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Lcom/lynx/tasm/fontface/FontFaceGroup;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->onLoadTypefaceFailed(Lcom/lynx/tasm/fontface/FontFaceGroup;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "FONT"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->getProviderByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "data:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 44
    .line 45
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v1, p1, v2, v3}, Lcom/lynx/tasm/fontface/FontFaceManager;->getPathFromFontResourceProvider(Lcom/lynx/tasm/provider/LynxResourceProvider;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const-string v1, "https"

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->getLoader(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v7}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->loadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v1, "file://"

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v1, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->createTypefaceFromFile(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v1, "asset:///"

    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    move-object v8, v1

    .line 125
    const/16 v5, 0x75fd

    .line 126
    .line 127
    const-string v6, "Create typeface from local asset failed"

    .line 128
    .line 129
    move-object v4, p0

    .line 130
    move-object v9, p1

    .line 131
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v1, 0x0

    .line 135
    :goto_0
    if-nez v1, :cond_4

    .line 136
    .line 137
    invoke-static {p1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->getLoader(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 144
    .line 145
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, p1, v2, v0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->loadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_4
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    new-instance p1, Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 160
    .line 161
    invoke-direct {p1, v1}, Lcom/lynx/tasm/fontface/StyledTypeface;-><init>(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingLock:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter p3

    .line 167
    :try_start_1
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getFontFaces()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/lynx/tasm/fontface/FontFace;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v1, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-direct {p0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->unregisterLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFaceGroup;)V

    .line 197
    .line 198
    .line 199
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v0, 0x1c

    .line 203
    .line 204
    if-lt p3, v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getListeners()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/util/Pair;

    .line 225
    .line 226
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    new-instance p3, Lcom/lynx/tasm/fontface/FontFaceManager$8;

    .line 239
    .line 240
    invoke-direct {p3, p0, p2, p1, p4}, Lcom/lynx/tasm/fontface/FontFaceManager$8;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_3
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    throw p1
.end method

.method private loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Lcom/lynx/tasm/fontface/FontFaceGroup;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p3, "FontFaceManager"

    .line 8
    .line 9
    const-string v0, "load typeface with GenericLynxResourceFetcher failed, try loadTypeface."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 36
    .line 37
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const-string v0, "file://"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->createTypefaceFromFile(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "data:"

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v1, "base64,"

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0, v5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadFromBase64(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "http"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, p1, v5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeFaceFromHttpSRCByGenericResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v4, "Src format is incorrect"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v3, 0x75f9

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v7, p1

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const-string p1, "FontFaceManager"

    .line 115
    .line 116
    const-string p3, "Lynx load typeface with GenericLynxResourceFetcher success."

    .line 117
    .line 118
    invoke-static {p1, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lcom/lynx/tasm/fontface/StyledTypeface;-><init>(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingLock:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter p3

    .line 129
    :try_start_0
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getFontFaces()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/lynx/tasm/fontface/FontFace;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-direct {p0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->unregisterLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFaceGroup;)V

    .line 159
    .line 160
    .line 161
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 p4, 0x1c

    .line 165
    .line 166
    if-lt p3, p4, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getListeners()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_7

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Landroid/util/Pair;

    .line 187
    .line 188
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p4, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance p3, Lcom/lynx/tasm/fontface/FontFaceManager$9;

    .line 201
    .line 202
    invoke-direct {p3, p0, p2, p5, p1}, Lcom/lynx/tasm/fontface/FontFaceManager$9;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Landroid/os/Handler;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p1
.end method

.method private onLoadTypefaceFailed(Lcom/lynx/tasm/fontface/FontFaceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->unregisterLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFaceGroup;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private prefetchFontWithLoader(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V
    .locals 3

    .line 1
    const/16 v0, 0x7d65

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->getLoader(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, p2}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->loadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->cachePrefetchedTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string p1, ""

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    const-string p1, "loadFontFace failed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "prefetchFont with loader failed: "

    .line 30
    .line 31
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "FontFaceManager"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p3, v0, p1}, Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;->onComplete(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private registerLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/FontFaceGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFaceBySrc:Ljava/util/Map;

    .line 33
    .line 34
    check-cast v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->srcKey(Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FontFaceManager"

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-static {p4}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ",src:"

    .line 34
    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p1, "font"

    .line 49
    .line 50
    invoke-virtual {p5, p3, p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static srcKey(Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private typefaceHandlerPost(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const-string p1, "FontFaceManager"

    .line 16
    .line 17
    const-string v0, "Lynx load font success."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1, p4}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/fontface/FontFaceManager;->invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method private unregisterLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFaceGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFaceBySrc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public getFontWithSettings(Lcom/lynx/tasm/fontface/FontSettingsKey;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mFontSettingsCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->getFontFace(Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-object v7

    .line 9
    :cond_0
    invoke-direct {p0, v3}, Lcom/lynx/tasm/fontface/FontFaceManager;->getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/fontface/StyledTypeface;->checkTypefaceHasCreated(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/fontface/FontFace;->getTypeface()Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/lynx/tasm/fontface/FontFaceManager$3;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p2

    .line 48
    move v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, v8

    .line 51
    move-object v6, v9

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/fontface/FontFaceManager$3;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p2, 0x1c

    .line 61
    .line 62
    if-lt p1, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, p3}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v8, p1}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v8, Lcom/lynx/tasm/fontface/FontFaceManager$4;

    .line 80
    .line 81
    move-object v0, v8

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move v4, p3

    .line 85
    move-object v5, p4

    .line 86
    move-object v6, v9

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/fontface/FontFaceManager$4;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-object v7
.end method

.method public prefetchFont(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x7d65

    .line 10
    .line 11
    const-string p2, "url is empty"

    .line 12
    .line 13
    invoke-interface {p4, p1, p2}, Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;->onComplete(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1, p4}, Lcom/lynx/tasm/fontface/FontFaceManager$2;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public putFontWithSettings(Lcom/lynx/tasm/fontface/FontSettingsKey;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mFontSettingsCache:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
