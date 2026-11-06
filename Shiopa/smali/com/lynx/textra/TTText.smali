.class public Lcom/lynx/textra/TTText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mFontManager:Lcom/lynx/textra/JavaFontManager; = null

.field public static mPainter:Landroid/graphics/Paint; = null

.field private static sInitialized:Z = false

.field private static sSelfRenderingPreloaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 10
    .line 11
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

.method public static Initial()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lynx/textra/TTText;->Initial(Z)V

    return-void
.end method

.method public static declared-synchronized Initial(Z)V
    .locals 2

    const-class v0, Lcom/lynx/textra/TTText;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/lynx/textra/TTText;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    :try_start_1
    const-string p0, "lynxtextra"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lynx/textra/TTText;->nativeInitialCache()V

    .line 6
    invoke-static {}, Lcom/lynx/textra/TTText;->nativeGetDefaultFontManager()Lcom/lynx/textra/JavaFontManager;

    move-result-object p0

    sput-object p0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/lynx/textra/TTText;->sInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static PreloadSelfRendering()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lynx/textra/TTText;->PreloadSelfRendering(Z)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized PreloadSelfRendering(Z)Z
    .locals 2

    const-class v0, Lcom/lynx/textra/TTText;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/lynx/textra/TTText;->sSelfRenderingPreloaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    :try_start_1
    const-string p0, "lynxtextra"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lynx/textra/TTText;->nativePreloadSelfRendering()Z

    move-result p0

    sput-boolean p0, Lcom/lynx/textra/TTText;->sSelfRenderingPreloaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static native nativeGetDefaultFontManager()Lcom/lynx/textra/JavaFontManager;
.end method

.method private static native nativeInitialCache()V
.end method

.method private static native nativePreloadSelfRendering()Z
.end method
