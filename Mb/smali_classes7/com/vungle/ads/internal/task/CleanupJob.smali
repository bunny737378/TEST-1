.class public final Lcom/vungle/ads/internal/task/CleanupJob;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/task/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/CleanupJob$a;
    }
.end annotation


# static fields
.field private static final AD_ID_KEY:Ljava/lang/String; = "AD_ID_KEY"

.field public static final Companion:Lcom/vungle/ads/internal/task/CleanupJob$a;

.field public static final TAG:Ljava/lang/String; = "CleanupJob"


# instance fields
.field private final context:Landroid/content/Context;

.field private final pathProvider:Lcom/vungle/ads/internal/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/CleanupJob$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/CleanupJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pathProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/p;

    .line 18
    return-void
.end method

.method private final checkIfSdkUpgraded()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 5
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 7
    new-instance v2, Lcom/vungle/ads/internal/task/CleanupJob$checkIfSdkUpgraded$$inlined$inject$1;

    .line 9
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/task/CleanupJob$checkIfSdkUpgraded$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/vungle/ads/internal/task/CleanupJob;->checkIfSdkUpgraded$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/b;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "VERSION_CODE"

    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/persistence/b;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    const v2, 0x11364

    .line 30
    if-ge v1, v2, :cond_4

    .line 32
    const v4, 0x11170

    .line 35
    if-ge v1, v4, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob;->dropV6Data()V

    .line 40
    :cond_0
    const v4, 0x111d4

    .line 43
    if-ge v1, v4, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob;->dropV700Data()V

    .line 48
    :cond_1
    const v4, 0x1129d

    .line 51
    if-ge v1, v4, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob;->dropV730TempData()V

    .line 56
    :cond_2
    if-ge v1, v2, :cond_3

    .line 58
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob;->dropV742TpatData()V

    .line 61
    :cond_3
    invoke-static {v0}, Lcom/vungle/ads/internal/task/CleanupJob;->checkIfSdkUpgraded$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/b;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/vungle/ads/internal/persistence/b;->put(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/b;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/b;->apply()V

    .line 72
    :cond_4
    return-void
.end method

.method private static final checkIfSdkUpgraded$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/b;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/persistence/b;

    .line 7
    return-object p0
.end method

.method private final dropV6Data()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 3
    const-string v1, "CleanupJob"

    .line 5
    const-string v2, "CleanupJob: drop old files data"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    iget-object v2, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "vungle_db"

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {v1}, Lcom/vungle/ads/internal/util/g;->delete(Ljava/io/File;)V

    .line 34
    new-instance v2, Ljava/io/File;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "-journal"

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, Lcom/vungle/ads/internal/util/g;->delete(Ljava/io/File;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "com.vungle.sdk"

    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "cache_path"

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0x18

    .line 87
    if-lt v0, v4, :cond_1

    .line 89
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 91
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "{\n            context.noBackupFilesDir\n        }"

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v1, Ljava/io/File;

    .line 119
    const-string v3, "vungle_settings"

    .line 121
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-static {v1}, Lcom/vungle/ads/internal/util/g;->delete(Ljava/io/File;)V

    .line 127
    if-eqz v2, :cond_2

    .line 129
    new-instance v0, Ljava/io/File;

    .line 131
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {v0}, Lcom/vungle/ads/internal/util/g;->delete(Ljava/io/File;)V

    .line 137
    :cond_2
    return-void
.end method

.method private final dropV700Data()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    const-string v2, "vungle"

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/vungle/ads/internal/util/g;->delete(Ljava/io/File;)V

    .line 19
    return-void
.end method

.method private final dropV730TempData()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/p;

    .line 5
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/p;->getSharedPrefsDir()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "vungleSettings"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/vungle/ads/internal/util/g;->delete(Ljava/io/File;)V

    .line 17
    new-instance v0, Ljava/io/File;

    .line 19
    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/p;

    .line 21
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/p;->getSharedPrefsDir()Ljava/io/File;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "failedTpatSet"

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/vungle/ads/internal/util/g;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 37
    const-string v2, "CleanupJob"

    .line 39
    const-string v3, "Failed to delete temp data"

    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    return-void
.end method

.method private final dropV742TpatData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 9
    const-string v2, "failedTpats"

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lcom/vungle/ads/internal/util/g;->delete(Ljava/io/File;)V

    .line 17
    new-instance v1, Ljava/io/File;

    .line 19
    const-string v2, "failedGenericTpats"

    .line 21
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lcom/vungle/ads/internal/util/g;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 31
    const-string v2, "CleanupJob"

    .line 33
    const-string v3, "Failed to delete 742 tpat data"

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-object v0
.end method

.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/d;)I
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jobRunner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/p;

    .line 13
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/p;->getDownloadDir()Ljava/io/File;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "AD_ID_KEY"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/p;

    .line 27
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/p;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p2

    .line 35
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 37
    const-string v1, "CleanupJob"

    .line 39
    const-string v2, "CleanupJob: Current directory snapshot"

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob;->checkIfSdkUpgraded()V

    .line 53
    invoke-static {p1}, Lcom/vungle/ads/internal/util/g;->deleteContents(Ljava/io/File;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/vungle/ads/internal/util/g;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :catch_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method
