.class public Lcom/bytedance/sdk/openadsdk/core/bjc;
.super Lcom/bytedance/sdk/openadsdk/core/bw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bjc$nb;
    }
.end annotation


# static fields
.field private static volatile nb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private feh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bw;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3000

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc;->feh:I

    .line 8
    return-void
.end method

.method private cc(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    const-string v0, "BiddingTokenGenerator"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private fn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    const-string v0, "BiddingTokenGenerator"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private icm(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    const-string v0, "BiddingTokenGenerator"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private mr(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "adx_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc;->feh:I

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc;->mr(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private nb(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 66
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/bjc$4;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bjc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc;IILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "bid_tok_len_over_lim"

    const/4 p2, 0x0

    invoke-static {p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method private static nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    move-result v0

    const-string v1, "is_init"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fn()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->kn()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "version"

    .line 7
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "param"

    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "abtest"

    .line 9
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "language"

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz;->feh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_sdk_version"

    const-string v1, "7.9.1.0"

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "package_name"

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_data"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v4, "ts"

    .line 15
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "key_ipv6"

    const-string v1, "ttopenadsdk"

    const-string v4, ""

    .line 16
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v1, "ipv6"

    .line 18
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v0, "key_ipv4"

    .line 19
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ipv4"

    .line 21
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    const-string v0, "adx_id"

    .line 22
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tma()Ljava/lang/String;

    move-result-object p2

    const-string v0, "target_region"

    .line 24
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_5

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "banner"

    .line 27
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->on()Z

    move-result p2

    const-string v0, "app_reg"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p2

    const-string v0, "apk-sign"

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->uym()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screen_scale"

    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->on(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "app_set_id_scope"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bjc;->feh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_set_id"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bjc;->hkl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "installed_source"

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bjc;->bjc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->nb()J

    move-result-wide v4

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    const-string v2, "app_running_time"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "js_render_ver"

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->hkl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "js_render_v3_ver"

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->bjc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gp_v_name"

    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gp_v_code"

    .line 40
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->on(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "vendor"

    .line 41
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "model"

    .line 42
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_agent_device"

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_agent_webview"

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sys_compiling_time"

    .line 45
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bz;->feh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screen_height"

    .line 46
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "screen_width"

    .line 47
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rom_version"

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/if;->nb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "carrier_name"

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kn;->nb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_version"

    .line 50
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "conn_type"

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->cc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "boot"

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->if(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lorg/json/JSONObject;)V

    const-string p1, "board"

    .line 55
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timezone"

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->qqv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_city"

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->pk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cpu_num"

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fn;->feh()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->cc(Landroid/content/Context;)F

    move-result p1

    float-to-double v0, p1

    const-string p1, "density"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb(Lorg/json/JSONObject;)V

    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb(Lorg/json/JSONObject;)V

    .line 62
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/cc;->nb(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 63
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/emh;->nb(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "is_multi"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/cc;->feh(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb()Lcom/bytedance/sdk/openadsdk/on/feh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 8

    const-string v0, ""

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "getBiddingToken"

    .line 70
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->fn(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc;->icm(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->gg()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->on()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const v2, 0x9c7c

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bjc()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2717

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->icm()Z

    move-result v2

    if-nez v2, :cond_4

    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2718

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x271b

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 83
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_0

    .line 84
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bw;->on(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->yl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2716

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    .line 86
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 87
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 88
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc;->cc(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->mr()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->mr()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 90
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2714

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 91
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 92
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc;->cc(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 93
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    return-void

    .line 94
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb()V

    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bjc$nb;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bjc;->nb:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v2, :cond_9

    move v2, v4

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bjc$nb;-><init>(Z)V

    .line 96
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bjc$nb;->nb()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/bjc;->nb:Ljava/util/ArrayList;

    .line 98
    :cond_a
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/bjc;->nb:Ljava/util/ArrayList;

    const/4 v6, -0x1

    if-eqz v5, :cond_b

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/bjc;->nb:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    goto :goto_2

    :cond_b
    move v5, v6

    .line 100
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/bjc;->feh:I

    if-le v4, v7, :cond_d

    if-gez v6, :cond_c

    move v6, v4

    :cond_c
    if-ltz v5, :cond_d

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bjc;->nb:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    .line 103
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 104
    :cond_d
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_e

    const-string v1, "target_region"

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tma()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_e
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc;->fn(Ljava/lang/String;)V

    if-ltz v6, :cond_f

    .line 108
    invoke-direct {p0, v6, v4, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bjc;->nb(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    return-void

    .line 109
    :catchall_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x271a

    const-string v3, "unknow error"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    const/4 p2, 0x4

    .line 110
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bw;->nb(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 111
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc;->cc(Ljava/lang/String;)V

    return-void
.end method

.method public nb()Z
    .locals 4

    const/4 v0, 0x0

    .line 67
    sget-object v1, Lcom/bytedance/sdk/openadsdk/pk/feh;->nb:Lcom/bytedance/sdk/openadsdk/pk/feh$nb;

    const-string v2, "bid_tok_con"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/pk/feh$nb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "en_m_l"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/bjc;->feh:I

    .line 68
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc;->feh:I

    const-string v2, "enable"

    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method
