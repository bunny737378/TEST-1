.class public Lcom/bytedance/sdk/openadsdk/hkl/hkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yv;


# instance fields
.field private bjc:Z

.field private bme:Lcom/bytedance/sdk/openadsdk/core/yv$nb;

.field private final feh:Landroid/content/Context;

.field private hkl:Lcom/bytedance/sdk/openadsdk/hkl/bjc;

.field public nb:Lcom/bytedance/sdk/openadsdk/hkl/ekn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->feh:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 9
    return-void
.end method

.method private bjc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->feh:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb:Lcom/bytedance/sdk/openadsdk/hkl/ekn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb:Lcom/bytedance/sdk/openadsdk/hkl/ekn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->show()V

    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/hkl/hkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->bjc()V

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/hkl/hkl;)Lcom/bytedance/sdk/openadsdk/core/yv$nb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->bme:Lcom/bytedance/sdk/openadsdk/core/yv$nb;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/hkl/hkl;)Lcom/bytedance/sdk/openadsdk/hkl/bjc;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/hkl/bjc;

    return-object p0
.end method

.method private nb(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hkl/bjc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->feh:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/hkl/bjc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/hkl/bjc;

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hkl/ekn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->feh:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/hkl/bjc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/hkl/fn;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hkl/fn;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb:Lcom/bytedance/sdk/openadsdk/hkl/ekn;

    .line 6
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb:Lcom/bytedance/sdk/openadsdk/hkl/ekn;

    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/hkl/hkl$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/hkl/hkl$1;-><init>(Lcom/bytedance/sdk/openadsdk/hkl/hkl;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->nb(Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/hkl/bjc;

    .line 8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/hkl/hkl$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/hkl/hkl$2;-><init>(Lcom/bytedance/sdk/openadsdk/hkl/hkl;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hkl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/hkl/bjc$nb;)V

    return-void
.end method


# virtual methods
.method public feh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/hkl/bjc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    :cond_0
    return-void
.end method

.method public hkl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->bjc:Z

    return v0
.end method

.method public nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->feh:Landroid/content/Context;

    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/hkl/bjc;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/hkl/bjc;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hkl/bjc;->show()V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/yv$nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->bme:Lcom/bytedance/sdk/openadsdk/core/yv$nb;

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->bjc:Z

    return-void
.end method
