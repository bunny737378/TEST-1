.class public final Lcom/secmtp/sdk/core/common/nn/nny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:I

.field private mn:Lcom/secmtp/sdk/core/common/nn/un;

.field private mu:Lcom/secmtp/sdk/core/common/nn/nmv;

.field private mv:Ljava/lang/String;

.field private mw:Ljava/lang/String;

.field private my:Ljava/lang/String;

.field private nm:Ljava/lang/String;

.field private nn:Ljava/lang/String;

.field private nu:D

.field private nv:D

.field private nw:D

.field private ny:D

.field private um:I

.field private un:Ljava/lang/Double;

.field private uu:Ljava/lang/String;

.field private uv:Ljava/lang/Double;

.field private uw:Ljava/lang/Double;

.field private uy:I

.field private vm:Z

.field private vn:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->un:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->uu:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private static mm(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private wy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method private ym()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->muv()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    return-object v0
.end method

.method private yn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvm()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    return-object v0
.end method

.method private yu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method private yv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvn()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method


# virtual methods
.method public final mm()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->un:Ljava/lang/Double;

    return-object v0
.end method

.method public final mm(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->nu:D

    return-void
.end method

.method public final mm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->uy:I

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 2

    const-string v0, "0"

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->nn:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const-string v0, "1"

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->nn:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "3"

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->nn:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "2"

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->nn:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nvu()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->um:I

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    return-void
.end method

.method public final mm(Ljava/lang/Double;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->uv:Ljava/lang/Double;

    return-void
.end method

.method public final mm(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->un:Ljava/lang/Double;

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nn/nny;->uu:Ljava/lang/String;

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->my:Ljava/lang/String;

    return-void
.end method

.method public final mm(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offer_id"

    .line 11
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/nn/nny;->mm(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mv:Ljava/lang/String;

    const-string v0, "dsp_id"

    .line 12
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/nn/nny;->mm(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mw:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "ws_imp_switch"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mm:I

    :cond_0
    return-void
.end method

.method public final mm(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->vm:Z

    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->uu:Ljava/lang/String;

    return-object v0
.end method

.method public final mn(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->nv:D

    return-void
.end method

.method public final mn(Ljava/lang/Double;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->uw:Ljava/lang/Double;

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->nm:Ljava/lang/String;

    return-void
.end method

.method public final mu()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->uv:Ljava/lang/Double;

    return-object v0
.end method

.method public final mu(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->vn:D

    return-void
.end method

.method public final mv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mm:I

    return v0
.end method

.method public final mv(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/nny;->ny:D

    return-void
.end method

.method public final mw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mv:Ljava/lang/String;

    return-object v0
.end method

.method public final my()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mw:Ljava/lang/String;

    return-object v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->my:Ljava/lang/String;

    return-object v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->nm:Ljava/lang/String;

    return-object v0
.end method

.method public final nu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->uu()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final nv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->nn:Ljava/lang/String;

    return-object v0
.end method

.method public final nw()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

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

.method public final ny()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final um()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final un()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nnv()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final uu()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->nu:D

    return-wide v0
.end method

.method public final uv()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->nv:D

    return-wide v0
.end method

.method public final uw()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->vn:D

    return-wide v0
.end method

.method public final uy()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->nw:D

    return-wide v0
.end method

.method public final vm()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->nw:D

    return-void
.end method

.method public final vn()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->ny:D

    return-wide v0
.end method

.method public final vu()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->um:I

    return v0
.end method

.method public final vv()Z
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->um:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vw()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->uw:Ljava/lang/Double;

    return-object v0
.end method

.method public final vy()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->uy:I

    return v0
.end method

.method public final wm()Lcom/secmtp/sdk/core/common/nn/un;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    return-object v0
.end method

.method public final wn()Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    return-object v0
.end method

.method public final wu()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->nw()I

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

.method public final wv()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->vm:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final ww()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nny;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getMgComparedResult()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v1
.end method
