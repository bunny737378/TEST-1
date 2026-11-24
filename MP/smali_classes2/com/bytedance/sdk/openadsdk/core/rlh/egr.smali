.class public Lcom/bytedance/sdk/openadsdk/core/rlh/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private da:I

.field private final egr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final hxw:Landroid/content/Context;

.field private final qva:Lcom/bytedance/sdk/openadsdk/utils/zzt;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->da:I

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->hxw()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->qva:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->hxw:Landroid/content/Context;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->hxw:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dw()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-lez v2, :cond_1

    int-to-float v2, v2

    goto :goto_1

    .line 160
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    :goto_1
    if-lez v0, :cond_2

    int-to-float v1, v0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->hxw:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/egr;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method public static ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rlh/egr;
    .locals 1

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private ez(ILjava/lang/String;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->agm:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p0, :cond_0

    .line 180
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xwj;-><init>()V

    const/4 v1, 0x2

    .line 141
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->rlh:I

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->da:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rlh/egr$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/egr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/fsy;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;J)V
    .locals 9

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->agm:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->qva:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->agm()J

    move-result-wide v3

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;J)V

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->agm:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 170
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;JJJ)V

    :cond_1
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;JJJ)V
    .locals 13

    .line 171
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->eih()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->da:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez()Lorg/json/JSONObject;

    move-result-object v3

    .line 175
    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "load_ad_time"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlh/egr$3;

    move-object v2, p0

    move-wide v8, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/egr;Lorg/json/JSONObject;JJJ)V

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move-object/from16 p7, v1

    move-wide p2, v10

    move-object/from16 p6, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    const/16 p0, 0xf4

    .line 177
    const-string v0, "f94e5a58736a71e7347a0a63aeaa0152"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v2, "fvY9hwaveuaEZthciDyhJlrpKIc="

    const-string v3, "Ses9mhGoSMOsRdZZuBitLQ=="

    move/from16 p5, p0

    move-object/from16 p6, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xn()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v0

    .line 148
    iget-object v0, v0, Lp09;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    move-result v0

    .line 150
    sget-boolean v1, Ldma;->z:Z

    if-eqz v1, :cond_1

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->egr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->czb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    move-result-object v0

    .line 153
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lsw8;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lsw8;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 155
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->ez(Lsw8;Liu8;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->cvl()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bi()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 39
    .line 40
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fvk;->hxw()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "onAdLoad: net work response duration = "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->qva:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->agm()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "run in  "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "ExpressAdLoadManager"

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rlh/egr$2;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/egr;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    const/4 p1, -0x3

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x8

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/egr;ILjava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/egr;Lcom/bytedance/sdk/openadsdk/core/model/dsk;J)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;J)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/egr;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/qva;)V
    .locals 1
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/qva;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->qva:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->egr()V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->da:I

    .line 135
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 137
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 138
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->agm:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
