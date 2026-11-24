.class public Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;
.super Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private cmv:F

.field private gb:F

.field private ir:Z

.field private jsp:Z

.field private lbt:Z

.field private ow:F

.field private pp:Z

.field private final up:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw;",
            ">;"
        }
    .end annotation
.end field

.field private uzo:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field private wq:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field private xwj:Lcom/bytedance/sdk/openadsdk/core/widget/egr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/core/ppv/da/ez;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/core/ppv/da/ez;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->up:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->jsp:Z

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->pp:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ir:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->lbt:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zm:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "fullscreen_interstitial_ad"

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vr()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->cmv:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zm:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "rewarded_video"

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->iyp()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->cmv:F

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private ez(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 531
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 532
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wuh:Landroid/content/Context;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private ez(I)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->up:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->up:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->hxw(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ez(Ljava/lang/CharSequence;ZIZ)V
    .locals 8

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz v0, :cond_0

    .line 517
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 518
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0x144

    .line 519
    const-string v7, "7da5c4a8f063835fb62bd6fd3fdbcec1"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v4, "bskomzXvW8KOTtJP"

    const-string v5, "Tv4plBe5X5S0Q9pYowS0"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    const-string v0, "parse duration exception"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "UGenRender"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 521
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw;

    const/16 v3, 0x8

    if-nez p4, :cond_4

    if-lez v0, :cond_4

    .line 522
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->jsp:Z

    if-nez p4, :cond_4

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 523
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-virtual {p4, v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->hxw(I)V

    if-nez p2, :cond_2

    .line 524
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->ez()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/agm/da;->wuh(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 525
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw;->fvk(Ljava/lang/String;)V

    return-void

    .line 526
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->ez()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 527
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->jsp:Z

    .line 528
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->hxw(I)V

    return-void

    .line 529
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw;->fvk(Ljava/lang/String;)V

    return-void

    .line 530
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->hxw(I)V

    return-void
.end method

.method private ez(Ljava/lang/String;)V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qva(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 537
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 539
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/cvl;

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->up:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 544
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zm:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw;->agm()I

    move-result p0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    .line 545
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw;->agm()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private fvk()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/tk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->tk()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "image_info"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->vu()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cache_dir"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/tk;->ez(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wuh:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/tk;->ez(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->agm:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/tk;->ez(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->dsk:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/tk;->wuh(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 52
    .line 53
    const-string v1, "ad"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/tk;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private hxw(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->up:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ez(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private rek()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qve()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method private ux()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->fvk()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->dsk:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ze()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->vu()V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->ir()Lcom/bytedance/adsdk/ugeno/core/rek;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/rek;->wuh()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->ir()Lcom/bytedance/adsdk/ugeno/core/rek;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/core/rek;->hxw()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const/16 v4, 0x1e8

    .line 49
    .line 50
    const-string v5, "0b530b254d5ddf48dd56da6490c0fa15"

    .line 51
    .line 52
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 53
    .line 54
    const-string v2, "bskomzXvW8KOTtJP"

    .line 55
    .line 56
    const-string v3, "Tv4plBe5WtOZRtJqhQWoDFr6LA=="

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x8d

    .line 62
    .line 63
    return p0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const/16 v4, 0x1e6

    .line 66
    .line 67
    const-string v5, "db30ce454f0cc52046c501eda9617b4d"

    .line 68
    .line 69
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 70
    .line 71
    const-string v2, "bskomzXvW8KOTtJP"

    .line 72
    .line 73
    const-string v3, "Tv4plBe5WtOZRtJqhQWoDFr6LA=="

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x8c

    .line 79
    .line 80
    return p0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const/16 v4, 0x1e4

    .line 83
    .line 84
    const-string v5, "2f4f054d23ea6cae9031ed9950b84e25"

    .line 85
    .line 86
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 87
    .line 88
    const-string v2, "bskomzXvW8KOTtJP"

    .line 89
    .line 90
    const-string v3, "Tv4plBe5WtOZRtJqhQWoDFr6LA=="

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x8b

    .line 96
    .line 97
    return p0
.end method

.method private vu()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->pp:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ir:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->lbt:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ow:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->hxw(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ez(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private wuh(Ljava/lang/CharSequence;ZIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->wq:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->pp:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->gb:F

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->pp:Z

    .line 31
    .line 32
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ow:F

    .line 33
    .line 34
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->gb:F

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    div-float/2addr v5, v4

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    mul-float/2addr v5, v4

    .line 42
    add-float/2addr v5, v1

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ow:F

    .line 48
    .line 49
    if-nez p4, :cond_1

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ow:F

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 62
    .line 63
    const-string v6, "ProgressBar://progress"

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->cmv:F

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v5, v6, v4}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x64

    .line 83
    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    if-lez p1, :cond_5

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->rlh()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ir:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->gb:F

    .line 101
    .line 102
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 103
    .line 104
    mul-float/2addr p1, p2

    .line 105
    float-to-int p1, p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->qva(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->ez(I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ir:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->lbt:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    mul-int/lit16 p1, p1, 0x3e8

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->qva(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->ez(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->lbt:Z

    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    const/16 p1, 0x1f4

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->qva(I)V

    .line 137
    .line 138
    .line 139
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ow:F

    .line 140
    .line 141
    float-to-int p0, p0

    .line 142
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->ez(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->lbt:Z

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->qva(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->ez(I)V

    .line 152
    .line 153
    .line 154
    const/16 p0, 0x8

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->hxw(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    const/16 v4, 0x18c

    .line 162
    .line 163
    const-string v5, "4fcff91a3dd3760a7c4f0a685c3ba386"

    .line 164
    .line 165
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 166
    .line 167
    const-string v2, "bskomzXvW8KOTtJP"

    .line 168
    .line 169
    const-string v3, "Tv4plBe5WdWPTcVYnwKCKUk="

    .line 170
    .line 171
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p0, "UGenRender"

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private ze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "RVCountdown"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 17
    .line 18
    const-string v1, "FVCountdown"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 25
    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 29
    .line 30
    const-string v1, "AOCountdown"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->up:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    const-string v0, "RVSkipView"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ez(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "FVSkipView"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ez(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "AOSkipView"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ez(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public agm()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->lbt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UGenRender"

    .line 10
    .line 11
    const-string v1, "renderWidget: only update data"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ux()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->tk()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public cg()Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public cvl()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cvl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->wq:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->rlh()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->lbt:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ez()Lorg/json/JSONObject;
    .locals 1

    .line 514
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->hxw()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 515
    const-string v0, "xTemplate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ir;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ir;->egr()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez(JJ)V
    .locals 1

    .line 533
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(JJ)V

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    if-eqz v0, :cond_0

    .line 535
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cg:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->wuh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->lbt()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "VideoV3"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v3, "Video"

    .line 37
    .line 38
    :cond_1
    move-object v9, v3

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v9

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    const/16 v6, 0xd

    .line 55
    .line 56
    const/4 v7, 0x7

    .line 57
    const/4 v8, 0x6

    .line 58
    const/4 v10, 0x5

    .line 59
    const/4 v11, 0x4

    .line 60
    const/4 v12, 0x3

    .line 61
    const/4 v13, 0x2

    .line 62
    const/4 v14, 0x1

    .line 63
    const/4 v15, -0x1

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    sparse-switch v4, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_0
    const-string v4, "dislike"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move v0, v5

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :sswitch_1
    const-string v4, "speedVideoOrTimer"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move v0, v6

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :sswitch_2
    const-string v4, "openLinks"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :sswitch_3
    const-string v4, "muteVideo"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :sswitch_4
    const-string v4, "convert"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :sswitch_5
    const-string v4, "videoControl"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :sswitch_6
    const-string v4, "openPlayable"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_7
    const-string v4, "download_app_ad"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    move v0, v7

    .line 161
    goto :goto_3

    .line 162
    :sswitch_8
    const-string v4, "skip"

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    move v0, v8

    .line 171
    goto :goto_3

    .line 172
    :sswitch_9
    const-string v4, "pauseVideo"

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    move v0, v10

    .line 181
    goto :goto_3

    .line 182
    :sswitch_a
    const-string v4, "resumeVideo"

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    move v0, v11

    .line 191
    goto :goto_3

    .line 192
    :sswitch_b
    const-string v4, "openPrivacy"

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    move v0, v12

    .line 201
    goto :goto_3

    .line 202
    :sswitch_c
    const-string v4, "sendAdExtra"

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    move v0, v13

    .line 211
    goto :goto_3

    .line 212
    :sswitch_d
    const-string v4, "sendLogExtra"

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    move v0, v14

    .line 221
    goto :goto_3

    .line 222
    :sswitch_e
    const-string v4, "subscribe_app_ad"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    :cond_3
    :goto_2
    move v0, v15

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move/from16 v0, v16

    .line 233
    .line 234
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    move/from16 v5, v16

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :pswitch_0
    move v5, v12

    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "onUGenEvent: "

    .line 247
    .line 248
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v4, "UGenRender"

    .line 263
    .line 264
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/pwj;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v5, "switch"

    .line 288
    .line 289
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    goto :goto_4

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object v7, v0

    .line 304
    const/16 v11, 0x90

    .line 305
    .line 306
    const-string v12, "cc75c244246397a185706af740a4045b"

    .line 307
    .line 308
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 309
    .line 310
    const-string v9, "bskomzXvW8KOTtJP"

    .line 311
    .line 312
    const-string v10, "VOAYsgayTNGFRMM="

    .line 313
    .line 314
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_4
    move v5, v6

    .line 325
    goto :goto_5

    .line 326
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ez(Landroid/view/View;)Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wuh:Landroid/content/Context;

    .line 335
    .line 336
    instance-of v3, v0, Landroid/app/Activity;

    .line 337
    .line 338
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/egr;

    .line 339
    .line 340
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/egr;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 344
    .line 345
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zm:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->xwj:Lcom/bytedance/sdk/openadsdk/core/widget/egr;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/egr;->ez(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/egr;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_3
    move v5, v10

    .line 359
    goto :goto_5

    .line 360
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm;->ez(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm;->ez(Ljava/util/Map;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move v5, v13

    .line 377
    goto :goto_5

    .line 378
    :pswitch_5
    move v5, v11

    .line 379
    goto :goto_5

    .line 380
    :pswitch_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->rlh:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 381
    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->wuh(Lorg/json/JSONObject;)Z

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_7
    const/16 v5, 0x10

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :pswitch_8
    move v5, v8

    .line 392
    goto :goto_5

    .line 393
    :pswitch_9
    const/16 v5, 0xf

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_a
    move v5, v7

    .line 397
    :goto_5
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 398
    .line 399
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;-><init>()V

    .line 400
    .line 401
    .line 402
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->vu:F

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->agm(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->fvk:F

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->hxw(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ux:F

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ze:F

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->rek:J

    .line 427
    .line 428
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ka:J

    .line 433
    .line 434
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->hxw(I)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zqm:Landroid/util/SparseArray;

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Z)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/model/ux;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->cg:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v1, v2, v5, v0}, Lcom/bytedance/sdk/component/adexpress/wuh/cg;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_c
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ppv/da/qva;

    .line 475
    .line 476
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/qva;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 480
    .line 481
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zm:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const-string v5, "sendAdExtra"

    .line 488
    .line 489
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/qva;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_d
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ppv/da/qva;

    .line 494
    .line 495
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/qva;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 499
    .line 500
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zm:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    const-string v5, "sendLogExtra"

    .line 507
    .line 508
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/qva;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_6
    :pswitch_e
    return-void

    .line 512
    nop

    .line 513
    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_e
        -0x7039692c -> :sswitch_d
        -0x55ce8afb -> :sswitch_c
        -0x1e7a3222 -> :sswitch_b
        -0x5398fb2 -> :sswitch_a
        -0x353b7db -> :sswitch_9
        0x35e57f -> :sswitch_8
        0x1a8c298 -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/widget/egr;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->xwj:Lcom/bytedance/sdk/openadsdk/core/widget/egr;

    return-void
.end method

.method public nx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "show"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ppv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "videoFail"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public qva()Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "Playable"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public rlh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->rlh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->wq:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->rlh()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->wq:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 19
    .line 20
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->agm()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/agm/da;->wuh(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 25
    .line 26
    const-string v2, "countdown"

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->wuh(Ljava/lang/CharSequence;ZIZ)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ez(Ljava/lang/CharSequence;ZIZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->hxw(Ljava/lang/CharSequence;ZIZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public tk()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->fvk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/fvk;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/ux;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->rek()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/hxw;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/hxw;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/egr/fvk;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dxb()Lcom/bytedance/sdk/openadsdk/core/model/ir;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->zm:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;->ez(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->agm:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->dsk:Lorg/json/JSONObject;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ir;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->agm:Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->dsk:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 75
    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->ze()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 82
    .line 83
    const-string v1, "ProgressBar"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->wq:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->vu()V

    .line 92
    .line 93
    .line 94
    :cond_2
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->ir()Lcom/bytedance/adsdk/ugeno/core/rek;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/rek;->wuh()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->ir()Lcom/bytedance/adsdk/ugeno/core/rek;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/core/rek;->hxw()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    const/16 v4, 0xe8

    .line 120
    .line 121
    const-string v5, "7ef6984da568bec34034fe2c5a14fe08"

    .line 122
    .line 123
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 124
    .line 125
    const-string v2, "bskomzXvW8KOTtJP"

    .line 126
    .line 127
    const-string v3, "SesjkQauXs6ETdJJpR+0LUngLJk="

    .line 128
    .line 129
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 p0, 0x8d

    .line 133
    .line 134
    return p0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const/16 v4, 0xe6

    .line 137
    .line 138
    const-string v5, "930b443b442e8dc5571dc870818a719f"

    .line 139
    .line 140
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 141
    .line 142
    const-string v2, "bskomzXvW8KOTtJP"

    .line 143
    .line 144
    const-string v3, "SesjkQauXs6ETdJJpR+0LUngLJk="

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 p0, 0x8c

    .line 150
    .line 151
    return p0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const/16 v4, 0xe4

    .line 154
    .line 155
    const-string v5, "b5a19b0cd104096566135e3951439481"

    .line 156
    .line 157
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 158
    .line 159
    const-string v2, "bskomzXvW8KOTtJP"

    .line 160
    .line 161
    const-string v3, "SesjkQauXs6ETdJJpR+0LUngLJk="

    .line 162
    .line 163
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 p0, 0x8b

    .line 167
    .line 168
    return p0
.end method

.method public wuh()Lorg/json/JSONObject;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->hxw()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
