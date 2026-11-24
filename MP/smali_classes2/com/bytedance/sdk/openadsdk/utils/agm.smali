.class public Lcom/bytedance/sdk/openadsdk/utils/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static agm:Ljava/lang/Boolean;

.field private static da:Ljava/lang/Boolean;

.field private static egr:Ljava/lang/Boolean;

.field public static ez:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;"
        }
    .end annotation
.end field

.field private static hxw:Ljava/lang/Boolean;

.field private static volatile qva:Lcom/bytedance/sdk/component/cg/hxw/egr;

.field private static wuh:Ljava/lang/Boolean;


# direct methods
.method public static agm()Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->egr:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "iab_history_v2_enabled"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->egr:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    const/16 v6, 0x50

    .line 26
    .line 27
    const-string v7, "4095fb124e1f004aba1c0bdc6e8ede10"

    .line 28
    .line 29
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 30
    .line 31
    const-string v4, "euoYgQqweg=="

    .line 32
    .line 33
    const-string v5, "Uv0ElAGUYNSURcVEukOFJlrsIZAH"

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static egr()Z
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->da:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "progress_bar_fix"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->da:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v2, v0

    .line 29
    const/16 v6, 0x5c

    .line 30
    .line 31
    const-string v7, "637f285016412613a01d8786c022a334"

    .line 32
    .line 33
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 34
    .line 35
    const-string v4, "euoYgQqweg=="

    .line 36
    .line 37
    const-string v5, "XuAslw+5WdWPTcVYnwKCKUnIJI0="

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static ez()Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->wuh:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "net_opt_multiple_domain_retry"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->wuh:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v2, v0

    .line 29
    const/16 v6, 0x23

    .line 30
    .line 31
    const-string v7, "f4498df8cf50368f498af6ca88dfbf30"

    .line 32
    .line 33
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 34
    .line 35
    const-string v4, "euoYgQqweg=="

    .line 36
    .line 37
    const-string v5, "XuAslw+5RNKMXt5NgBSEJ1bvJJsxuX3VmQ=="

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public static hxw()Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->agm:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "lp_optimize"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->agm:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    const/16 v6, 0x44

    .line 26
    .line 27
    const-string v7, "89ba956be2dbdd33b74cb48ee4c8d84b"

    .line 28
    .line 29
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 30
    .line 31
    const-string v4, "euoYgQqweg=="

    .line 32
    .line 33
    const-string v5, "XuAslw+5R8KXZuc="

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static qva()Lcom/bytedance/sdk/component/cg/hxw/egr;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->qva:Lcom/bytedance/sdk/component/cg/hxw/egr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->qva:Lcom/bytedance/sdk/component/cg/hxw/egr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/cg/hxw/egr;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/cg/hxw/egr;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "net_multi_domain_config"

    .line 14
    .line 15
    sget-object v2, Lcom/bytedance/sdk/openadsdk/dsk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v2, "enable"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_1
    iput-boolean v3, v1, Lcom/bytedance/sdk/component/cg/hxw/egr;->ez:Z

    .line 38
    .line 39
    const-string v2, "fail_count"

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lcom/bytedance/sdk/component/cg/hxw/egr;->wuh:I

    .line 48
    .line 49
    const-string v2, "interval"

    .line 50
    .line 51
    const-wide/32 v3, 0x1b7740

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v1, Lcom/bytedance/sdk/component/cg/hxw/egr;->hxw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v2, v0

    .line 63
    const/16 v6, 0x8c

    .line 64
    .line 65
    const-string v7, "679a502f0d09340346902d499a81bae1"

    .line 66
    .line 67
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 68
    .line 69
    const-string v4, "euoYgQqweg=="

    .line 70
    .line 71
    const-string v5, "XOs5uwaoTciNS95Trx6uLlLp"

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/agm;->qva:Lcom/bytedance/sdk/component/cg/hxw/egr;

    .line 80
    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->qva:Lcom/bytedance/sdk/component/cg/hxw/egr;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->qva:Lcom/bytedance/sdk/component/cg/hxw/egr;

    .line 87
    .line 88
    return-object v0
.end method

.method public static wuh()Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->hxw:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "lp_redirect_monitor"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/agm;->hxw:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    const/16 v6, 0x33

    .line 26
    .line 27
    const-string v7, "b593a32f48096312ae35cb929260f237"

    .line 28
    .line 29
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 30
    .line 31
    const-string v4, "euoYgQqweg=="

    .line 32
    .line 33
    const-string v5, "Uv0Amg21fciSb9lcjh2lLA=="

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method
