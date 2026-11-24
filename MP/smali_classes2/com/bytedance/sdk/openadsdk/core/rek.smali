.class public Lcom/bytedance/sdk/openadsdk/core/rek;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rek$ez;
    }
.end annotation


# static fields
.field private static volatile ez:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static hxw:I = -0x1

.field private static volatile wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/zqm<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static egr()Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/wuh/agm;->ez()Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez()Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static ez()Landroid/content/Context;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rek;->ez:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh(Landroid/content/Context;)V

    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rek;->ez:Landroid/content/Context;

    return-object v0
.end method

.method public static ez(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/zqm<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/rek;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsk;

    .line 13
    .line 14
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/rek;->ez:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dsk;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 27
    .line 28
    return-object v0
.end method

.method public static wuh()I
    .locals 1

    .line 58
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw:I

    if-gez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw:I

    .line 61
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw:I

    return v0
.end method

.method public static wuh(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rek;->ez:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/rek;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rek;->ez:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/rek;->ez:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/rek;->ez:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek$ez;->ez()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/rek;->ez:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    move-object v2, p0

    .line 38
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 39
    .line 40
    const-string v4, "cuA5kBGyaMujRdlJjRiuLUk="

    .line 41
    .line 42
    const-string v5, "SOs5tgyyfcKYXg=="

    .line 43
    .line 44
    const-string v7, "02d5300dddf56497004efa19ec84e077"

    .line 45
    .line 46
    const/16 v6, 0x46

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    monitor-exit v1

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method
