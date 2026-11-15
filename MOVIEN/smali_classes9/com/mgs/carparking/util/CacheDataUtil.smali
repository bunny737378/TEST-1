.class public Lcom/mgs/carparking/util/CacheDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/TimeUtil;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/mgs/carparking/util/TimeUtil;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x927c0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/TimeUtil;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/mgs/carparking/util/TimeUtil;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x1499700

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->k0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mgs/carparking/background/Util;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/mgs/carparking/background/Cache;->e(Landroid/content/Context;)Lcom/mgs/carparking/background/CacheManager;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/mgs/carparking/background/CacheManager;->c(Ljava/lang/String;)Lcom/mgs/carparking/background/CacheManager;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, p1}, Lcom/mgs/carparking/background/CacheManager;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/TimeUtil;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->H0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mgs/carparking/background/Util;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mgs/carparking/background/Cache;->e(Landroid/content/Context;)Lcom/mgs/carparking/background/CacheManager;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/background/CacheManager;->c(Ljava/lang/String;)Lcom/mgs/carparking/background/CacheManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lcom/mgs/carparking/background/CacheManager;->d(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/TimeUtil;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->X0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mgs/carparking/util/UserUtils;->Y0(Z)V

    .line 4
    return-void
.end method
