.class public Lcom/bytedance/sdk/openadsdk/core/hxw/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hxw/ez$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private final cg:Z

.field private cvl:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

.field private final da:Landroid/content/Context;

.field private egr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

.field private final fvk:I

.field private hxw:Ljava/lang/String;

.field private ka:J

.field private final nx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/qva;

.field private qva:J

.field private final rek:Landroid/view/View$OnAttachStateChangeListener;

.field private rlh:Z

.field private tk:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

.field private final ux:I

.field private vu:Z

.field protected wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private ze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/hxw/qva;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->hxw:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->qva:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->vu:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->fvk:I

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ux:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ze:I

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rek:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->da:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/qva;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->vu:Z

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cg:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rlh:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rlh:Z

    return p0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->da:Landroid/content/Context;

    return-object p0
.end method

.method private cvl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ppv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->vu:Z

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;I)I
    .locals 0

    .line 244
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ze:I

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->egr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private ez(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/rlh;
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 247
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/rlh;

    if-eqz v2, :cond_1

    .line 248
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rlh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v4, 0x24e

    .line 249
    const-string v5, "93898ee85345813a4e71993ac1472d31"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v2, "ee8jmwauSNOPR/ZZ"

    const-string v3, "XecjkSaxedOZfN5Ymw=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;
    .locals 1

    .line 242
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->da:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->hxw:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 213
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->vu:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rek:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 216
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->vu:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rek:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 218
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/lbt$ez;)V

    return-void
.end method

.method private ez(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxw/qva$ez;)V
    .locals 6

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/tk;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxw/qva$ez;)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->qva:J

    .line 225
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 226
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 228
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 232
    :try_start_2
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v2, "ee8jmwauSNOPR/ZZ"

    const-string v3, "VOAenQyrT9KO"

    const-string v5, "4414d7f8e4a0189a490921af0e2ffefa"

    const/16 v4, 0xd3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :goto_0
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->hxw:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 235
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/uzo/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v4, 0xd9

    .line 236
    const-string v5, "b62fbcb0270283f7ecaf8eadde985820"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v2, "ee8jmwauSNOPR/ZZ"

    const-string v3, "VOAenQyrT9KO"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->egr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p0, :cond_2

    .line 239
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 240
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jwj()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 241
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxw/qva$ez;)V
    .locals 0

    .line 199
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxw/qva$ez;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;ZLcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 8
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/rlh/rek;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jsp;->ez()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->tk()Lcom/bytedance/sdk/openadsdk/core/hxw/qva$ez;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClosedListenerKey(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/hxw/qva$ez;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$3;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/wuh/hxw;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cg:Z

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/rlh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->da:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/qva;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->ez()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlh;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/rlh;->setAdType(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$4;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v3, p2

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxw/qva$ez;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh;->setCallback(Lcom/bytedance/sdk/openadsdk/core/rlh$ez;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v3, p2

    .line 83
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/qva;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->ez()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$5;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxw/qva$ez;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v3, 0x1

    .line 98
    move-object v5, v1

    .line 99
    move-object v1, v4

    .line 100
    move v4, p0

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/go;->ez(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/go$wuh;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v1

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/view/View;)Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->da:Landroid/content/Context;

    .line 113
    .line 114
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlh/qva;

    .line 115
    .line 116
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->hxw:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {v1, p0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlh/qva;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$6;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/rlh/qva;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rlh/da;

    .line 145
    .line 146
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->da:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->hxw:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlh/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$7;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 168
    .line 169
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lqw8;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/rlh/da;)V

    .line 188
    .line 189
    .line 190
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cg:Z

    .line 191
    .line 192
    if-nez p0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/rlh;->setNeedCheckingShow(Z)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
.end method

.method private ez(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xqa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->uzo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva(Z)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->hxw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hr()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    .line 222
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$ez;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$ez;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->wuh(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Z)Z
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rlh:Z

    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ze:I

    return p0
.end method

.method private ppv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->egr()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl()V

    return-void
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/rlh/rek;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    return-object p0
.end method

.method private tk()Lcom/bytedance/sdk/openadsdk/core/hxw/qva$ez;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->hxw:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;ZLcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->wuh(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 6

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->qva:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->qva:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 77
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->qva:J

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->hxw:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/egr/qva;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x23e

    .line 79
    const-string v5, "041fca8c1e2649324e1ea5e3c8425cc4"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v2, "ee8jmwauSNOPR/ZZ"

    const-string v3, "Ses9mhGoSMOzQthKuBitLQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    const-string p0, "PAGBannerAdImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private wuh(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->qva:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->qva:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->qva:J

    .line 27
    .line 28
    sub-long/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->qva:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->hxw:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const/16 v4, 0x22f

    .line 49
    .line 50
    const-string v5, "cd563a3c6b2354794da64aec179e18b7"

    .line 51
    .line 52
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 53
    .line 54
    const-string v2, "ee8jmwauSNOPR/ZZ"

    .line 55
    .line 56
    const-string v3, "Ses9mhGoXs6OTthKqh6jPUjNJZQNu2zDoU7kVYMG"

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "PAGBannerAdImpl"

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->qva:J

    .line 9
    .line 10
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->wuh()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public da()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ze:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->agm()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public egr()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->qva:J

    .line 6
    .line 7
    return-void
.end method

.method public ez()Landroid/view/View;
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->da:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 212
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    if-eqz p0, :cond_0

    .line 205
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 206
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/cg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/cg;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->egr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 207
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/cg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/cg;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->egr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 209
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/ez/ez/wuh;)V
    .locals 6

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 251
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ka:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 252
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ka:J

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    if-eqz v1, :cond_0

    .line 254
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Lcom/bytedance/sdk/openadsdk/ez/ez/wuh;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public hxw()Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->getVideoModel()Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public qva()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->da()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rek:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const/16 v4, 0x260

    .line 18
    .line 19
    const-string v5, "0102ad97b22979030a6c8d89a3e67dad"

    .line 20
    .line 21
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 22
    .line 23
    const-string v2, "ee8jmwauSNOPR/ZZ"

    .line 24
    .line 25
    const-string v3, "X+s+gRGzcA=="

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public rlh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->ez()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public wuh()Z
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    return p0
.end method
