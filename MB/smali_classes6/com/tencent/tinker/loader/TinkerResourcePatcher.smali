.class Lcom/tencent/tinker/loader/TinkerResourcePatcher;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;
    }
.end annotation


# static fields
.field private static addAssetPathAsSharedLibraryMethod:Ljava/lang/reflect/Method;

.field private static addAssetPathMethod:Ljava/lang/reflect/Method;

.field private static assetsFiled:Ljava/lang/reflect/Field;

.field private static currentActivityThread:Ljava/lang/Object;

.field private static ensureStringBlocksMethod:Ljava/lang/reflect/Method;

.field private static newAssetManager:Landroid/content/res/AssetManager;

.field private static newAssetManagerCtor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static packageContext:Landroid/content/Context;

.field private static packageResContext:Landroid/content/Context;

.field private static packagesFiled:Ljava/lang/reflect/Field;

.field private static publicSourceDirField:Ljava/lang/reflect/Field;

.field private static references:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/Resources;",
            ">;>;"
        }
    .end annotation
.end field

.field private static resDir:Ljava/lang/reflect/Field;

.field private static resourceImpls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static resourcePackagesFiled:Ljava/lang/reflect/Field;

.field private static resourcesImplFiled:Ljava/lang/reflect/Field;

.field private static storedPatchedResModifiedTime:J

