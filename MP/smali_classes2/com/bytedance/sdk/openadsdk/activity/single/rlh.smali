.class public Lcom/bytedance/sdk/openadsdk/activity/single/rlh;
.super Lcom/bytedance/sdk/openadsdk/activity/single/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private cg:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

.field private cvl:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

.field public da:Lcom/bytedance/sdk/openadsdk/utils/ze;

.field private fvk:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

.field private nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

.field private ppv:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field private final qva:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/cg;",
            ">;"
        }
    .end annotation
.end field

.field private rek:Z

.field private rlh:Lcom/bytedance/sdk/openadsdk/fvk/ez;

.field private tk:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

.field private ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

.field private vu:I

.field private ze:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->rek:Z

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 37
    .line 38
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/rlh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private agm(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->qva(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->qva(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->getITopLayout()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->qva(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->hxw()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qva;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/qva;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ss()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->da:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->hxw()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/cg;
    .locals 8

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    move-result v0

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 274
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/qva;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/qva;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 275
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/da;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/da;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)V

    return-object v2
.end method

.method private ez(IZ)V
    .locals 0

    .line 276
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->vu()Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    move-result-object p1

    if-nez p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->agm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->zm()V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/rlh;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->zqm()V

    return-void
.end method

.method private fsy()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->fvk(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->agm()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->wuh(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v5

    .line 65
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ez(IZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V
    .locals 6

    .line 1
    :try_start_0
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tk:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "tt_multiple_ad_indicator"

    .line 10
    .line 11
    const-string v3, "ad %1$d of %2$d"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->vu:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const/16 v4, 0x262

    .line 49
    .line 50
    const-string v5, "2753a39e1cb4b5c450e626aa4cd546f7"

    .line 51
    .line 52
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 53
    .line 54
    const-string v2, "aOs8phS1fcSIZtZEgwS0BVrgLJIGrg=="

    .line 55
    .line 56
    const-string v3, "Tv4plBe5StKSWNJTmDCkAVXqKI0="

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "SeqSwitchLayoutManager"

    .line 62
    .line 63
    const-string p1, "updateCurrentAdIndex: "

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private wuh(IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xn()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_a

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->vu:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move/from16 v7, p1

    .line 23
    .line 24
    move v12, v3

    .line 25
    :goto_0
    if-ge v12, v2, :cond_9

    .line 26
    .line 27
    add-int/lit8 v4, v2, -0x1

    .line 28
    .line 29
    if-ne v12, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    move v14, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v14, v3

    .line 35
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v10, v4

    .line 40
    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->egr:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ow(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 66
    .line 67
    add-int/lit8 v15, v7, 0x1

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v6, v10

    .line 72
    move v8, v12

    .line 73
    move v10, v14

    .line 74
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v10, v6

    .line 78
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    move v11, v15

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 84
    .line 85
    add-int/lit8 v11, v7, 0x1

    .line 86
    .line 87
    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 95
    .line 96
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 99
    .line 100
    add-int/lit8 v5, v7, 0x2

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_3
    move v11, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 121
    .line 122
    add-int/lit8 v15, v7, 0x1

    .line 123
    .line 124
    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 141
    .line 142
    add-int/lit8 v11, v7, 0x1

    .line 143
    .line 144
    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 152
    .line 153
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 156
    .line 157
    add-int/lit8 v5, v7, 0x2

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 169
    .line 170
    add-int/lit8 v15, v7, 0x1

    .line 171
    .line 172
    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_4
    if-eqz p2, :cond_8

    .line 181
    .line 182
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 183
    .line 184
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 189
    .line 190
    if-nez v14, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->hxw()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 201
    .line 202
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 203
    .line 204
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 205
    .line 206
    add-int/lit8 v5, v11, 0x1

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZZZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v7, v5

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 233
    .line 234
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 235
    .line 236
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 237
    .line 238
    add-int/lit8 v5, v11, 0x1

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZZZ)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move v11, v5

    .line 249
    :cond_7
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cg()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_8

    .line 258
    .line 259
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 260
    .line 261
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 262
    .line 263
    add-int/lit8 v4, v11, 0x1

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v15, 0x1

    .line 267
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZZZ)V

    .line 268
    .line 269
    .line 270
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->fvk:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 271
    .line 272
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move v7, v4

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move v7, v11

    .line 280
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    return v7

    .line 285
    :cond_a
    return p1
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)I
    .locals 9

    .line 322
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_8

    .line 323
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 324
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    if-nez v3, :cond_8

    .line 325
    :cond_0
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    .line 326
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v4

    .line 327
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v5

    .line 328
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez()Lcom/bytedance/sdk/openadsdk/core/model/uzo;

    move-result-object v6

    const/16 v7, 0xa

    if-eqz v6, :cond_1

    .line 329
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uzo;->hxw()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v7

    .line 330
    :goto_1
    instance-of v8, v2, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    if-eqz v8, :cond_2

    if-nez v5, :cond_3

    .line 331
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 332
    iget-wide v2, v2, Lp09;->d:D

    double-to-int v7, v2

    goto :goto_2

    .line 333
    :cond_2
    instance-of v5, v2, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    if-eqz v5, :cond_6

    if-nez v4, :cond_3

    if-eqz v3, :cond_5

    .line 334
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qp()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v7, v6

    goto :goto_2

    .line 335
    :cond_4
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->fsy(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result v3

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 336
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->uzo(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result v2

    add-int v7, v2, v3

    goto :goto_2

    .line 337
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->hxw()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 338
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hoe()Z

    move-result v3

    if-nez v3, :cond_6

    .line 339
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nm()Lcom/bytedance/sdk/openadsdk/core/model/wq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->egr()I

    move-result v7

    goto :goto_2

    :cond_6
    move v7, v0

    :cond_7
    :goto_2
    add-int/2addr v1, v7

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_8
    return v1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/activity/single/rlh;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 5

    .line 287
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->d_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 289
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$agm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$agm;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    goto :goto_0

    .line 290
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$ez;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$ez;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    .line 291
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wuh()V

    .line 292
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)I

    move-result p3

    .line 293
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hoe()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm()V

    goto/16 :goto_2

    .line 295
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 296
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    if-eqz v2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    if-eqz v3, :cond_3

    .line 297
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    goto :goto_2

    .line 298
    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qp()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 299
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 300
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 301
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 302
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_a

    .line 303
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    goto :goto_2

    .line 304
    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    if-eqz v3, :cond_9

    .line 305
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ze:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 306
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nm()Lcom/bytedance/sdk/openadsdk/core/model/wq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->egr()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->hxw(I)V

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 307
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->da:Lcom/bytedance/sdk/openadsdk/utils/ze;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    .line 308
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    invoke-interface {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;J)V

    .line 309
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    .line 310
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ze:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ze:I

    const/4 p1, 0x0

    .line 311
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ez(F)V

    .line 312
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 313
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 314
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->hxw(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    return-void

    :cond_d
    if-eqz v0, :cond_11

    .line 315
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    if-eqz p1, :cond_e

    .line 316
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 317
    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 318
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ze:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ze:I

    .line 319
    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    if-nez p1, :cond_10

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 320
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->hxw(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    return-void

    .line 321
    :cond_10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method private zm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/rlh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/tk$ez;)Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->da:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/rlh;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez(Lcom/bytedance/sdk/openadsdk/utils/rek;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private zqm()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->wuh(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Landroid/app/Activity;IZ)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget v2, v0, v3

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    .line 65
    const/16 v6, 0x11

    .line 66
    .line 67
    if-ne v5, v2, :cond_4

    .line 68
    .line 69
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    if-ne v5, v0, :cond_4

    .line 72
    .line 73
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    if-ne v5, v6, :cond_4

    .line 76
    .line 77
    move v1, v3

    .line 78
    :cond_4
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    .line 82
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method


# virtual methods
.method public agm()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 55
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public cg()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public cvl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ze:I

    .line 2
    .line 3
    return p0
.end method

.method public da()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->da()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->nx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ez()V
    .locals 0

    .line 269
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez()V

    .line 270
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->fsy()V

    return-void
.end method

.method public ez(F)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fvk/ez;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 331
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public ez(I)V
    .locals 1

    .line 332
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 333
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 334
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wuh(I)V

    :cond_1
    return-void
.end method

.method public ez(II)V
    .locals 3

    .line 304
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(II)V

    if-ltz p1, :cond_1

    .line 305
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->hxw:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    if-eqz p2, :cond_0

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p2

    const-string v1, "tt_multiple_playable_wait_tips"

    const-string v2, "Next ad in %1$ds"

    invoke-static {p2, v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->hxw:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 310
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ez(Landroid/app/Activity;)V
    .locals 3

    .line 311
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Landroid/app/Activity;)V

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->wuh(Landroid/app/Activity;)V

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->pwj()I

    move-result p1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 316
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    if-lt v2, p1, :cond_1

    .line 317
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ka()V

    goto :goto_0

    .line 318
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    if-eqz p1, :cond_3

    .line 319
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->hxw()V

    .line 320
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->da:Lcom/bytedance/sdk/openadsdk/utils/ze;

    if-eqz p1, :cond_4

    .line 321
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/ze;->hxw()V

    .line 322
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->zm()Z

    move-result p1

    if-nez p1, :cond_5

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tv()Z

    move-result p1

    if-nez p1, :cond_5

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$hxw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$hxw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 325
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    return-void
.end method

.method public ez(Landroid/os/Bundle;)V
    .locals 4

    .line 279
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Landroid/os/Bundle;)V

    .line 280
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 281
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fvk/ez;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/fvk/ez;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    .line 284
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 285
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 291
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 294
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 295
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 297
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setShowDislike(Z)V

    .line 300
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 301
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 1

    .line 368
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Landroid/view/View;)V

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ez(Landroid/view/View;Z)V
    .locals 1

    .line 372
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Landroid/view/View;Z)V

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 377
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 378
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 379
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V
    .locals 0

    .line 355
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    if-eqz p1, :cond_2

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ppv:Z

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->da()V

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    move-result-object p0

    .line 360
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    if-eqz p1, :cond_2

    .line 361
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 362
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 363
    :cond_1
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->fsy()V

    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_8

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->pwj()I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, p1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 46
    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->egr()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    if-eq v1, p2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vu()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->agm()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ka()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 88
    .line 89
    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ppv:Z

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->hxw()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 100
    .line 101
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v1, v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    if-eq v1, p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ka()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/app/Activity;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    :cond_8
    return-void

    .line 173
    :cond_9
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ppv:Z

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 176
    .line 177
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 178
    .line 179
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->wuh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 200
    .line 201
    if-ne v1, v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    check-cast v1, Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 223
    .line 224
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    const/4 v3, -0x1

    .line 227
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    .line 236
    .line 237
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-ge p1, p2, :cond_e

    .line 244
    .line 245
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 254
    .line 255
    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 p1, p1, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 8

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 336
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    if-eqz p1, :cond_2

    .line 337
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    if-eqz p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->vu()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 339
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tk:I

    add-int/lit8 p1, p1, 0x1

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    move-object v5, v4

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->e_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$4;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/rlh;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 341
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    move-result-object p1

    if-nez p1, :cond_3

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->vu()Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    move-result-object p1

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Z)V
    .locals 0

    .line 364
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Z)V

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ppv:Z

    if-eqz p1, :cond_0

    .line 366
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    if-eqz p0, :cond_0

    .line 367
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(Z)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;ZZZI)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_2

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->vu()Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 346
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 347
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->ez:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->ez:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->ez:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/ez;Z)V
    .locals 1

    .line 351
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/ez;Z)V

    if-eqz p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-ne p1, v0, :cond_0

    .line 353
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    if-eqz p0, :cond_0

    .line 354
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wuh(Z)V

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 381
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Z)V

    .line 382
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz p0, :cond_0

    .line 383
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw(Z)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;I)Z
    .locals 1

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fvk()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xn()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hxw()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->hxw()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vu()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(I)V

    .line 74
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->da:Lcom/bytedance/sdk/openadsdk/utils/ze;

    if-eqz p0, :cond_2

    .line 75
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->wuh()V

    :cond_2
    return-void
