.class public Lcom/bytedance/sdk/component/utils/fsy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Ljava/lang/String;


# direct methods
.method private static ez()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljy7;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v1, v0

    .line 14
    const/16 v5, 0x35

    .line 15
    .line 16
    const-string v6, "ac63a91969001e24318112af2c23b9bc"

    .line 17
    .line 18
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 19
    .line 20
    const-string v3, "a/wilgavevKUQ9s="

    .line 21
    .line 22
    const-string v4, "XOs5thaue8KOXudPgxKlO0jALJgGnnDmkFrbVI8QtCFU4A=="

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static ez(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fsy;->wuh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hxw(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fsy;->wuh(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method private static wuh()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 3
    .line 4
    const-class v2, Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "currentProcessName"

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v2, v0

    .line 41
    const/16 v6, 0x49

    .line 42
    .line 43
    const-string v7, "39031b98218dfbaa605339f3ded678a3"

    .line 44
    .line 45
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 46
    .line 47
    const-string v4, "a/wilgavevKUQ9s="

    .line 48
    .line 49
    const-string v5, "XOs5thaue8KOXudPgxKlO0jALJgGnnDmg17eS4UFuRxT/CiUBw=="

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static wuh(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 55
    sget-object p0, Lcom/bytedance/sdk/component/utils/fsy;->ez:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 56
    sget-object p0, Lcom/bytedance/sdk/component/utils/fsy;->ez:Ljava/lang/String;

    return-object p0

    .line 57
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fsy;->ez()Ljava/lang/String;

    move-result-object p0

    .line 58
    sput-object p0, Lcom/bytedance/sdk/component/utils/fsy;->ez:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 59
    sget-object p0, Lcom/bytedance/sdk/component/utils/fsy;->ez:Ljava/lang/String;

    return-object p0

    .line 60
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fsy;->wuh()Ljava/lang/String;

    move-result-object p0

    .line 61
    sput-object p0, Lcom/bytedance/sdk/component/utils/fsy;->ez:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    sget-object p0, Lcom/bytedance/sdk/component/utils/fsy;->ez:Ljava/lang/String;

    return-object p0
.end method
