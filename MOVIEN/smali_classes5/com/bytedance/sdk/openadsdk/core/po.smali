.class public Lcom/bytedance/sdk/openadsdk/core/po;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/po$nb;
    }
.end annotation


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private bme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

.field private cc:J

.field private final ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private feh:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

.field private final fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

.field private final hkl:Landroid/content/Context;

.field private final icm:Lcom/bytedance/sdk/openadsdk/bjc/uym;

.field private jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

.field private mr:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

.field private final nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final on:Ljava/lang/String;

.field private uym:Lcom/bytedance/sdk/openadsdk/nb/feh/on;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/nb/feh/nb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bme:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/uym;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->icm:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bjc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->hkl:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/po;->on:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x4

    .line 41
    .line 42
    if-ne p2, p3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 49
    :cond_0
    return-void
.end method

.method private bjc(Landroid/view/ViewGroup;)V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bme:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 3
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bme:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const-string v5, "image_view"

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 12
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->cc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->hkl:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->hkl:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v1, :cond_5

    const-string v2, "dynamic_show_type"

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lorg/json/JSONObject;

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->on:Ljava/lang/String;

    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :goto_1
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    .line 26
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/po;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/po;->feh()V

    return-void
.end method

.method private bme(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/cc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/cc;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/cc;

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/po;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private feh()V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->cc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/po;->cc:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/po;->on:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/po;->icm:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 21
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->cc:J

    :cond_0
    return-void
.end method

.method private feh(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/po$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/po$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/po;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/to;->nb(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/to$feh;Ljava/util/List;)V

    return-void
.end method

.method private feh(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/nb/feh/on;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/nb/feh/on;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/po;->uym:Lcom/bytedance/sdk/openadsdk/nb/feh/on;

    .line 2
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/po$nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->icm:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/po$nb;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/uym;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bme:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bme:Ljava/util/List;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V

    return-void
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/core/hkl/feh;Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    move-result-object v0

    .line 10
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    if-eqz v1, :cond_0

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/icm/icm;)V

    .line 12
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/icm/cc;)V

    .line 13
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/po$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/po$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/po;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/bme;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 18
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh;)V

    :cond_3
    return-void
.end method

.method private hkl(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/nb/feh/on;)Lcom/bytedance/sdk/openadsdk/core/cc;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/nb/feh/on;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/cc;"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/po;->uym:Lcom/bytedance/sdk/openadsdk/nb/feh/on;

    .line 2
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/po$nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->icm:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/po$nb;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/uym;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bme:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/po;->bme(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/cc;

    move-result-object p5

    if-nez p5, :cond_0

    .line 4
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/cc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->hkl:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/cc;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/cc;->nb()V

    .line 7
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/cc;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bme:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0x1f000042

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 10
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/cc;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/po;)Lcom/bytedance/sdk/openadsdk/nb/feh/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    return-object p0
.end method

.method private hkl(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->icm:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hg;->nb(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/bjc/uym;->nb(JF)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/po;)Lcom/bytedance/sdk/openadsdk/nb/feh/on;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->uym:Lcom/bytedance/sdk/openadsdk/nb/feh/on;

    return-object p0
.end method

.method private nb(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->hkl:Landroid/content/Context;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/po;->on:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/icm/icm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/po;->on:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    .line 22
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->mr:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bjc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    .line 27
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/po$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/po$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/po;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->hkl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/po;->on:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/icm/cc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    goto :goto_2

    .line 30
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->hkl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/po;->on:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 31
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->mr:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 32
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->feh:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 33
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bjc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 34
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/po$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/po$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/po;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;)V

    return-void
.end method

.method private nb(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bjc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 70
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bjc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 73
    check-cast v0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->nb(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->icm:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hg;->nb(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/uym;->nb(JF)V

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->cc:J

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/po;->bjc(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->uym:Lcom/bytedance/sdk/openadsdk/nb/feh/on;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bjc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 77
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/on;->nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mso()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 79
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(J)V

    :cond_5
    return-void
.end method

.method private nb(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/cc;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/cc;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/cc;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 38
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/cc;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 39
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh;Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Lcom/bytedance/sdk/openadsdk/core/cc;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private nb(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 42
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh;Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/po;->feh(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/cc;Landroid/view/ViewGroup;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/po$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/po$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/po;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cc;->setCallback(Lcom/bytedance/sdk/openadsdk/core/cc$nb;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh;Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/po;->feh(Lcom/bytedance/sdk/openadsdk/core/hkl/feh;Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V
    .locals 2

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bjc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/po$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/po$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/po;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->fn:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V

    :cond_3
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/po;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/po;->hkl(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/po;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/po;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bz;->feh(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private nb(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->if()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uym(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->on:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mq()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->cc:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/po;->cc:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->icm:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hg;->nb(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/bjc/uym;->nb(JF)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->on:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->icm:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 65
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/po;->cc:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->icm:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hg;->nb(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/uym;->nb(JF)V

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->cc:J

    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/bjc/uym;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->icm:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    return-object v0
.end method

.method public nb(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->uym:Lcom/bytedance/sdk/openadsdk/nb/feh/on;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/nb/feh/on;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/nb/feh/on;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/po;->feh(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/nb/feh/on;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Landroid/view/ViewGroup;)V

    .line 9
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po;->mr:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->bz:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po;->jt:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V

    :cond_1
    return-void
.end method
