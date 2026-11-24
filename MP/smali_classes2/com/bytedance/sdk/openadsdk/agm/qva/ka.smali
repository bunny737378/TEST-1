.class final Lcom/bytedance/sdk/openadsdk/agm/qva/ka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/qva/qva;


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

.field private cg:J

.field private cvl:J

.field private da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

.field private qva:Z

.field private rlh:J

.field private tk:Ljava/lang/String;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Lcom/bytedance/sdk/openadsdk/agm/qva/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    .line 7
    .line 8
    return-void
.end method

.method private agm(Landroid/view/View;)V
    .locals 2

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    if-eqz p0, :cond_0

    .line 27
    const-string v0, "ugen"

    const-string v1, "ugen_shown"

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->qva()V

    return-void
.end method

.method private cg()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->rlh:J

    return-wide v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;J)J
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->cg:J

    return-wide p1
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/ViewGroup$LayoutParams;"
        }
    .end annotation

    const/4 p0, -0x1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ow()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ow()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vwa()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vwa()I

    move-result p0

    .line 105
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->tk:Ljava/lang/String;

    return-object p1
.end method

.method private ez(Landroid/view/View;)V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    if-eqz v0, :cond_0

    .line 107
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->qva:Z

    const/4 v4, 0x0

    const-string v5, "ugen_render_start"

    const-string v1, "ugen"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ez(Landroid/view/View;ILjava/lang/String;)V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    .line 109
    const-string v6, "ugen_render_fail"

    const-string v1, "ugen"

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ez(Landroid/view/View;J)V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    if-eqz v0, :cond_0

    .line 111
    const-string v1, "ugen"

    const-string v5, "ugen_closed"

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->cg:J

    return-wide v0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    return-object p1
.end method

.method private hxw(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ugen"

    .line 6
    .line 7
    const-string v1, "ugen_visible"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->hxw(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private qva()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cmv()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->lbt()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;

    .line 38
    .line 39
    invoke-direct {v6, p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/hxw;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->agm:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 46
    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$5;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/wuh;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->agm:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->agm:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rek()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->rlh:J

    return-wide p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private wuh(Landroid/view/View;)V
    .locals 2

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    if-eqz p0, :cond_0

    .line 20
    const-string v0, "ugen"

    const-string v1, "ugen_render_success"

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->qva:Z

    return p0
.end method


# virtual methods
.method public agm()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->cvl:J

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
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->cg()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->cvl:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Landroid/view/View;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public da()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 29
    .line 30
    const-string v0, "endcard_overlay_render_finish"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->ez(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public egr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->agm:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 9
    .line 10
    return-void
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 101
    const-string p0, "ugen"

    return-object p0
.end method

.method public ez(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->qva:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cmv()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ir()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ir()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "dynamic_link_endcard"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/hxw;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->lbt()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$2;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/wuh;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$3;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$3;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/wuh;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rek()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 86
    .line 87
    const/16 v0, 0x3eb

    .line 88
    .line 89
    const-string v1, "endcard ugen is unavailable"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public ez(ZILjava/lang/String;)V
    .locals 0

    .line 102
    return-void
.end method

.method public hxw()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->cg()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->agm(Landroid/view/View;)V

    return-void
.end method

.method public wuh()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->cvl:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->cg()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->hxw(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
