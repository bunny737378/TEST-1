.class public abstract Lcom/cloud/sdk/commonutil/util/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Landroid/content/Context;

.field private static volatile b:Z

.field private static volatile c:Z

.field private static volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/e;->a:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "u should init first"

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 14
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/e;->a:Landroid/content/Context;

    .line 16
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/os/Environment;

    .line 4
    const-string v2, "sUserRequired"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    new-instance v2, Landroid/os/Environment;

    .line 15
    invoke-direct {v2}, Landroid/os/Environment;-><init>()V

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 28
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/cloud/sdk/commonutil/util/e;->d:J

    .line 3
    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/e;->a:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static e()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static declared-synchronized g(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lcom/cloud/sdk/commonutil/util/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->h()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    sput-boolean v1, Lcom/cloud/sdk/commonutil/util/e;->c:Z

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/cloud/sdk/commonutil/util/e;->a:Landroid/content/Context;

    .line 19
    invoke-static {}, Lm7/c;->b()Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/i;->a(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, Lcom/cloud/sdk/commonutil/util/e;->d:J

    .line 35
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "HSCoreUtil"

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "init time is "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget-wide v3, Lcom/cloud/sdk/commonutil/util/e;->d:J

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/sdk/commonutil/util/e;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/cloud/sdk/commonutil/util/e;->a:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/cloud/sdk/commonutil/util/e;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "context is null, please check it"

    .line 14
    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void
.end method

.method public static j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cloud/sdk/commonutil/util/e;->b:Z

    .line 3
    return-void
.end method
