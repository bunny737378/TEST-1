.class public Lcom/bytedance/sdk/openadsdk/agm/qva/da;
.super Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;,
        Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;,
        Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;,
        Lcom/bytedance/sdk/openadsdk/agm/qva/da$hxw;
    }
.end annotation


# instance fields
.field private agm:Ljava/lang/String;

.field private cg:Landroid/view/ViewGroup$LayoutParams;

.field private cmv:I

.field private cvl:Landroid/view/ViewGroup$LayoutParams;

.field private da:Landroid/view/View;

.field private dsk:Z

.field private egr:Landroid/widget/FrameLayout;

.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da$hxw;

.field private fsy:Z

.field private fvk:Z

.field private final hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;

.field private jsp:Ljava/lang/String;

.field private ka:Z

.field private nx:Ljava/lang/String;

.field private ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

.field private pwj:Z

.field private qva:Landroid/view/View;

.field private rek:Z

.field private rlh:Landroid/view/View;

.field private tk:Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

.field private up:Z

.field private ux:Z

.field private uzo:Z

.field private vu:I

.field private wq:J

.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

.field private xwj:Ljava/lang/String;

.field private ze:Z

.field private zm:Z

.field private zqm:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$agm;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da$hxw;

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    .line 18
    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->eal()V

    return-void
.end method

