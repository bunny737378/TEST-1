.class public Lcom/bytedance/sdk/openadsdk/gl/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/gl/bjc;


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

.method public static bjc()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/bjc$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc$7;-><init>()V

    .line 6
    .line 7
    const-string v1, "disk_log"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    .line 12
    return-void
.end method

.method public static feh()V
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/bjc$3;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/bjc$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/bjc$14;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    const-string p0, "download_gecko_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hkl(Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static nb(Ljava/io/File;)J
    .locals 6

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 25
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 26
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/gl/bjc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb:Lcom/bytedance/sdk/openadsdk/gl/bjc;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/gl/bjc;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb:Lcom/bytedance/sdk/openadsdk/gl/bjc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gl/bjc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb:Lcom/bytedance/sdk/openadsdk/gl/bjc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb:Lcom/bytedance/sdk/openadsdk/gl/bjc;

    return-object v0
.end method

.method public static nb(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static nb(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/bjc$10;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc$10;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public static nb(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/bjc$9;

    move-object v2, v0

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/gl/bjc$9;-><init>(JJJLjava/lang/String;I)V

    const-string v1, "ad_show_cost_time"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/gl/bjc$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/gl/bjc$8;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gl/bjc$8;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/bjc$15;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/bjc$13;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc$13;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public static nb(Ljava/lang/String;Z)V
    .locals 1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/bjc$11;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc$11;-><init>(ZLjava/lang/String;)V

    const-string p0, "img_error_param"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public static nb(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/gl/feh;)V
    .locals 1

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/gl/hkl;->nb(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bme()Lcom/bytedance/sdk/openadsdk/gl/feh/hkl;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/gl/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/feh;Z)V

    return-void
.end method

.method public static nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V
    .locals 1

    const/4 v0, -0x1

    .line 27
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public static nb(Z)V
    .locals 2

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/bjc$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc$12;-><init>(Z)V

    const-string p0, "web_container_reuse"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method


# virtual methods
.method public feh(Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->hkl(Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show_backup_endcard"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bme()Lcom/bytedance/sdk/openadsdk/gl/feh/hkl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gl/bjc$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc$17;-><init>(Lcom/bytedance/sdk/openadsdk/gl/bjc;Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public hkl()V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/bjc$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc$5;-><init>(Lcom/bytedance/sdk/openadsdk/gl/bjc;)V

    const-string v1, "blind_mode_status"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public nb(JJ)V
    .locals 9

    sub-long v6, p3, p1

    .line 14
    new-instance v8, Lcom/bytedance/sdk/openadsdk/gl/bjc$2;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/gl/bjc$2;-><init>(Lcom/bytedance/sdk/openadsdk/gl/bjc;JJJ)V

    const-string p1, "general_label"

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->hkl(Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "express_ad_render"

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bme()Lcom/bytedance/sdk/openadsdk/gl/feh/hkl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gl/bjc$16;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc$16;-><init>(Lcom/bytedance/sdk/openadsdk/gl/bjc;Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/bjc$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gl/bjc$4;-><init>(Lcom/bytedance/sdk/openadsdk/gl/bjc;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "adRevenuePangle"

    if-nez p1, :cond_0

    const-string p1, "You must pass adRevenue json to pangle"

    .line 16
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "device_ad_mediation_platform"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "pangle"

    const-string v2, "You successfully passed the parameters to pangle. The parameters are:"

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/bjc$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc$6;-><init>(Lcom/bytedance/sdk/openadsdk/gl/bjc;Lorg/json/JSONObject;)V

    const-string p1, "ad_revenue"

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "You must pass device_ad_mediation_platform to pangle"

    .line 21
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
