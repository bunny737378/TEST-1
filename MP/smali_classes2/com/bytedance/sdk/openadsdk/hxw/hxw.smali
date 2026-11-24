.class public Lcom/bytedance/sdk/openadsdk/hxw/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jsp;


# instance fields
.field private agm:Z

.field private egr:Lcom/bytedance/sdk/openadsdk/core/jsp$ez;

.field public ez:Lcom/bytedance/sdk/openadsdk/hxw/ppv;

.field private hxw:Lcom/bytedance/sdk/openadsdk/hxw/agm;

.field private final wuh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->wuh:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->ez(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private agm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->wuh:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->ez:Lcom/bytedance/sdk/openadsdk/hxw/ppv;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->ez:Lcom/bytedance/sdk/openadsdk/hxw/ppv;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->show()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)Lcom/bytedance/sdk/openadsdk/hxw/agm;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/hxw/agm;

    return-object p0
.end method

.method private ez(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hxw/agm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/hxw/agm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/hxw/agm;

    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hxw/ppv;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->wuh:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/hxw/agm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hxw/cvl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->ez:Lcom/bytedance/sdk/openadsdk/hxw/ppv;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->ez:Lcom/bytedance/sdk/openadsdk/hxw/ppv;

    .line 29
    .line 30
    new-instance p2, Lcom/bytedance/sdk/openadsdk/hxw/hxw$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/hxw/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->ez(Lcom/bytedance/sdk/openadsdk/hxw/ppv$ez;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/hxw/agm;

    .line 39
    .line 40
    new-instance p2, Lcom/bytedance/sdk/openadsdk/hxw/hxw$2;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/hxw/hxw$2;-><init>(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hxw/agm;->ez(Lcom/bytedance/sdk/openadsdk/hxw/agm$ez;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)Lcom/bytedance/sdk/openadsdk/core/jsp$ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/jsp$ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->agm()V

    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->wuh:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/hxw/agm;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/hxw/agm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hxw/agm;->show()V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/jsp$ez;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/jsp$ez;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->agm:Z

    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->agm:Z

    return p0
.end method

.method public wuh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/hxw/agm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