.end method

.method public ka()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->rlh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public nx()Lcom/bytedance/sdk/openadsdk/activity/single/cg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    .line 8
    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v1
.end method

.method public ppv()Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public pwj()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public qva()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->qva()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->agm()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public rek()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rlh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->rlh()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->pwj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public tk()Lcom/bytedance/sdk/openadsdk/activity/single/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public vu()Lcom/bytedance/sdk/openadsdk/activity/single/egr;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->fvk:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_1
    if-le v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->qva:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->fvk:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->fvk:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 49
    .line 50
    return-object p0
.end method

.method public wuh()V
    .locals 2

    .line 340
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh()V

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw()V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 344
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wuh(I)V

    .line 345
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->da:Lcom/bytedance/sdk/openadsdk/utils/ze;

    if-eqz p0, :cond_2

    .line 346
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez()V

    :cond_2
    return-void
.end method

.method public wuh(Landroid/app/Activity;)V
    .locals 0

    .line 357
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh(Landroid/app/Activity;)V

    .line 358
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz p0, :cond_0

    .line 359
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;I)V
    .locals 6

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->nx:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 348
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(I)V

    .line 349
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->da:Lcom/bytedance/sdk/openadsdk/utils/ze;

    if-eqz p0, :cond_2

    .line 350
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->wuh()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 351
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wuh(I)V

    .line 352
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->da:Lcom/bytedance/sdk/openadsdk/utils/ze;

    if-eqz p0, :cond_2

    .line 353
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez()V

    return-void

    :cond_1
    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    :cond_2
    return-void

    .line 354
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ux:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x323

    .line 355
    const-string v5, "6fc98cc260abded855c28cca91c124bc"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "aOs8phS1fcSIZtZEgwS0BVrgLJIGrg=="

    const-string v3, "VeE5nAWlWcuBU9JPvwWhPF7NJZQNu2zD"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    const-string p0, "SeqSwitchLayoutManager"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