.field private static stringBlocksField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->isPatchedResModifiedAfterLastLoad(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static checkResUpdate(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "Tinker.ResourcePatcher"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v2, "only_use_to_test_tinker_resource.txt"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "checkResUpdate success, found test resource assets file only_use_to_test_tinker_resource.txt"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "checkResUpdate failed, can\'t find test resource assets file only_use_to_test_tinker_resource.txt e:"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private static clearPreloadTypedArrayIssue(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Tinker.ResourcePatcher"

    .line 5
    .line 6
    const-string v3, "try to clear typedArray cache!"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    .line 12
    .line 13
    const-string v3, "mTypedArrayPool"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "acquire"

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p0, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "clearPreloadTypedArrayIssue failed, ignore error: "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private static installResourceInsuranceHacks(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Tinker.ResourcePatcher"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "mH"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Handler;

    .line 20
    .line 21
    const-class v3, Landroid/os/Handler;

    .line 22
    .line 23
    const-string v4, "mCallback"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/os/Handler$Callback;

    .line 34
    .line 35
    instance-of v5, v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, p0, p1, v4, v6}, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler$Callback;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "installResourceInsuranceHacks: already installed, skip rest logic."

    .line 55
    .line 56
    new-array p1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    const-string p1, "failed to install resource insurance hack."

    .line 63
    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method private static isPatchedResModifiedAfterLastLoad(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v3, "Fail to get patched res modified time."

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "Tinker.ResourcePatcher"

    .line 20
    .line 21
    invoke-static {v5, p0, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-wide v3, v0

    .line 25
    :goto_0
    cmp-long p0, v3, v0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    sget-wide v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->storedPatchedResModifiedTime:J

    .line 31
    .line 32
    cmp-long p0, v3, v0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static isResourceCanPatch(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "android.app.ActivityThread"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sput-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->currentActivityThread:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    const-string v3, "android.app.LoadedApk"

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v3, "android.app.ActivityThread$PackageInfo"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const-string v4, "mResDir"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resDir:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    const-string v3, "mPackages"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sput-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->packagesFiled:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_1
    const-string v4, "mResourcePackages"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcePackagesFiled:Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    const-string v4, "Fail to get mResourcePackages field."

    .line 56
    .line 57
    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v6, "Tinker.ResourcePatcher"

    .line 60
    .line 61
    invoke-static {v6, v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcePackagesFiled:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "addAssetPath"

    .line 71
    .line 72
    const-class v5, Ljava/lang/String;

    .line 73
    .line 74
    new-array v6, v0, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v5, v6, v1

    .line 77
    .line 78
    invoke-static {v2, v4, v6}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sput-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathMethod:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->shouldAddSharedLibraryAssets(Landroid/content/pm/ApplicationInfo;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    const-string v4, "addAssetPathAsSharedLibrary"

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v5, v0, v1

    .line 99
    .line 100
    invoke-static {v2, v4, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathAsSharedLibraryMethod:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    :cond_0
    :try_start_2
    const-string v0, "mStringBlocks"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->stringBlocksField:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    const-string v0, "ensureStringBlocks"

    .line 115
    .line 116
    new-array v4, v1, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v2, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->ensureStringBlocksMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    :catchall_1
    new-array v0, v1, [Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findConstructor(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManagerCtor:Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    const-string v0, "android.app.ResourcesManager"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "getInstance"

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :try_start_3
    const-string v2, "mActiveResources"

    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/util/ArrayMap;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_1
    const-string v2, "mResourceReferences"

    .line 170
    .line 171
    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Collection;

    .line 180
    .line 181
    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;

    .line 182
    .line 183
    :try_start_4
    const-string v2, "mResourceImpls"

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Map;

    .line 194
    .line 195
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourceImpls:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_2
    sput-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourceImpls:Ljava/util/Map;

    .line 199
    .line 200
    :goto_2
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v1, 0x18

    .line 211
    .line 212
    const-string v2, "mAssets"

    .line 213
    .line 214
    if-lt v0, v1, :cond_1

    .line 215
    .line 216
    :try_start_5
    const-string v0, "mResourcesImpl"

    .line 217
    .line 218
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcesImplFiled:Ljava/lang/reflect/Field;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_3
    invoke-static {p0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->assetsFiled:Ljava/lang/reflect/Field;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_1
    invoke-static {p0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->assetsFiled:Ljava/lang/reflect/Field;

    .line 237
    .line 238
    :goto_3
    :try_start_6
    const-class p0, Landroid/content/pm/ApplicationInfo;

    .line 239
    .line 240
    const-string v0, "publicSourceDir"

    .line 241
    .line 242
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->publicSourceDirField:Ljava/lang/reflect/Field;
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_2

    .line 247
    .line 248
    :catch_2
    return-void

    .line 249
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v0, "resource references is null"

    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public static monkeyPatchExistingResources(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sput-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->packageContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sput-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->packageResContext:Landroid/content/Context;

    .line 30
    .line 31
    new-array v4, v0, [Ljava/lang/reflect/Field;

    .line 32
    .line 33
    sget-object v5, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->packagesFiled:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    aput-object v5, v4, v1

    .line 36
    .line 37
    sget-object v5, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcePackagesFiled:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    aput-object v5, v4, v2

    .line 40
    .line 41
    move v5, v1

    .line 42
    :goto_0
    if-ge v5, v0, :cond_5

    .line 43
    .line 44
    aget-object v6, v4, v5

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v7, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->currentActivityThread:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v8, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resDir:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    sget-object v8, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resDir:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    invoke-virtual {v8, v7, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    add-int/2addr v5, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v0, "Tinker.ResourcePatcher"

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    const-string p0, "Re-injecting, skip rest logic."

    .line 119
    .line 120
    new-array p2, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0, p0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->recordCurrentPatchedResModifiedTime(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    sget-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManagerCtor:Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/content/res/AssetManager;

    .line 137
    .line 138
    sput-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 139
    .line 140
    sget-object v5, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathMethod:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    new-array v6, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v6, v1

    .line 145
    .line 146
    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_15

    .line 157
    .line 158
    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->recordCurrentPatchedResModifiedTime(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->shouldAddSharedLibraryAssets(Landroid/content/pm/ApplicationInfo;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    iget-object p2, v3, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 168
    .line 169
    array-length v5, p2

    .line 170
    move v6, v1

    .line 171
    :goto_3
    if-ge v6, v5, :cond_9

    .line 172
    .line 173
    aget-object v7, p2, v6

    .line 174
    .line 175
    const-string v8, ".apk"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    sget-object v8, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathAsSharedLibraryMethod:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    sget-object v9, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 187
    .line 188
    new-array v10, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v7, v10, v1

    .line 191
    .line 192
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v9, "addAssetPathAsSharedLibrary "

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-array v8, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v7, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    add-int/2addr v6, v2

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p1, "AssetManager add SharedLibrary Fail"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_9
    sget-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->stringBlocksField:Ljava/lang/reflect/Field;

    .line 237
    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->ensureStringBlocksMethod:Ljava/lang/reflect/Method;

    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 245
    .line 246
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->ensureStringBlocksMethod:Ljava/lang/reflect/Method;

    .line 250
    .line 251
    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 252
    .line 253
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_a
    sget-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const-string v5, "mAssets"

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/content/res/Resources;

    .line 281
    .line 282
    if-nez v2, :cond_b

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    :try_start_0
    sget-object v6, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->assetsFiled:Ljava/lang/reflect/Field;

    .line 286
    .line 287
    sget-object v7, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 288
    .line 289
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_0
    sget-object v6, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcesImplFiled:Ljava/lang/reflect/Field;

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v7, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 304
    .line 305
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-static {v2}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->clearPreloadTypedArrayIssue(Landroid/content/res/Resources;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    sget-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourceImpls:Ljava/util/Map;

    .line 324
    .line 325
    if-eqz p2, :cond_12

    .line 326
    .line 327
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    move-object v2, v4

    .line 336
    :cond_d
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_12

    .line 341
    .line 342
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-nez v4, :cond_e

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string v8, "mResDir"

    .line 359
    .line 360
    invoke-static {v4, v8}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :cond_e
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Ljava/lang/String;

    .line 369
    .line 370
    iget-object v9, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_f

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_f
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v9, 0x23

    .line 382
    .line 383
    if-lt v8, v9, :cond_10

    .line 384
    .line 385
    invoke-virtual {v4, v7, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_d

    .line 399
    .line 400
    if-nez v2, :cond_11

    .line 401
    .line 402
    invoke-static {v6, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_11
    sget-object v7, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 407
    .line 408
    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :catchall_1
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 413
    .line 414
    const-string p1, "Fail to hack resourceImpls field."

    .line 415
    .line 416
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :cond_12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    const/16 v2, 0x18

    .line 423
    .line 424
    if-lt p2, v2, :cond_13

    .line 425
    .line 426
    :try_start_2
    sget-object p2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->publicSourceDirField:Ljava/lang/reflect/Field;

    .line 427
    .line 428
    if-eqz p2, :cond_13

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :catchall_2
    move-exception p2

    .line 439
    const-string v2, "fail to process publicSourceDirField field hack."

    .line 440
    .line 441
    new-array v1, v1, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v0, p2, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    :goto_8
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->checkResUpdate(Landroid/content/Context;)Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-eqz p2, :cond_14

    .line 451
    .line 452
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->installResourceInsuranceHacks(Landroid/content/Context;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_14
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 457
    .line 458
    const-string p1, "checkResInstall failed"

    .line 459
    .line 460
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string p1, "Could not create new AssetManager"

    .line 467
    .line 468
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p0
.end method

.method private static recordCurrentPatchedResModifiedTime(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->storedPatchedResModifiedTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Tinker.ResourcePatcher"

    .line 18
    .line 19
    const-string v2, "Fail to store patched res modified time."

    .line 20
    .line 21
    invoke-static {v1, p0, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    sput-wide v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->storedPatchedResModifiedTime:J

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private static shouldAddSharedLibraryAssets(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
