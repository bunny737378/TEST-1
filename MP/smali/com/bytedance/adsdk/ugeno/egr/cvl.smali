.class public Lcom/bytedance/adsdk/ugeno/egr/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/egr/ppv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;
    }
.end annotation


# instance fields
.field private agm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;",
            ">;>;"
        }
    .end annotation
.end field

.field private cg:Lcom/bytedance/adsdk/ugeno/egr/vu;

.field private cvl:Z

.field private da:Lcom/bytedance/adsdk/ugeno/core/egr;

.field private egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field ez:Landroid/os/Handler;

.field private hxw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;",
            ">;>;"
        }
    .end annotation
.end field

.field private nx:Z

.field private ppv:Z

.field private qva:Lcom/bytedance/adsdk/ugeno/egr/fvk;

.field private rlh:Lcom/bytedance/adsdk/ugeno/core/wuh/ez;

.field private tk:Z

.field private vu:Z

.field private wuh:Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->vu:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh:Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;->ez:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->hxw:Ljava/util/Map;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;->wuh:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->agm:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->mwt()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->rlh:Lcom/bytedance/adsdk/ugeno/core/wuh/ez;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/wuh/ez;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/wuh/ez;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->rlh:Lcom/bytedance/adsdk/ugeno/core/wuh/ez;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private cvl()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qd()Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qd()Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/tk;->egr()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/egr/cvl;)Lcom/bytedance/adsdk/ugeno/core/egr;
    .locals 0

    .line 506
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->da:Lcom/bytedance/adsdk/ugeno/core/egr;

    return-object p0
.end method

