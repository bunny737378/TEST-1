.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;


# instance fields
.field protected final cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cvl:I

.field protected da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private ez:Z

.field public fvk:Ljava/lang/String;

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

.field protected ka:Lcom/bytedance/sdk/openadsdk/common/ux;

.field public nx:Z

.field public ppv:Z

.field protected final qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

.field protected rek:Z

.field protected rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field public tk:I

.field public ux:Z

.field public vu:Ljava/lang/String;

.field private wuh:Z

.field public ze:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    .line 19
    .line 20
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tk:I

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ze:Z

    .line 23
    .line 24
    return-void
.end method

.method private cg()Lcom/bytedance/sdk/openadsdk/common/ux;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/common/ux;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/vu$ez;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->fsy()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->zqm()Lcom/bytedance/sdk/openadsdk/common/ez$wuh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "BVA"

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/vu$ez;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/ez$wuh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->c_()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vu$ez;->ez(Z)Lcom/bytedance/sdk/openadsdk/common/vu$ez;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/vu$ez;->ez(Lcom/bytedance/sdk/openadsdk/common/ux;)Lcom/bytedance/sdk/openadsdk/common/vu$ez;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->xwj()Lcom/bytedance/sdk/openadsdk/common/ez$ez;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/vu$ez;->ez(Lcom/bytedance/sdk/openadsdk/common/ez$ez;)Lcom/bytedance/sdk/openadsdk/common/vu$ez;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vu$ez;->ez()Lcom/bytedance/sdk/openadsdk/common/vu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ez;->wuh(Lcom/bytedance/sdk/openadsdk/common/vu;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private fsy()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private xwj()Lcom/bytedance/sdk/openadsdk/common/ez$ez;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private zqm()Lcom/bytedance/sdk/openadsdk/common/ez$wuh;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 9
    return-void
.end method

.method public agm(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final am()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ppv()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/da;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cg()Lcom/bytedance/sdk/openadsdk/common/ux;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ka:Lcom/bytedance/sdk/openadsdk/common/ux;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ka:Lcom/bytedance/sdk/openadsdk/common/ux;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Lcom/bytedance/sdk/openadsdk/common/ux;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c_()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public cc()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xn()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public cvl()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->go()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public czb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qp()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg$7;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public abstract d_()Z
.end method

.method public da(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rek:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
.end method

.method public abstract e_()Ljava/lang/String;
.end method

.method public eal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public egr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->wuh:Z

    .line 2
    .line 3
    return-void
.end method

.method public eih()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qp()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method public abstract ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;
.end method

.method public ez(Landroid/app/Activity;)V
    .locals 0

    .line 46
    return-void
.end method

.method public ez(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 47
    return-void
.end method

.method public abstract ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
.end method

.method public ez(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 0

    .line 49
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0

    .line 50
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;II)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 57
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    .line 58
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tk:I

    return-void
.end method

.method public abstract ez(Ljava/lang/String;)V
.end method

.method public ez(Ljava/util/Map;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 51
    return-void
.end method

.method public final ez(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->fvk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 55
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p0, v3, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZI)V

    return-void
.end method

.method public ez(ZZZI)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;ZZZI)V

    return-void
.end method

.method public abstract f_()V
.end method

.method public abstract g_()Z
.end method

.method public gb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public go()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ze()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->vu()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ka()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public gv()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "sdk_version"

    .line 15
    .line 16
    const-string v4, "8.4.0.5"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "media_extra"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->fvk:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "play_start_ts"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "play_end_ts"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "user_id"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vu:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "trans_id"

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jsp;->ez()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "-"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wq()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    long-to-int v2, v4

    .line 78
    const-string v4, "duration"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "reward_name"

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pqh()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v2, "reward_amount"

    .line 95
    .line 96
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wyz()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v2, "network"

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/rek;->hxw(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wvq()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "gaid"

    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v4, "extra"

    .line 136
    .line 137
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v2, "video_duration"

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-wide v4, v4, Lp09;->d:D

    .line 149
    .line 150
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v2, "unKnow"

    .line 154
    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fq()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    const/4 v4, 0x2

    .line 162
    if-ne p0, v4, :cond_0

    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wuh()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    if-ne p0, v3, :cond_1

    .line 170
    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_1
    :goto_0
    const-string p0, "user_agent"

    .line 176
    .line 177
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_2
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    move-object v2, p0

    .line 184
    const/16 v6, 0x1d4

    .line 185
    .line 186
    const-string v7, "3108262fc0fb54a2a87561a55c8dfe1c"

    .line 187
    .line 188
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 189
    .line 190
    const-string v4, "aO0omwY="

    .line 191
    .line 192
    const-string v5, "WfskmQeKbNWJTM5/gxW5"

    .line 193
    .line 194
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p0, "Scene"

    .line 198
    .line 199
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    return-object p0
.end method

.method public hxw()V
    .locals 0

    .line 109
    return-void
.end method

.method public hxw(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->cvl()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "reward_verify"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->fvk()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->tk()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->cvl()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->da:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ze(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wyz()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pqh()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v7, ""

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    move-object v2, p0

    .line 85
    move v8, p1

    .line 86
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    move-object v2, p0

    .line 91
    move v8, p1

    .line 92
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->gv()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$5;

    .line 101
    .line 102
    invoke-direct {v0, v2, v8}, Lcom/bytedance/sdk/openadsdk/activity/single/cg$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cg;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vwa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 112
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->agm:Z

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    :cond_0
    return-void
.end method

.method public abstract hxw(Z)V
.end method

.method public ir()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->am()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cg()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez:Z

    .line 13
    .line 14
    return-void
.end method

.method public lbt()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public mwt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->wuh:Z

    .line 2
    .line 3
    return p0
.end method

.method public nx()V
    .locals 0

    .line 1
    return-void
.end method

.method public ok()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez()Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videoForceBreak"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->egr()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ow()V
    .locals 0

    .line 1
    return-void
.end method

.method public oyo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tk:I

    .line 2
    .line 3
    return p0
.end method

.method public per()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->d_()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fe:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->agm()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public pfu()Ljava/util/List;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->up()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public pp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public pwj()V
    .locals 0

    .line 1
    return-void
.end method

.method public qd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final rpn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->am()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->azc()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jau()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public ss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public tp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public uhh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "material_meta"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lsw8;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ad_slot"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lsw8;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg$6;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->ez(Lsw8;Liu8;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public uzo()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public vu()V
    .locals 0

    .line 1
    return-void
.end method

.method public vwa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public wq()V
    .locals 0

    .line 1
    return-void
.end method

.method public wuh(I)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->wuh(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public wuh(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->da()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "close_interception_config_change"

    .line 43
    .line 44
    invoke-static {p1, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ze()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cc()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rlh()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v4, v0

    .line 88
    cmp-long p1, v4, v2

    .line 89
    .line 90
    if-lez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 93
    .line 94
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const-string v0, "close not show"

    .line 104
    .line 105
    const/16 v1, 0x3ec

    .line 106
    .line 107
    const/16 v2, -0xc00

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ez(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->per()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->nx()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final wuh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez:Z

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->jsp()I

    move-result v0

    .line 132
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v2, "click_countdown_remaining"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x253

    .line 135
    const-string v6, "c3455db0c374ddc819720e15a4e3939b"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "aO0omwY="

    const-string v4, "VOAdmQKlaMWMT/RVjR+nLXXrNYE="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    return-void
.end method

.method public abstract zm()Z
.end method

.method public zzt()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->da()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
