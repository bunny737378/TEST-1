.class public Lcom/kwai/network/a/yr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/i0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwai/network/a/yr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwai/network/a/yr;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwai/network/a/yr;->e:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/kwai/network/a/f9;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    .line 4
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/data/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/data/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v4, "kwad_ex"

    .line 5
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    .line 6
    invoke-static {v3}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    if-eqz v3, :cond_b

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v4, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 7
    iget-object v5, v4, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_4

    move-object v4, v6

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    :goto_1
    new-instance v5, Lcom/kwai/network/a/f9$a;

    invoke-direct {v5}, Lcom/kwai/network/a/f9$a;-><init>()V

    iput-object v1, v5, Lcom/kwai/network/a/f9$a;->f:Landroid/content/Context;

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/kwai/network/a/f9$a;->c:Z

    iput-boolean v7, v5, Lcom/kwai/network/a/f9$a;->d:Z

    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/kwai/network/a/f9$a;->e:Z

    .line 8
    invoke-interface {v3}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/kwai/network/a/f9$a;->n:Ljava/lang/String;

    .line 9
    invoke-interface {v3}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getSDKVersionCode()I

    move-result v9

    iput v9, v5, Lcom/kwai/network/a/f9$a;->o:I

    iput v7, v5, Lcom/kwai/network/a/f9$a;->a:I

    const-string v9, "com.kwai.network"

    iput-object v9, v5, Lcom/kwai/network/a/f9$a;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/kwai/network/a/f9$a;->p:Ljava/lang/String;

    .line 11
    invoke-interface {v3}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getAppId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/kwai/network/a/f9$a;->q:Ljava/lang/String;

    .line 12
    invoke-interface {v3}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getAppName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/kwai/network/a/f9$a;->r:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/kwai/network/a/f9$a;->s:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/kwai/network/a/h6;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v9

    :goto_2
    iput-object v6, v5, Lcom/kwai/network/a/f9$a;->i:Ljava/lang/String;

    iput-object v4, v5, Lcom/kwai/network/a/f9$a;->j:Ljava/lang/String;

    const-string v4, "Android"

    iput-object v4, v5, Lcom/kwai/network/a/f9$a;->h:Ljava/lang/String;

    iput-object v2, v5, Lcom/kwai/network/a/f9$a;->l:Ljava/lang/String;

    .line 15
    new-instance v2, Lcom/kwai/network/a/d00;

    invoke-direct {v2, v3, v1, v7}, Lcom/kwai/network/a/d00;-><init>(Lcom/kwai/network/sdk/core/IKwaiAdSDK;Landroid/content/Context;I)V

    iput-object v2, v5, Lcom/kwai/network/a/f9$a;->u:Lcom/kwai/network/a/j9;

    .line 16
    new-instance v1, Lcom/kwai/network/a/e00;

    invoke-direct {v1}, Lcom/kwai/network/a/e00;-><init>()V

    iput-object v1, v5, Lcom/kwai/network/a/f9$a;->g:Lcom/kwai/network/a/i9;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v5, Lcom/kwai/network/a/f9$a;->v:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    :try_start_0
    const-class v2, Lcom/kwai/network/a/g9;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :goto_3
    iput-object v1, v5, Lcom/kwai/network/a/f9$a;->w:[Ljava/lang/String;

    .line 19
    invoke-interface {v3}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/kwai/network/a/x;

    .line 20
    invoke-static {v2}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/x;

    invoke-interface {v2}, Lcom/kwai/network/a/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lcom/kwai/network/a/f;->g(Ljava/lang/String;)Z

    move-result v7

    .line 21
    :cond_6
    invoke-static {}, Lcom/kwai/network/a/f;->d()Z

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-string v6, "CrashUploadRateConfigV2"

    if-eqz v2, :cond_7

    :try_start_1
    const-string v0, "getUploadRate DebugEnv: 1.0"

    .line 22
    invoke-static {v6, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    sget-object v2, Lcom/kwai/network/a/d9;->b:Lcom/kwai/network/a/d9;

    const-class v8, Lcom/kwai/network/library/crash/model/CrashRation;

    new-instance v9, Lcom/kwai/network/library/crash/model/CrashRation;

    invoke-direct {v9}, Lcom/kwai/network/library/crash/model/CrashRation;-><init>()V

    invoke-interface {v0, v2, v8, v9}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/library/crash/model/CrashRation;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/kwai/network/library/crash/model/CrashRation;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_a

    const-string v8, "latestVersion"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iget-object v8, v0, Lcom/kwai/network/library/crash/model/CrashRation;->a:Ljava/util/HashMap;

    const-string v9, "default"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    iget-object v0, v0, Lcom/kwai/network/library/crash/model/CrashRation;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v2, :cond_8

    if-eqz v7, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUploadRate latestVersionVal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUploadRate appIdMatchRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUploadRate defaultConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v8

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    const-string v1, "getUploadRate error"

    invoke-static {v6, v1, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const-string v0, "getUploadRate default: 1.0"

    invoke-static {v6, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iput-wide v3, v5, Lcom/kwai/network/a/f9$a;->y:D

    .line 23
    new-instance v0, Lcom/kwai/network/a/f9;

    .line 24
    invoke-direct {v0, v5}, Lcom/kwai/network/a/f9;-><init>(Lcom/kwai/network/a/f9$a;)V

    return-object v0

    .line 25
    :cond_b
    :goto_7
    new-instance v0, Lcom/kwai/network/a/f9$a;

    invoke-direct {v0}, Lcom/kwai/network/a/f9$a;-><init>()V

    .line 26
    new-instance v1, Lcom/kwai/network/a/f9;

    .line 27
    invoke-direct {v1, v0}, Lcom/kwai/network/a/f9;-><init>(Lcom/kwai/network/a/f9$a;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/kwai/network/sdk/core/IKwaiAdSDK;Landroid/content/Context;II)Lcom/kwai/network/a/r9;
    .locals 2

    new-instance p3, Lcom/kwai/network/a/r9;

    invoke-direct {p3}, Lcom/kwai/network/a/r9;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/kwai/network/a/g9;->g:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lcom/kwai/network/a/r9;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-interface {p0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mKsadAppId"

    invoke-virtual {p3, v1, v0}, Lcom/kwai/network/a/r9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getAppName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mKsadAppName"

    invoke-virtual {p3, v0, p0}, Lcom/kwai/network/a/r9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mKsadAppPackageName"

    invoke-virtual {p3, v0, p0}, Lcom/kwai/network/a/r9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mKsadAppVersion"

    invoke-virtual {p3, p1, p0}, Lcom/kwai/network/a/r9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "mKsadSdkName"

    const-string p1, "com.kwai.network.sdk"

    invoke-virtual {p3, p0, p1}, Lcom/kwai/network/a/r9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "mKsadSdkVersion"

    const-string p1, "1.2.21"

    invoke-virtual {p3, p0, p1}, Lcom/kwai/network/a/r9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x27ed

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "mKsadSdKVersionCode"

    invoke-virtual {p3, p1, p0}, Lcom/kwai/network/a/r9;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "mKsadSdkType"

    invoke-virtual {p3, p1, p0}, Lcom/kwai/network/a/r9;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/kwai/network/a/yr;->d:Ljava/util/List;

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/i0;

    invoke-interface {p1}, Lcom/kwai/network/a/i0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/kwai/network/a/i0;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kwai/network/a/i0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/kwai/network/a/i0;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 32
    invoke-virtual {p3, p2, p1}, Lcom/kwai/network/a/r9;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public static synthetic a(ILcom/kwai/network/library/crash/model/message/ExceptionMessage;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOccurred crashType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdExceptionCollectorHelper"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/kwai/network/a/yr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/k0;

    iget-object v2, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Lcom/kwai/network/a/k0;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-class v0, Lcom/kwai/network/a/yr;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object p0, Lcom/kwai/network/a/yr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/kwai/network/a/yr;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwai/network/a/yr;->a:Z

    new-instance p0, Lcom/kwai/network/a/yr$a;

    invoke-direct {p0}, Lcom/kwai/network/a/yr$a;-><init>()V

    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/kwai/network/a/yr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwai/network/a/yr;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwai/network/a/yr;->c:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/kwai/network/a/yr;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/kwai/network/a/e9;->b(Ljava/lang/Throwable;)V

    return-void
.end method
