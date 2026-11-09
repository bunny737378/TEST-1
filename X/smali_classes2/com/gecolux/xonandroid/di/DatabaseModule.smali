.class public final Lcom/gecolux/xonandroid/di/DatabaseModule;
.super Ljava/lang/Object;
.source "DatabaseModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabaseModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseModule.kt\ncom/gecolux/xonandroid/di/DatabaseModule\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,76:1\n13805#2,2:77\n*S KotlinDebug\n*F\n+ 1 DatabaseModule.kt\ncom/gecolux/xonandroid/di/DatabaseModule\n*L\n45#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/di/DatabaseModule;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "provideBoxStore",
        "Lio/objectbox/BoxStore;",
        "context",
        "Landroid/content/Context;",
        "clearAppStorageAndCache",
        "",
        "clearObjectBoxDirectory",
        "provideDatabase",
        "Lcom/gecolux/xonandroid/data/local/Database;",
        "boxStore",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gecolux/xonandroid/di/DatabaseModule;

.field private static final TAG:Ljava/lang/String; = "DatabaseModule"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/di/DatabaseModule;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/di/DatabaseModule;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/di/DatabaseModule;->INSTANCE:Lcom/gecolux/xonandroid/di/DatabaseModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearAppStorageAndCache(Landroid/content/Context;)V
    .locals 10

    .line 42
    const-string v0, "DatabaseModule"

    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .line 46
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "shared_prefs"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "objectbox"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 52
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 53
    :cond_4
    const-string p1, "\u2705 App Storage & Cache cleared successfully for Version 25."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    const-string v1, "\u274c Failed to clear storage"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final clearObjectBoxDirectory(Landroid/content/Context;)V
    .locals 3

    .line 60
    const-string v0, "DatabaseModule"

    .line 61
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "objectbox"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 64
    const-string/jumbo p1, "\ud83d\uddd1 ObjectBox Database directory deleted successfully."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 67
    const-string v1, "\u274c Error deleting ObjectBox directory"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final provideBoxStore(Landroid/content/Context;)Lio/objectbox/BoxStore;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "DatabaseModule"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->builder()Lio/objectbox/BoxStoreBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/objectbox/BoxStoreBuilder;->androidContext(Ljava/lang/Object;)Lio/objectbox/BoxStoreBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/BoxStoreBuilder;->build()Lio/objectbox/BoxStore;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/objectbox/exception/DbSchemaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ObjectBox initialization failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Database initialization error. Restart the app."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 30
    const-string v2, "Schema mismatch in release, clearing ObjectBox DB"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/di/DatabaseModule;->clearObjectBoxDirectory(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/di/DatabaseModule;->clearAppStorageAndCache(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/gecolux/xonandroid/utils/DatabaseResetTracker;->INSTANCE:Lcom/gecolux/xonandroid/utils/DatabaseResetTracker;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/utils/DatabaseResetTracker;->markAsReset(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/gecolux/xonandroid/domain/model/MyObjectBox;->builder()Lio/objectbox/BoxStoreBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/objectbox/BoxStoreBuilder;->androidContext(Ljava/lang/Object;)Lio/objectbox/BoxStoreBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/BoxStoreBuilder;->build()Lio/objectbox/BoxStore;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final provideDatabase(Lio/objectbox/BoxStore;)Lcom/gecolux/xonandroid/data/local/Database;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "boxStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/gecolux/xonandroid/data/local/Database;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/data/local/Database;-><init>(Lio/objectbox/BoxStore;)V

    return-object v0
.end method
