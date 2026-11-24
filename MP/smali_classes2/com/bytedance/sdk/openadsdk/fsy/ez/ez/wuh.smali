.class public Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;


# instance fields
.field protected ez:Ljava/lang/String;

.field private final hxw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected wuh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->hxw:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez:Ljava/lang/String;

    .line 12
    .line 13
    const-string p0, "====tag==="

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, p1

    .line 71
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cmv;)Landroid/content/Intent;
    .locals 6

    .line 285
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->agm()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 289
    :cond_0
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->cvl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 291
    const-string v1, "overlay"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->wuh()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->hxw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "callerId"

    if-eqz v1, :cond_2

    .line 293
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->hxw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->ez(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/16 v4, 0x165

    .line 296
    const-string v5, "0033b91dc7528eacf1e3d184b6ce19ef"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const-string v2, "fN4JmhSyRciBTtJPohS3"

    const-string v3, "XOs5sjOVZ9OFRMM="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/core/model/cmv;)Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/model/cmv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 298
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 299
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 300
    const-string v2, "oem_vendor_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->da()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    const-string p2, "from_web"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    const-string p1, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ka()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    const-string p0, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x1ac

    .line 304
    const-string v7, "26d35311c3835937f174ef665af13609"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const-string v4, "fN4JmhSyRciBTtJPohS3"

    const-string v5, "XOs5sBuoRMaQ"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$1;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "store_open"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nn()I

    move-result v1

    if-nez v1, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pwj()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "auto_click"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nn()I

    move-result p1

    if-nez p1, :cond_2

    .line 256
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->wuh:I

    const/16 p1, 0xb

    if-ge p0, p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "dpl_probability_jump"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.method private static ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    .locals 6

    .line 258
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "gp_mini_card_status"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$3;

    invoke-direct {v5, p0, p3}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$3;-><init>(Lorg/json/JSONObject;I)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x10a

    .line 259
    const-string v5, "0cc3f062a9459242bbb08d848f651826"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const-string v2, "fN4JmhSyRciBTtJPohS3"

    const-string v3, "Tv4plBe5SMmEedJTiDS2LVX6"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "com.android.vending"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v5, "_landingpage"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    move-object v5, v0

    .line 32
    new-instance v6, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v0, "from_web"

    .line 38
    .line 39
    move/from16 v7, p5

    .line 40
    .line 41
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v7, v0

    .line 47
    const/16 v11, 0x50

    .line 48
    .line 49
    const-string v12, "2197032e7cd791ceb9e2b2b5384065b2"

    .line 50
    .line 51
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    .line 52
    .line 53
    const-string v9, "fN4JmhSyRciBTtJPohS3"

    .line 54
    .line 55
    const-string v10, "XOE5miSzZsCMT+dRjQiCMWvvLp4Cu2zpgUfSfIIVlTpX"

    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v7, 0x1

    .line 65
    const/high16 v8, 0x10000000

    .line 66
    .line 67
    const-string v9, "android.intent.action.VIEW"

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct {v0, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v10, v0

    .line 95
    const/16 v14, 0x5f

    .line 96
    .line 97
    const-string v15, "e52dd8b9d15bfb7d25f9ae3ab67d9137"

    .line 98
    .line 99
    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    .line 100
    .line 101
    const-string v12, "fN4JmhSyRciBTtJPohS3"

    .line 102
    .line 103
    const-string v13, "XOE5miSzZsCMT+dRjQiCMWvvLp4Cu2zpgUfSfIIVlTpX"

    .line 104
    .line 105
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v10, 0x0

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v11, "market://details?id="

    .line 125
    .line 126
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/high16 v12, 0x10000

    .line 142
    .line 143
    invoke-virtual {v11, v0, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 162
    .line 163
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 164
    .line 165
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_2

    .line 182
    .line 183
    new-instance v0, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    instance-of v2, v1, Landroid/app/Activity;

    .line 195
    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    .line 209
    .line 210
    return v7

    .line 211
    :cond_4
    return v10

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    const/16 v1, 0x82

    .line 214
    .line 215
    const-string v2, "05866266503f1edca4dab4d7aadc8dd7"

    .line 216
    .line 217
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    .line 218
    .line 219
    const-string v4, "fN4JmhSyRciBTtJPohS3"

    .line 220
    .line 221
    const-string v5, "XOE5miSzZsCMT+dRjQiCMWvvLp4Cu2zpgUfSfIIVlTpX"

    .line 222
    .line 223
    move-object/from16 p0, v0

    .line 224
    .line 225
    move/from16 p4, v1

    .line 226
    .line 227
    move-object/from16 p5, v2

    .line 228
    .line 229
    move-object/from16 p1, v3

    .line 230
    .line 231
    move-object/from16 p2, v4

    .line 232
    .line 233
    move-object/from16 p3, v5

    .line 234
    .line 235
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "gotoGooglePlayByPackageNameAndUrl error"

    .line 239
    .line 240
    const-string v2, "gotoGooglePlay"

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return v10
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Z)Z
    .locals 16

    move-object/from16 v6, p1

    const/4 v7, 0x0

    if-eqz p0, :cond_6

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->erj()Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->erj()Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->rlh()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->erj()Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->cvl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    .line 262
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->erj()Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    move-result-object v8

    .line 263
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->tk()Lorg/json/JSONObject;

    move-result-object v9

    .line 265
    const-string v0, "from_web"

    move/from16 v1, p2

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    const-string v0, "is_w2a"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ka()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "gp_mini_card_status"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$4;

    invoke-direct {v5, v9}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$4;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 268
    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cmv;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 269
    invoke-static {v9, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    return v7

    .line 270
    :cond_0
    instance-of v1, v6, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 271
    move-object v1, v6

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wq;->ez(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 272
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ux;->ez()Lcom/bytedance/sdk/openadsdk/core/ux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ux;->egr()Lcom/bytedance/sdk/openadsdk/utils/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/ez;->wuh()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 273
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wq;->ez(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object v1, v6

    .line 274
    :cond_3
    :goto_0
    instance-of v4, v1, Landroid/app/Activity;

    if-nez v4, :cond_4

    const/4 v0, -0x5

    .line 275
    invoke-static {v9, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    return v7

    .line 276
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 277
    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_5

    .line 278
    :try_start_1
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 279
    invoke-static {v9, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    move-object v10, v0

    .line 280
    :try_start_2
    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const-string v12, "fN4JmhSyRciBTtJPohS3"

    const-string v13, "WO8juhO5Z+WZbedwhR+pC1r8KQ=="

    const-string v15, "d3fff2c07ef4f3509e9fa2f245bd0f63"

    const/16 v14, 0x149

    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x3

    .line 281
    invoke-static {v9, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    return v7

    :cond_5
    const/4 v0, -0x4

    .line 282
    invoke-static {v9, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v7

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x14d

    .line 283
    const-string v6, "3b106a7a77852b302a93e5a97dcd54c9"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const-string v3, "fN4JmhSyRciBTtJPohS3"

    const-string v4, "WO8juhO5Z+WZbedwhR+pC1r8KQ=="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    return v7
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->erj()Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->erj()Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    move-result-object p0

    .line 319
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->egr()Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Z
    .locals 0

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 8

    .line 305
    const-string v0, "market"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 306
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 307
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string v4, "details"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    .line 310
    :cond_0
    const-string v4, "http"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 311
    :cond_1
    const-string v4, "play.google.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "market.android.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 312
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "webstoreredirect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 314
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_3
    return v5

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x1d5

    .line 315
    const-string v7, "2a9a6279c23808ba612fb67674306cfa"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const-string v4, "fN4JmhSyRciBTtJPohS3"

    const-string v5, "Uv0Kmgy7ZcKwRtZEowONKUnlKIE2rmU="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    return v1
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Z)Z
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->erj()Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->cvl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->rlh()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "from_web"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "gp_mini_card_success"

    .line 50
    .line 51
    invoke-static {p0, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    move-object v4, p0

    .line 58
    :try_start_2
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    .line 59
    .line 60
    const-string v6, "fN4JmhSyRciBTtJPohS3"

    .line 61
    .line 62
    const-string v7, "VP4omyGlRsKN"

    .line 63
    .line 64
    const-string v9, "709ef4f7fe4d98c7651182c757512a57"

    .line 65
    .line 66
    const/16 v8, 0x176

    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return v3

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->qva()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->cg()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ka()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->ez()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/da;->hxw()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/da;->hxw()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v2, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/core/model/cmv;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->cvl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v7, 0x1

    .line 153
    move-object v4, p0

    .line 154
    move-object v2, p1

    .line 155
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/ez;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILjava/util/Map;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$5;

    .line 160
    .line 161
    const-string p2, "task_oem_store"

    .line 162
    .line 163
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$5;-><init>(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    return p0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    move-object v2, p0

    .line 173
    const/16 v6, 0x19d

    .line 174
    .line 175
    const-string v7, "6f85dbca38bcd3dbdcd87d97066dc707"

    .line 176
    .line 177
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    .line 178
    .line 179
    const-string v4, "fN4JmhSyRciBTtJPohS3"

    .line 180
    .line 181
    const-string v5, "VP4omyGlRsKN"

    .line 182
    .line 183
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "GPDownLoader"

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return v1
.end method


# virtual methods
.method public ez()Landroid/content/Context;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->hxw:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->hxw:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->wuh:I

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cvl()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 249
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)Z

    move-result p0

    return p0
.end method

.method public hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/da;->ez()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/da;->hxw()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z
    .locals 12

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzw()Lcom/bytedance/sdk/openadsdk/core/model/nx;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_0

    return v9

    .line 197
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 198
    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/Map;)V

    .line 199
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->ez()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result v4

    const/4 v6, 0x1

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/ez;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILjava/util/Map;Z)Z

    move-result v1

    move-object v10, v5

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    return v11

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez:Ljava/lang/String;

    move-object v2, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->wuh()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez:Ljava/lang/String;

    const-string v1, "open_fallback_url"

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v10, v3}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    return v11

    :cond_2
    return v9
.end method
