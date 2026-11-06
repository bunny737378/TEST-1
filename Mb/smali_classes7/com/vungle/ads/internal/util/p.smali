.class public final Lcom/vungle/ads/internal/util/p;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/p$a;
    }
.end annotation


# static fields
.field private static final CLEVER_CACHE_FOLDER:Ljava/lang/String; = "clever_cache"

.field public static final Companion:Lcom/vungle/ads/internal/util/p$a;

.field private static final DOWNLOADS_FOLDER:Ljava/lang/String; = "downloads"

.field private static final JS_FOLDER:Ljava/lang/String; = "js"

.field private static final UNKNOWN_SIZE:J = -0x1L

.field private static final VUNGLE_FOLDER:Ljava/lang/String; = "vungle_cache"


# instance fields
.field private final cleverCacheDir:Ljava/io/File;

.field private final context:Landroid/content/Context;

.field private final downloadsDir:Ljava/io/File;

.field private final jsDir:Ljava/io/File;

.field private final vungleDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/p$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/util/p;->Companion:Lcom/vungle/ads/internal/util/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/util/p;->context:Landroid/content/Context;

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "vungle_cache"

    .line 19
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/vungle/ads/internal/util/p;->vungleDir:Ljava/io/File;

    .line 24
    new-instance p1, Ljava/io/File;

    .line 26
    const-string v1, "downloads"

    .line 28
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/util/p;->downloadsDir:Ljava/io/File;

    .line 33
    new-instance v1, Ljava/io/File;

    .line 35
    const-string v2, "js"

    .line 37
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    iput-object v1, p0, Lcom/vungle/ads/internal/util/p;->jsDir:Ljava/io/File;

    .line 42
    new-instance v2, Ljava/io/File;

    .line 44
    const-string v3, "clever_cache"

    .line 46
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    iput-object v2, p0, Lcom/vungle/ads/internal/util/p;->cleverCacheDir:Ljava/io/File;

    .line 51
    const/4 v3, 0x4

    .line 52
    new-array v3, v3, [Ljava/io/File;

    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v0, v3, v4

    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object p1, v3, v0

    .line 60
    const/4 p1, 0x2

    .line 61
    aput-object v1, v3, p1

    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object v2, v3, p1

    .line 66
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/io/File;

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public final getAvailableBytes(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 8
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Failed to get available bytes "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "PathProvider"

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/o$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const-wide/16 v0, -0x1

    .line 47
    :goto_0
    return-wide v0
.end method

.method public final getCleverCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->cleverCacheDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->cleverCacheDir:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->cleverCacheDir:Ljava/io/File;

    .line 16
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getDownloadDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->downloadsDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->downloadsDir:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->downloadsDir:Ljava/io/File;

    .line 16
    return-object v0
.end method

.method public final getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/p;->getDownloadDir()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final getJsAssetDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "jsVersion"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/p;->getJsDir()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    :cond_0
    return-object v0
.end method

.method public final getJsDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->jsDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->jsDir:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->jsDir:Ljava/io/File;

    .line 16
    return-object v0
.end method

.method public final getSharedPrefsDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "{\n        context.noBackupFilesDir\n    }"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getUnclosedAdFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/p;->getSharedPrefsDir()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final getVungleDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->vungleDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->vungleDir:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->vungleDir:Ljava/io/File;

    .line 16
    return-object v0
.end method
