.class public final Lcom/secmtp/sdk/core/common/vv/yw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkPlacementId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mvv()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 15
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return-object p0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nnn$mm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/nmw;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nn/nmw;->mm(Lcom/secmtp/sdk/core/common/nn/wy;)Lcom/secmtp/sdk/core/common/nn/nv;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nv;->my()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/secmtp/sdk/core/mu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/wy;->mm()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_2
    new-instance v1, Lcom/secmtp/sdk/core/common/nn/nnn$mm;

    invoke-direct {v1, p1, p0}, Lcom/secmtp/sdk/core/common/nn/nnn$mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/nmv;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->vw()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mm(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nn/nmv;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->nmn()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static mn(Lcom/secmtp/sdk/core/common/nn/nmv;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static mu(Lcom/secmtp/sdk/core/common/nn/nmv;)J
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x27

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->unm()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->unu()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->ww()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method