.method private agm(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fvk:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ok()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/qva;->ez()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->nx:Ljava/lang/String;

    .line 22
    .line 23
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ka:Z

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cmv:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->jsp:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hj()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->zzt()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fvk:Z

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/qva;->ez(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private am()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wq:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wq:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private bij()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fnp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->mlh()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    if-le v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private cc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tk(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->czb()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->gv()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private cei()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->fvk()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vp()I

    move-result p0

    return p0
.end method

.method private cg(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tp()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private cg(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private cjv()I
    .locals 2

    .line 1
    const-string v0, "endCardHeight"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "height"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->mlh()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private cvl(Z)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "endcard_mute"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->zqm:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "endcard_show"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->lhk()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->jsp()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "multi_ads_show"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "endcard_type"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->bij()Z

    move-result p0

    return p0
.end method

.method private czb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tp()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fvk:Z

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Landroid/view/View;
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pqh()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private da(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ze:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "endcard_content"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "endCardNotShow"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v3, p1

    .line 43
    const/16 v7, 0x4e3

    .line 44
    .line 45
    const-string v8, "a45545dbb0ffab5ec8ebd97cbc32382b"

    .line 46
    .line 47
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZBL0Fg="

    .line 48
    .line 49
    const-string v5, "fuAplgKubfeBTdI="

    .line 50
    .line 51
    const-string v6, "Ses9mhGoSsuJSdx+gB6zLQ=="

    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "click_close"

    .line 73
    .line 74
    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private da(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 88
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(I)V

    :cond_1
    return-void
.end method

.method private dt()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private eal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->lj()I

    move-result p0

    return p0
.end method

.method private egr(Ljava/lang/String;)V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->uzo:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->uzo:Z

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

    if-eqz v1, :cond_1

    .line 129
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/qva;->agm()V

    .line 130
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Ljava/lang/String;Z)V

    return-void
.end method

.method private egr(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pwj:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg:Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->dt()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pwj:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->lj()I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Landroid/view/View;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pqh()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Landroid/view/View;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private eih()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tp()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->cvl()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private er()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private ez(I)I
    .locals 1

    .line 219
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->er()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 220
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ez(Landroid/view/ViewGroup;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    move-result p0

    if-nez p0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private ez(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 212
    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "orientation"

    .line 13
    .line 14
    const-string v1, "portrait"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cjv()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vp()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const-string v2, "height"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    if-lez v1, :cond_3

    .line 41
    .line 42
    const-string v0, "width"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ax()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "aspect_ratio"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fq()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "is_pre_render"

    .line 77
    .line 78
    const-string v1, "1"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->bij()Z

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ax()F

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fq()Z

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method private ez(ILjava/lang/String;)V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fsy:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    .line 170
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    if-nez v0, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hj()V

    .line 172
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(ILjava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(ILjava/lang/String;)V

    .line 175
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ZILjava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 177
    const-string p2, "endcard_backup_unavailable"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;I)V

    return-void

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pq()V

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    if-eq p1, p2, :cond_3

    .line 180
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da(Z)V

    .line 181
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cvl:Landroid/view/ViewGroup$LayoutParams;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->gb()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg:Landroid/view/ViewGroup$LayoutParams;

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_5

    move v1, v0

    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pwj:Z

    .line 184
    const-string p1, "backup"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->nx:Ljava/lang/String;

    const/4 p1, 0x2

    .line 185
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 186
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fsy:Z

    .line 187
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qo()V

    .line 188
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ss()V

    return-void
.end method

.method private ez(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    const-string v1, "web"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 192
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(I)V

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr(Z)V

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    if-eq p1, p0, :cond_1

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Z)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da(Z)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V
    .locals 4

    .line 197
    const-string v0, "source"

    const-string v1, "endcard_ugen_backup"

    .line 198
    invoke-static {v0, v1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    .line 199
    const-string v2, "adIndex"

    .line 200
    const-string v3, "click_scence"

    invoke-static {v1, p2, v3, v2, v0}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p1, :cond_0

    .line 201
    const-string p2, "adId"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string p2, "logExtra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 204
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->ez(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private ez(Ljava/lang/String;Z)V
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Ljava/lang/String;Z)V

    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    return-void
.end method

.method private ez(ZILjava/lang/String;)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

    if-eqz p0, :cond_0

    .line 214
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/qva;->ez(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ze:Z

    return p0
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private fe()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ux()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private fnp()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->hxw()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->hxw()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->er()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    return p0
.end method

.method private fq()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->vu()Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->hxw()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string v0, "is_pre_render"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "preRender"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private go()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "agg_endcard page"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "endcard page"

    .line 11
    .line 12
    return-object p0
.end method

.method private gv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private hj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    return-object p0
.end method

.method private hxw(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "unknown("

    .line 13
    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "failed"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "success"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "rendering"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "idle"

    .line 31
    .line 32
    return-object p0
.end method

.method private hxw(ILjava/lang/String;)V
    .locals 8

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Ljava/lang/String;JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ir()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->hxw()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pp()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->hxw()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->dt()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private lbt()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->hxw()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pp()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->hxw()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Landroid/view/ViewGroup;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->dt()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private lhk()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->agm()Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ux()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ux()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const-string v0, "multi_ads_show"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "shownAdCount"

    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private lj()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->qva()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private mj()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->nx()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private mlh()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->hxw()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->hxw()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->er()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    return p0
.end method

.method private mwt()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->dsk:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "web"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->nx:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tp()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 35
    .line 36
    if-ne p0, v3, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->da()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    const-string v0, "ugen"

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->nx:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 59
    .line 60
    if-ne p0, v3, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    return v1
.end method

.method private ok()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vwa()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "ugen"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "web"

    .line 11
    .line 12
    return-object p0
.end method

.method private ow()V
    .locals 3

    .line 1
    const-string v0, "detach"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg:Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cvl:Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/qva;->egr()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

    .line 53
    .line 54
    :cond_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->nx:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fvk:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ze:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rek:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ka:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pwj:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fsy:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->zm:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ux:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->dsk:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->uzo:Z

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tk:Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->egr()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tk:Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private oyo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cmv:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->jsp:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3ee

    .line 24
    .line 25
    const-string v1, "aggregate endcard render pending when visible"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private per()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qo()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ZILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fvk:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->go()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "active="

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->xwj:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", target="

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", mode=prerender, type="

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->nx:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", cost="

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->am()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "ms"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ze:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private pfu()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tp()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ppv()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->xwj()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private pp()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ze()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method private pq()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->vu()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private pqh()Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->cg()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private qd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->oyo()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cmv:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->jsp:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tbp()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private qo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->lhk()I

    move-result p0

    return p0
.end method

.method private qva(Ljava/lang/String;)I
    .locals 1

    .line 75
    const-string v0, "js_close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 76
    :cond_0
    const-string v0, "ugen_overlay_close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    .line 77
    :cond_1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->dsk:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private qva(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cvl:Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->dt()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x4

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cjv()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private rlh(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ZZ)V

    return-void
.end method

.method private rpn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->rlh()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private ss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->lj()I

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Landroid/view/View;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Landroid/view/View;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pqh()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Landroid/view/View;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->mj()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->eih()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/qva;->hxw()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tk(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->czb()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->gv()V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ka:Z

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ka:Z

    .line 109
    .line 110
    const-string v0, "render_finish"

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    const/16 v0, 0x3ed

    .line 118
    .line 119
    const-string v1, "endcard rendered view is unavailable"

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private tbp()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->uhh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3ee

    .line 11
    .line 12
    const-string v1, "endcard render pending when visible"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cc()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Landroid/view/View;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    return-object p0
.end method

.method private tk(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private tp()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "web"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->nx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private uhh()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->vu()Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->hxw()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const-string v1, "waitPrerenderOnShow"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "wait_pending_render"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "endcard_prerender_wait_enabled"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private vp()I
    .locals 2

    .line 1
    const-string v0, "endCardWidth"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "width"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fnp()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private vwa()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ir()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cmv()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private vy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->vu()Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->hxw()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string v0, "muted"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "mute"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private wuh(I)I
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->er()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 168
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private wuh(Ljava/lang/String;I)I
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->vu()Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->hxw()Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return p2

    .line 171
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Landroid/widget/FrameLayout;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private wuh(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 127
    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private wuh(ILjava/lang/String;)V
    .locals 7

    .line 154
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->zm:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->uzo()Lcom/bytedance/sdk/openadsdk/agm/qva/da$hxw;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->lhk()I

    :cond_0
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->zm:Z

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cmv()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    move-result v4

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$hxw;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    if-nez p1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->gb()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cvl:Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, 0x0

    .line 161
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    :cond_2
    return-void
.end method

.method private wuh(ILjava/lang/String;Z)V
    .locals 4

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ZILjava/lang/String;)V

    const/4 v0, 0x3

    .line 141
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 142
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cmv:I

    .line 143
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->jsp:Ljava/lang/String;

    .line 144
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fvk:Z

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->go()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "active="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->xwj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode=prerender, type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->nx:Ljava/lang/String;

    const-string v2, ", code="

    const-string v3, ", message="

    .line 148
    invoke-static {p1, v1, v2, v3, v0}, Lbl0;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cost="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->am()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ze:Z

    if-eqz p1, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qd()V

    :cond_1
    return-void
.end method

.method private wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ugen"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->nx:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Lcom/bytedance/sdk/openadsdk/agm/qva/cg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Lcom/bytedance/sdk/openadsdk/agm/qva/cg;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public agm()Landroid/widget/FrameLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tk:Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tk:Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tk:Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

    return-object p0
.end method

.method public agm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x80

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    .line 68
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public cmv()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p0, Landroid/app/Activity;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v1
.end method

.method public dsk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fsy:Z

    .line 2
    .line 3
    return p0
.end method

.method public egr()V
    .locals 5

    .line 116
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fvk:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->go()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "active="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->xwj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", target="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mode=prerender, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->nx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", reason=page_destroyed, cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->am()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->agm(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->up:Z

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ow()V

    .line 123
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->egr()V

    return-void
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 2

    .line 140
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cvl(Ljava/lang/String;)V

    .line 143
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 221
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x23

    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/16 p0, 0x3f

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_1

    const-string p0, "&"

    goto :goto_1

    :cond_1
    const-string p0, "?"

    .line 226
    :goto_1
    const-string v1, "="

    .line 227
    invoke-static {p1, p0, p2, v1, p3}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public ez(ILjava/lang/String;Z)V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->up:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(ILjava/lang/String;Z)V

    return-void
.end method

.method public ez(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->dt()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 p2, 0x0

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_3
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 126
    const-string p1, "endcard url is empty"

    const/4 v0, 0x0

    const/16 v1, 0x3e9

    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->up:Z

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->zqm:Z

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pp()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ze:Z

    .line 129
    sget-object v1, Lcom/bytedance/sdk/openadsdk/agm/qva/ux;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ux;

    if-ne p1, v1, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fe()V

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

    if-eqz p1, :cond_1

    .line 132
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/qva;->wuh()V

    .line 133
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rek:Z

    if-nez p1, :cond_4

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ir()V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rek:Z

    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qd()V

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->eal()V

    return-void
.end method

.method public ez(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->up:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fsy:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    if-eq p2, v0, :cond_2

    .line 148
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Landroid/view/View;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    .line 152
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->nx:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 154
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p2, :cond_3

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pwj:Z

    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->per()V

    return-void
.end method

.method public ez(Z)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Z)V

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->zqm:Z

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh(Z)V

    .line 116
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ze:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 117
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh(Z)V

    :cond_1
    return-void
.end method

.method public ez(ZZ)V
    .locals 6

    .line 205
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wyz()Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    move-result-object v0

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tp()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cvl(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x40e

    .line 209
    const-string v5, "c1376021a58b79ed878ab5baa7e1988f"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZBL0Fg="

    const-string v2, "fuAplgKubfeBTdI="

    const-string v3, "SOsjkSaybcSBWNN+gx+0OlTiCIMGsn0="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;)Z
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->mwt()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->dsk:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->dsk:Z

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pfu()Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->dsk:Z

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method public fsy()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public gb()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "rewarded_video"

    return-object p0

    :cond_0
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0
.end method

.method public hxw(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr(Ljava/lang/String;)V

    return-void
.end method

.method public hxw(Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr(Z)V

    return-void
.end method

.method public hxw()Z
    .locals 1

    .line 33
    const-string v0, "agg_endcard"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->cg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public jsp()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->vu()Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->cg()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "mid"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "end"

    .line 17
    .line 18
    return-object p0
.end method

.method public ka()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ze:Z

    .line 2
    .line 3
    return p0
.end method

.method public pwj()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pwj:Z

    .line 2
    .line 3
    return p0
.end method

.method public rek()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public up()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->mwt()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ux()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public uzo()Lcom/bytedance/sdk/openadsdk/agm/qva/da$hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da$hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public wq()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->vu()Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->hxw()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v2, "use_second_endcard=1"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->lbt()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    :cond_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string p0, "use_second_endcard"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const-string p0, "supportEndcardOverlay"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const-string p0, "endcardOverlay"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->vu()Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    const-string v0, "agg_endcard"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->cg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 126
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/agm;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ux:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wq:J

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->xwj:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->go()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "active="

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->xwj:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", target="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", mode=prerender"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x3e9

    .line 81
    .line 82
    const-string v0, "endcard url is empty"

    .line 83
    .line 84
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ux:Z

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pp()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->lbt()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V

    .line 115
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ux;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ux;

    if-ne p1, v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cei()V

    :cond_0
    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ze:Z

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg(Z)V

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh(Z)V

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->tk(Z)V

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rpn()V

    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 165
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr(Ljava/lang/String;)V

    .line 166
    const-string p1, "close"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public wuh(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->up:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->fsy:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh:Landroid/view/View;

    if-eq p2, v0, :cond_1

    .line 133
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Landroid/view/View;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    return-void

    .line 135
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->nx:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->qva:Landroid/view/View;

    .line 137
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p2, :cond_2

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pwj:Z

    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 129
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public xwj()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/qva/qva;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->da()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public ze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x35

    .line 59
    .line 60
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public zm()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public zqm()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->vu:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
