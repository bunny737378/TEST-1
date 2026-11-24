.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Z

.field private cg:I

.field private cvl:Z

.field private da:Z

.field private egr:Z

.field private ez:Ljava/lang/String;

.field private final fvk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hxw:Z

.field private nx:I

.field private ppv:I

.field private qva:Z

.field private rlh:I

.field private tk:I

.field private final ux:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vu:I

.field private wuh:Ljava/lang/String;

.field private final ze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->vu:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->fvk:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ux:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ze:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public agm(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->da:Z

    return-void
.end method

.method public agm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->agm:Z

    .line 2
    .line 3
    return p0
.end method

.method public cg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->cg:I

    .line 2
    .line 3
    return p0
.end method

.method public cvl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->cvl:Z

    .line 2
    .line 3
    return p0
.end method

.method public da()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->da:Z

    .line 2
    .line 3
    return p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ppv:I

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez:Ljava/lang/String;

    return-void
.end method

.method public ez(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ux:Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 31
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->hxw:Z

    return-void
.end method

.method public ez(ZI)V
    .locals 1

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->cvl:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->tk:I

    return-void
.end method

.method public ez(ZII)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->qva:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->cg:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->rlh:I

    .line 21
    .line 22
    return-void
.end method

.method public fvk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->nx:I

    .line 2
    .line 3
    return p0
.end method

.method public hxw(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->fvk:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->vu:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public hxw(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->egr:Z

    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->hxw:Z

    return p0
.end method

.method public nx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez(ZII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ppv()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez(ZII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public qva()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->qva:Z

    .line 2
    .line 3
    return p0
.end method

.method public rlh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->rlh:I

    .line 2
    .line 3
    return p0
.end method

.method public tk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->tk:I

    .line 2
    .line 3
    return p0
.end method

.method public ux()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->fvk:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public vu()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ppv:I

    .line 2
    .line 3
    return p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->nx:I

    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->wuh:Ljava/lang/String;

    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->agm:Z

    return-void
.end method

.method public ze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ux:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
