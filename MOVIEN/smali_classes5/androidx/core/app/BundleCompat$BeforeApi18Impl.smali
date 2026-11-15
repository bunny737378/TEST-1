.class Landroidx/core/app/BundleCompat$BeforeApi18Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanUncheckedReflection"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/BundleCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeforeApi18Impl"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BundleCompatBaseImpl"

.field private static sGetIBinderMethod:Ljava/lang/reflect/Method;

.field private static sGetIBinderMethodFetched:Z

.field private static sPutIBinderMethod:Ljava/lang/reflect/Method;

.field private static sPutIBinderMethodFetched:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sGetIBinderMethodFetched:Z

    .line 3
    .line 4
    const-string v1, "BundleCompatBaseImpl"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    :try_start_0
    const-class v2, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v3, "getIBinder"

    .line 12
    .line 13
    new-array v4, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sput-object v2, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    .line 31
    const-string v3, "Failed to retrieve getIBinder method"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    :goto_0
    sput-boolean v0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sGetIBinderMethodFetched:Z

    .line 37
    .line 38
    :cond_0
    sget-object v0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_3
    move-exception p0

    .line 58
    .line 59
    :goto_1
    const-string p1, "Failed to invoke getIBinder via reflection"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    sput-object v2, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 65
    :cond_1
    return-object v2
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sPutIBinderMethodFetched:Z

    .line 3
    .line 4
    const-string v1, "BundleCompatBaseImpl"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    :try_start_0
    const-class v2, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v3, "putIBinder"

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    new-array v4, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Ljava/lang/String;

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    const-class v5, Landroid/os/IBinder;

    .line 22
    .line 23
    aput-object v5, v4, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sput-object v2, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    .line 36
    const-string v3, "Failed to retrieve putIBinder method"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    :goto_0
    sput-boolean v0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sPutIBinderMethodFetched:Z

    .line 42
    .line 43
    :cond_0
    sget-object v0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_3
    move-exception p0

    .line 59
    .line 60
    :goto_1
    const-string p1, "Failed to invoke putIBinder via reflection"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    const/4 p0, 0x0

    .line 65
    .line 66
    sput-object p0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    .line 67
    :cond_1
    :goto_2
    return-void
.end method
