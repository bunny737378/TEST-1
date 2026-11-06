.class public Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;,
        Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;,
        Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TypefaceCache"

.field private static mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFileExtensions:[Ljava/lang/String;

.field private static final sFileSuffixes:[Ljava/lang/String;

.field private static final sFontFamilyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLazyProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMaxStyles:I = 0x4

.field private static final sTypefaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Typeface;",
            "[",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sTypefaceCache:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "_italic"

    .line 16
    .line 17
    const-string v1, "_bold_italic"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const-string v3, "_bold"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileExtensions:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ".ttf"

    .line 30
    .line 31
    const-string v1, ".otf"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileSuffixes:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sLazyProviders:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized addLazyProvider(Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;)V
    .locals 2

    .line 1
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sLazyProviders:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static cacheFullStyleTypefacesFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypefaceFromFile(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static declared-synchronized cacheTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 3

    .line 1
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, [Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v2, v2, [Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    aput-object p2, v2, p1

    .line 24
    .line 25
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sTypefaceCache:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static cacheTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static cacheTypefaceFromFile(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text.TypefaceCache.cacheTypefaceFromFile"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypefaceFromFile(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized containsTypeface(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized containsTypeface(Ljava/lang/String;I)Z
    .locals 2

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    .line 3
    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getCachedTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    aget-object v1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sLazyProviders:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v2, p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;->getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :cond_3
    monitor-exit v0

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0
.end method

.method public static declared-synchronized getTypeface(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 4

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sTypefaceCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Typeface;

    if-nez v2, :cond_1

    const/4 v2, 0x4

    .line 13
    new-array v2, v2, [Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    aput-object p0, v2, v3

    goto :goto_0

    .line 15
    :cond_1
    aget-object v3, v2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 16
    monitor-exit v0

    return-object v3

    .line 17
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 18
    aput-object p0, v2, p1

    .line 19
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 7

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 3
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    invoke-static {v5, p2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getCachedTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 6
    monitor-exit v0

    return-object v6

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    move-result-object v6

    invoke-virtual {v6, p0, v5, p2, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 8
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :try_start_2
    const-string p0, "TypefaceCache"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t not find typeface for fontFamily: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in lynx."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    return-object v4

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static getTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;->mTypeface:Landroid/graphics/Typeface;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileExtensions:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object p2, v1, p2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "/"

    .line 53
    .line 54
    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    :cond_1
    move-object v2, v4

    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object p2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileSuffixes:[Ljava/lang/String;

    .line 83
    .line 84
    array-length p3, p2

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-ge v2, p3, :cond_4

    .line 87
    .line 88
    aget-object v3, p2, v2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    :try_start_0
    invoke-static {p0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;-><init>(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :catch_0
    move-exception v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Exception happens whe cacheTypefaceFromAssets with message "

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "TypefaceCache"

    .line 142
    .line 143
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;-><init>(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public static getTypefaceFromFile(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileExtensions:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    array-length p1, v0

    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-ge p2, p1, :cond_2

    .line 48
    .line 49
    aget-object v2, v0, p2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Exception happens whe cacheTypefaceFromFile with message "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "TypefaceCache"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static declared-synchronized removeLazyProvider(Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;)V
    .locals 2

    .line 1
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sLazyProviders:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized removePreRegisteredFontCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method
