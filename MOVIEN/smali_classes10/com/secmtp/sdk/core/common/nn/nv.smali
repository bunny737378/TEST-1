.class public final Lcom/secmtp/sdk/core/common/nn/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;"
        }
    .end annotation
.end field

.field protected mn:Lcom/secmtp/sdk/core/common/nn/mu;

.field protected mu:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nv;->mm:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nv;->mm:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/secmtp/sdk/core/common/nn/mu;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nv;->mm:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nv;->mm:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/secmtp/sdk/core/common/nn/mu;

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final mu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/nv;->mu:Z

    return v0
.end method

.method public final mv()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nv;->mm:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final mw()Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nv;->mn:Lcom/secmtp/sdk/core/common/nn/mu;

    return-object v0
.end method

.method public final my()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nnn$mm;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nv;->mm:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/nv;->mm:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/secmtp/sdk/core/common/nn/mu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Lcom/secmtp/sdk/core/common/nn/nnn$mm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Lcom/secmtp/sdk/core/common/nn/nnn$mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wy;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
