.class public Lcom/bytedance/sdk/openadsdk/ux/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/ux/agm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static agm()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/agm$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ux/agm$7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disk_log"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ez(Ljava/io/File;)J
    .locals 6

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 79
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 80
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/ux/agm;
    .locals 2

    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez:Lcom/bytedance/sdk/openadsdk/ux/agm;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/bytedance/sdk/openadsdk/ux/agm;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez:Lcom/bytedance/sdk/openadsdk/ux/agm;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ux/agm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ux/agm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez:Lcom/bytedance/sdk/openadsdk/ux/agm;

    .line 74
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 75
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez:Lcom/bytedance/sdk/openadsdk/ux/agm;

    return-object v0
.end method

.method public static ez(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static ez(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/agm$10;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm$10;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public static ez(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ux/agm$9;

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/ux/agm$9;-><init>(JJJLjava/lang/String;I)V

    const-string p0, "ad_show_cost_time"

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ux/agm$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ux/agm$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ux/agm$8;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ux/agm$8;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)V
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/agm$15;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    :cond_0
    return-void
.end method

.method public static ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/agm$13;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/ux/agm$13;-><init>(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public static ez(Ljava/lang/String;Z)V
    .locals 1

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/agm$11;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/ux/agm$11;-><init>(ZLjava/lang/String;)V

    const-string p0, "img_error_param"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public static ez(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/ux/wuh;)V
    .locals 1

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/ux/hxw;->ez(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->egr()Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/wuh;Z)V

    return-void
.end method

.method public static ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V
    .locals 1

    const/4 v0, -0x1

    .line 81
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public static ez(Z)V
    .locals 2

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/agm$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/agm$12;-><init>(Z)V

    const-string p0, "web_container_reuse"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/ux/ez/agm;)Z
    .locals 0

    .line 13
    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static wuh()V
    .locals 2

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/agm$3;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ux/agm$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->wuh(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/agm$14;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/agm$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "download_gecko_start"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public ez(JJ)V
    .locals 8

    sub-long v6, p3, p1

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/agm$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/ux/agm$2;-><init>(Lcom/bytedance/sdk/openadsdk/ux/agm;JJJ)V

    const-string p0, "general_label"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/ux/ez/agm;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->hxw(Lcom/bytedance/sdk/openadsdk/ux/ez/agm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    const-string v0, "express_ad_render"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->egr()Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ux/agm$16;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm$16;-><init>(Lcom/bytedance/sdk/openadsdk/ux/agm;Lcom/bytedance/sdk/openadsdk/ux/ez/agm;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/agm$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ux/agm$4;-><init>(Lcom/bytedance/sdk/openadsdk/ux/agm;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    :cond_0
    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "adRevenuePangle"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "You must pass adRevenue json to pangle"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "device_ad_mediation_platform"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "pangle"

    .line 30
    .line 31
    const-string v2, "You successfully passed the parameters to pangle. The parameters are:"

    .line 32
    .line 33
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/agm$6;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm$6;-><init>(Lcom/bytedance/sdk/openadsdk/ux/agm;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "ad_revenue"

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "You must pass device_ad_mediation_platform to pangle"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public hxw()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/agm$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/agm$5;-><init>(Lcom/bytedance/sdk/openadsdk/ux/agm;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "blind_mode_status"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/ux/ez/agm;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->hxw(Lcom/bytedance/sdk/openadsdk/ux/ez/agm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    const-string v0, "show_backup_endcard"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->egr()Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ux/agm$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm$17;-><init>(Lcom/bytedance/sdk/openadsdk/ux/agm;Lcom/bytedance/sdk/openadsdk/ux/ez/agm;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method
