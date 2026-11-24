.class public Lcom/bytedance/sdk/component/utils/uzo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Ljava/lang/String;


# direct methods
.method public static ez(Landroid/content/Context;)I
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    move-object v2, p0

    .line 15
    const/16 v6, 0x24

    .line 16
    .line 17
    const-string v7, "9cefbacb767aeb5548c6ef24f167095c"

    .line 18
    .line 19
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 20
    .line 21
    const-string v4, "b9oMhROVZ8GPf8NUgAI="

    .line 22
    .line 23
    const-string v5, "XOs5tBOsZc6DS8NUgx+JK1Tg"

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public static ez()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/sdk/component/utils/uzo;->ez:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/bytedance/sdk/component/utils/uzo;->ez:Ljava/lang/String;

    return-object v0

    .line 31
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    sput-object v0, Lcom/bytedance/sdk/component/utils/uzo;->ez:Ljava/lang/String;

    return-object v0
.end method
