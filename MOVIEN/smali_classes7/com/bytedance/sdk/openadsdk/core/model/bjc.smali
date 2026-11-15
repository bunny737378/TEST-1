.class public Lcom/bytedance/sdk/openadsdk/core/model/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/fn;",
            ">;"
        }
    .end annotation
.end field

.field private nb:Lcom/bytedance/sdk/openadsdk/core/bz/bjc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->feh:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public feh()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/fn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->feh:Ljava/util/Set;

    return-object v0
.end method

.method public feh(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/fn;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->feh:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/bz/bjc;)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_0
    return-void
.end method

.method public nb(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/fn;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->feh:Ljava/util/Set;

    return-void
.end method
