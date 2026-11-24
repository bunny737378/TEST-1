.class public Lcom/bytedance/sdk/openadsdk/utils/wq;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static synthetic ez(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;
    .locals 0

    .line 111
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wq;->wuh(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Z
    .locals 6

    .line 1
    instance-of p3, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p0

    .line 6
    check-cast p3, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wq;->ez(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ux;->ez()Lcom/bytedance/sdk/openadsdk/core/ux;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ux;->egr()Lcom/bytedance/sdk/openadsdk/utils/ez;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/utils/ez;->wuh()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wq;->ez(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object p0, p3

    .line 37
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    const/4 p0, 0x0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wq;->ez(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p3, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v1, "android.intent.action.VIEW"

    .line 62
    .line 63
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p0, "deeplink_url"

    .line 75
    .line 76
    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p3, "jsb_deeplink"

    .line 85
    .line 86
    invoke-virtual {v4, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x1

    .line 94
    move-object v1, p1

    .line 95
    move-object v2, p2

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/ez;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILjava/util/Map;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Z
    .locals 2

    .line 101
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 102
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wq;->ez(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ux;->ez()Lcom/bytedance/sdk/openadsdk/core/ux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ux;->egr()Lcom/bytedance/sdk/openadsdk/utils/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/ez;->wuh()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wq;->ez(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v0, 0x0

    if-nez p0, :cond_3

    return v0

    .line 106
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rek;->ez(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p0, 0x5

    .line 108
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/wq;->wuh(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;)V

    return v0

    .line 110
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/wq;->wuh(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 0

    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static wuh(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;
    .locals 1

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;-><init>()V

    .line 70
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 72
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(I)V

    const/4 p0, 0x0

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(Z)V

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh(I)V

    return-object v0
.end method

.method private static wuh(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    instance-of p1, p0, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/wq$1;

    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/wq$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1, p4}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    const/16 v4, 0x5a

    .line 36
    .line 37
    const-string v5, "4cf7e2c41498a52fb8b8221cde5192ec"

    .line 38
    .line 39
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 40
    .line 41
    const-string v2, "dP4omzaoYMuT"

    .line 42
    .line 43
    const-string v3, "UfsghSypfeWSRcBOiQM="

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wq;->wuh(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->hxw(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method