.method public static ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/egr/cvl;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 530
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_0

    return-object v0

    .line 532
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 533
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 534
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 535
    new-instance v4, Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;

    invoke-direct {v4, p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 536
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 537
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 538
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 539
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ppv()Lorg/json/JSONObject;

    move-result-object v5

    .line 540
    invoke-static {v3, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw$ez;->ez(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 541
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;->ez:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 542
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;->ez:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 543
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;->ez:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;->wuh:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->qva()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 547
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 548
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;->ez:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;->wuh:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->qva()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :goto_1
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;->hxw:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 553
    :cond_4
    new-instance p1, Lcom/bytedance/adsdk/ugeno/egr/cvl;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/adsdk/ugeno/egr/cvl;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/egr/cvl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 464
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/egr/qva$ez;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 507
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    if-eqz v0, :cond_0

    .line 509
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez$ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;

    move-result-object v1

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trigger action.name is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GesThrough_UGEveFacade"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 511
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->ez()V

    .line 512
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->wuh()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 470
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez()Lcom/bytedance/adsdk/ugeno/egr/ux;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 472
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->qva()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/bytedance/adsdk/ugeno/egr/ux;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private varargs ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;[Ljava/lang/Object;)Z
    .locals 8

    .line 473
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez()Lcom/bytedance/adsdk/ugeno/egr/ux;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 474
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->cg()Lcom/bytedance/adsdk/ugeno/egr/qva;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 475
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/egr/qva;->ez()Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 476
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/egr/qva;->ez()Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 477
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 478
    array-length v1, p2

    if-lez v1, :cond_2

    .line 479
    const-string v1, "args"

    invoke-virtual {v5, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz p2, :cond_3

    .line 481
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->uzo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "viewAttachTime"

    invoke-virtual {v5, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    move-result-object p2

    const-string v1, "view"

    invoke-virtual {v5, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_3
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->vu:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "lastEventInView"

    invoke-virtual {v5, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->cg()Lcom/bytedance/adsdk/ugeno/egr/qva;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 485
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    move-result-object v2

    .line 486
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    .line 487
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->rlh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v6, Lcom/bytedance/adsdk/ugeno/egr/cvl$1;

    invoke-direct {v6, p0, p2, v3, v2}, Lcom/bytedance/adsdk/ugeno/egr/cvl$1;-><init>(Lcom/bytedance/adsdk/ugeno/egr/cvl;Lcom/bytedance/adsdk/ugeno/egr/qva;Ljava/util/List;Ljava/lang/String;)V

    move v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/egr/ux;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/bytedance/adsdk/ugeno/egr/egr;)Z

    move-result p0

    return p0
.end method

.method private rlh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qd()Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qd()Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/tk;->agm()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private wuh(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez()Lcom/bytedance/adsdk/ugeno/egr/ux;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->rlh()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->qva()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr()Ljava/util/Map;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/egr/cvl$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/egr/cvl$2;-><init>(Lcom/bytedance/adsdk/ugeno/egr/cvl;Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh:Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/egr/cvl$ez;->ez:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 58
    .line 59
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/egr/agm/agm;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/ppv;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez([Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public cg()V
    .locals 3

    .line 1
    const-string v0, "timer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/ppv;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez([Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public da()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->cvl()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public egr()V
    .locals 3

    .line 1
    const-string v0, "animateState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/ppv;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez([Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public ez()Lcom/bytedance/adsdk/ugeno/egr/ux;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qd()Lcom/bytedance/adsdk/ugeno/core/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qd()Lcom/bytedance/adsdk/ugeno/core/tk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/tk;->hxw()Lcom/bytedance/adsdk/ugeno/egr/ux;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez(I)V
    .locals 2

    .line 488
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 489
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 491
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;

    if-eqz v1, :cond_0

    .line 492
    check-cast v0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ez(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/core/egr;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->da:Lcom/bytedance/adsdk/ugeno/core/egr;

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/egr/fvk;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->qva:Lcom/bytedance/adsdk/ugeno/egr/fvk;

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/egr/vu;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->cg:Lcom/bytedance/adsdk/ugeno/egr/vu;

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/egr/qva$ez;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/egr/qva;",
            ")V"
        }
    .end annotation

    .line 520
    const-string v0, "trigger on.name is "

    const-string v1, " handlers disable is "

    .line 521
    invoke-static {v0, p2, v1}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 522
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/egr/qva;->hxw()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " delay is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/egr/qva;->agm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesThrough_UGEveFacade"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/egr/qva;->hxw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 524
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/egr/qva;->agm()I

    move-result v4

    if-lez v4, :cond_1

    .line 525
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/cvl;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/egr/cvl$3;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/egr/cvl$3;-><init>(Lcom/bytedance/adsdk/ugeno/egr/cvl;Ljava/lang/String;ILcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/cvl;-><init>(Ljava/lang/Runnable;)V

    int-to-long p0, v4

    invoke-virtual {p4, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    .line 526
    iget-object p0, v2, Lcom/bytedance/adsdk/ugeno/egr/cvl;->da:Lcom/bytedance/adsdk/ugeno/core/egr;

    if-eqz p0, :cond_2

    .line 527
    invoke-interface {p0, v5, v3, v6}, Lcom/bytedance/adsdk/ugeno/core/egr;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;)V

    .line 528
    :cond_2
    invoke-direct {v2, v3, v6}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 2

    .line 498
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 499
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    .line 500
    const-string p1, ""

    .line 501
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 502
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;

    if-eqz v1, :cond_1

    .line 503
    check-cast v0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;

    .line 504
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->wuh()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ez()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs ez(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 513
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->hxw(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 514
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 516
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/ppv;)V

    .line 519
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ez(Z)V
    .locals 2

    .line 493
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 494
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 496
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;

    if-eqz v1, :cond_0

    .line 497
    check-cast v0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ez(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ez(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "touchStart"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/egr/agm/vu;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/ppv;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez([Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "touchEnd"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "tap"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "longTap"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "slide"

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 107
    .line 108
    instance-of v5, v4, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {p0, v4, v5}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->nx:Z

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/ppv;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez([Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->nx:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :cond_6
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :cond_7
    if-eqz v2, :cond_1d

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1d

    .line 166
    .line 167
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->nx:Z

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v4, :cond_9

    .line 177
    .line 178
    return v4

    .line 179
    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->rlh:Lcom/bytedance/adsdk/ugeno/core/wuh/ez;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const-string v6, "GesThrough_UGEveFacade"

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/wuh/ez;->ez(Landroid/view/MotionEvent;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const-string p0, "mockEvent\uff0cskip"

    .line 193
    .line 194
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return v5

    .line 198
    :cond_a
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->rlh:Lcom/bytedance/adsdk/ugeno/core/wuh/ez;

    .line 199
    .line 200
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 201
    .line 202
    invoke-virtual {v0, v7, p1}, Lcom/bytedance/adsdk/ugeno/core/wuh/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 228
    .line 229
    instance-of v7, v1, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;

    .line 230
    .line 231
    if-eqz v7, :cond_c

    .line 232
    .line 233
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-direct {p0, v1, v7}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;[Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->cvl:Z

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_d
    move-object v7, v1

    .line 251
    check-cast v7, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;

    .line 252
    .line 253
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->qva:Lcom/bytedance/adsdk/ugeno/egr/fvk;

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->ez(Lcom/bytedance/adsdk/ugeno/egr/fvk;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/ppv;)V

    .line 259
    .line 260
    .line 261
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v1, v7}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez([Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->cvl:Z

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_e
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 295
    .line 296
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;[Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->tk:Z

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v1, 0x3

    .line 318
    if-eq v0, v4, :cond_11

    .line 319
    .line 320
    if-ne v0, v1, :cond_12

    .line 321
    .line 322
    :cond_11
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->cvl:Z

    .line 323
    .line 324
    if-nez v2, :cond_1b

    .line 325
    .line 326
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->tk:Z

    .line 327
    .line 328
    if-nez v2, :cond_1b

    .line 329
    .line 330
    :cond_12
    if-eqz v3, :cond_15

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_15

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_15

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 353
    .line 354
    instance-of v7, v3, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;

    .line 355
    .line 356
    if-eqz v7, :cond_13

    .line 357
    .line 358
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_14

    .line 363
    .line 364
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-direct {p0, v3, v7}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;[Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ppv:Z

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_14
    move-object v7, v3

    .line 376
    check-cast v7, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;

    .line 377
    .line 378
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->cg:Lcom/bytedance/adsdk/ugeno/egr/vu;

    .line 379
    .line 380
    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ez(Lcom/bytedance/adsdk/ugeno/egr/vu;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/ppv;)V

    .line 384
    .line 385
    .line 386
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v3, v7}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez([Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ppv:Z

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_15
    if-eq v0, v4, :cond_16

    .line 398
    .line 399
    if-ne v0, v1, :cond_19

    .line 400
    .line 401
    :cond_16
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ppv:Z

    .line 402
    .line 403
    if-eqz p1, :cond_18

    .line 404
    .line 405
    const-string p1, "slide event handled"

    .line 406
    .line 407
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->rlh:Lcom/bytedance/adsdk/ugeno/core/wuh/ez;

    .line 411
    .line 412
    if-eqz p0, :cond_17

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/wuh/ez;->ez()V

    .line 415
    .line 416
    .line 417
    :cond_17
    return v4

    .line 418
    :cond_18
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->rlh:Lcom/bytedance/adsdk/ugeno/core/wuh/ez;

    .line 419
    .line 420
    if-eqz p1, :cond_19

    .line 421
    .line 422
    const-string p1, "Non-tap event & not satisfy slide requirements, need gesture through"

    .line 423
    .line 424
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->rlh:Lcom/bytedance/adsdk/ugeno/core/wuh/ez;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/wuh/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 432
    .line 433
    .line 434
    :cond_19
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->cvl:Z

    .line 435
    .line 436
    if-nez p1, :cond_1a

    .line 437
    .line 438
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ppv:Z

    .line 439
    .line 440
    if-nez p1, :cond_1a

    .line 441
    .line 442
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->tk:Z

    .line 443
    .line 444
    if-nez p0, :cond_1a

    .line 445
    .line 446
    return v5

    .line 447
    :cond_1a
    return v4

    .line 448
    :cond_1b
    const-string p1, "tap event handled"

    .line 449
    .line 450
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->rlh:Lcom/bytedance/adsdk/ugeno/core/wuh/ez;

    .line 454
    .line 455
    if-eqz p0, :cond_1c

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/wuh/ez;->ez()V

    .line 458
    .line 459
    .line 460
    :cond_1c
    return v4

    .line 461
    :cond_1d
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->nx:Z

    .line 462
    .line 463
    return p0
.end method

.method public hxw(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->agm:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->agm:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->agm:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public hxw()V
    .locals 3

    .line 1
    const-string v0, "twist"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/ppv;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez([Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public qva()V
    .locals 3

    .line 1
    const-string v0, "timerState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/ppv;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez([Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public wuh(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->hxw:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->agm:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->hxw:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->hxw:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->agm:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/cvl;->agm:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    return-object v1
.end method

.method public wuh()V
    .locals 3

    .line 68
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/ppv;)V

    const/4 v2, 0x0

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
