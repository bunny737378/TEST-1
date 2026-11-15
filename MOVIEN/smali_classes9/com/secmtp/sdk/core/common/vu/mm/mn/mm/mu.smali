.class public Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;
.super Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn<",
        "Lcom/secmtp/sdk/core/common/nn/uu;",
        ">;"
    }
.end annotation


# instance fields
.field private final mm:Ljava/lang/String;

.field private mu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mm:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mu:Z

    .line 15
    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nn/uu;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/uu;->mm()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mn;->mw:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;->mn:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/uy;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/uy;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mm/mn;->mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/vu/mm/mm/mn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm/mn;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static mu(Lcom/secmtp/sdk/core/common/nn/uu;)Z
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/uu;->mn:Lcom/secmtp/sdk/core/common/nn/nmu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, v0, Lcom/secmtp/sdk/core/common/nn/un;

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget p0, p0, Lcom/secmtp/sdk/core/common/nn/uu;->mm:I

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v3

    const/16 v4, 0x43

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    return v5

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->nmw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->nmy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p0}, Lcom/secmtp/sdk/core/mw/mn;->mm(I)Lcom/secmtp/sdk/core/common/nn/nmn;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmn;->mm()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmn;->mn()Ljava/util/List;

    move-result-object p0

    if-lez v3, :cond_4

    move v4, v5

    goto :goto_0

    :cond_4
    move v4, v1

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    const-string v7, "0"

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    if-eqz p0, :cond_a

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_5
    if-eqz v2, :cond_a

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_6
    :goto_1
    move v1, v5

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    if-eqz p0, :cond_a

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    return v1

    :cond_b
    :goto_3
    return v5
.end method

.method private static mv(Lcom/secmtp/sdk/core/common/nn/uu;)Z
    .locals 6

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->wu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/uu;->mn:Lcom/secmtp/sdk/core/common/nn/nmu;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->mww()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget v4, p0, Lcom/secmtp/sdk/core/common/nn/uu;->mm:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    .line 12
    iget p0, p0, Lcom/secmtp/sdk/core/common/nn/uu;->mm:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->mn(II)V

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public final mm()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;-><init>()V

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mu:Z

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mm(Z)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/uu;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mv(Lcom/secmtp/sdk/core/common/nn/uu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mn(Lcom/secmtp/sdk/core/common/nn/uu;)V

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mu(Lcom/secmtp/sdk/core/common/nn/uu;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mu:Z

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mm()V

    :cond_1
    return-void
.end method

.method public final synthetic mm(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/uu;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mv(Lcom/secmtp/sdk/core/common/nn/uu;)Z

    move-result p1

    return p1
.end method

.method public final mn()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn()Z

    move-result v0

    return v0
.end method

.method public final synthetic mn(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/uu;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mu(Lcom/secmtp/sdk/core/common/nn/uu;)Z

    move-result p1

    return p1
.end method

.method public final mu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mu:Z

    return-void
.end method

.method public final synthetic mu(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/uu;

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mn(Lcom/secmtp/sdk/core/common/nn/uu;)V

    return-void
.end method

.method public final synthetic mv(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/uu;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/nn/uu;)V

    return-void
.end method
