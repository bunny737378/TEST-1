.class public Lcom/bytedance/sdk/component/utils/emh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nb:Ljava/lang/String;


# direct methods
.method private static feh()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    const-class v2, Landroid/app/Application;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    new-array v4, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static feh(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/component/utils/emh;->nb:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/component/utils/emh;->nb:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/emh;->nb()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/emh;->nb:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/component/utils/emh;->nb:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/emh;->feh()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/emh;->nb:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/bytedance/sdk/component/utils/emh;->nb:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/utils/emh;->nb:Ljava/lang/String;

    return-object p0
.end method

.method public static hkl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/emh;->feh(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ":"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method private static nb()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Landroidx/work/impl/utils/d;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static nb(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/emh;->feh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
