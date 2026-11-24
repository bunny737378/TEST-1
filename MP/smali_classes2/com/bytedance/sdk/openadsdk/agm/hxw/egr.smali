.class public final Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;

.field private final cvl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;"
        }
    .end annotation
.end field

.field private final da:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;",
            ">;"
        }
    .end annotation
.end field

.field private egr:Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;

.field private ez:Ljava/lang/String;

.field private hxw:Ljava/lang/String;

.field private ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private qva:Lcom/bytedance/sdk/openadsdk/agm/hxw/hxw;

.field private rlh:Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;

.field private tk:Lorg/json/JSONObject;

.field private wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->da:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->cvl:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public agm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->da:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public cg()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public cvl()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->cvl:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->cvl:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;->da()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public da()Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->rlh:Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->cg:Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->hxw:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->cvl:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->cg:Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->rlh:Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/hxw;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->qva:Lcom/bytedance/sdk/openadsdk/agm/hxw/hxw;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->da:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->egr:Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez:Ljava/lang/String;

    return-void
.end method

.method public ez(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->cvl:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->cvl:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->tk:Lorg/json/JSONObject;

    return-void
.end method

.method public hxw()Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->egr:Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;

    return-object p0
.end method

.method public hxw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->hxw:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public qva()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->tk:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public rlh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->cvl:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public wuh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->wuh:Ljava/lang/String;

    return-void
.end method
