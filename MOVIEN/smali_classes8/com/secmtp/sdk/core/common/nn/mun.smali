.class public final Lcom/secmtp/sdk/core/common/nn/mun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:D

.field mn:Lcom/secmtp/sdk/core/common/nn/nmv;

.field mu:Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

.field private mv:I

.field private mw:Lcom/secmtp/sdk/core/common/nn/un;

.field private my:Z

.field private nm:Ljava/lang/String;

.field private nn:I

.field private nu:D

.field private nv:Ljava/lang/String;

.field private nw:Ljava/lang/String;

.field private ny:Ljava/lang/Double;

.field private um:I

.field private un:D

.field private uu:Ljava/lang/String;

.field private uv:Z

.field private uw:Ljava/lang/String;

.field private uy:I

.field private vm:I

.field private vn:I

.field private vu:D

.field private vv:D

.field private vw:Z

.field private vy:D

.field private wm:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->ny:Ljava/lang/Double;

    const/4 v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->uy:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mv:I

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 2
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->myw()Z

    move-result p1

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->my:Z

    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->myy()Z

    move-result p1

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->vw:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3, p3}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V

    :cond_0
    const-string p1, "0"

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nm:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    const-string p1, "1"

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nm:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "3"

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nm:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "2"

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nm:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nvv()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nn:I

    .line 8
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->vm()Ljava/util/Map;

    move-result-object p1

    const-string p3, "unit_id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->uw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uvw()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->uy:I

    return-void
.end method

.method public constructor <init>(ILcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;D)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/nn/mun;-><init>(ILcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;)V

    iput-wide p4, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mm:D

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 2

    const-string v0, "0"

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nm:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const-string v0, "1"

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nm:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "3"

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nm:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "2"

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nm:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nvv()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nn:I

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->vm()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->uw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uvw()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->uy:I

    return-void
.end method

.method private mmn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

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

.method private mmu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

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

.method private mv(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->uy:I

    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mu:Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    return-object v0
.end method

.method public final mm(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->un:D

    return-void
.end method

.method public final mm(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nu:D

    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nv:Ljava/lang/String;

    iput-object p4, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nw:Ljava/lang/String;

    return-void
.end method

.method public final mm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->vm:I

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mu:Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    return-void
.end method

.method public final mm(Ljava/lang/Double;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->ny:Ljava/lang/Double;

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->uu:Ljava/lang/String;

    return-void
.end method

.method public final mm(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->uv:Z

    return-void
.end method

.method public final mmm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->wm:Ljava/lang/String;

    return-object v0
.end method

.method public final mn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->vm:I

    return v0
.end method

.method public final mn(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->vu:D

    return-void
.end method

.method public final mn(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->um:I

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->wm:Ljava/lang/String;

    return-void
.end method

.method public final mu()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nu:D

    return-wide v0
.end method

.method public final mu(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->vv:D

    return-void
.end method

.method public final mu(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->vn:I

    return-void
.end method

.method public final mv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nv:Ljava/lang/String;

    return-object v0
.end method

.method public final mv(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/mun;->vy:D

    return-void
.end method

.method public final mw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nw:Ljava/lang/String;

    return-object v0
.end method

.method public final my()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->my:Z

    return v0
.end method

.method public final nm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->vw:Z

    return v0
.end method

.method public final nn()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mm:D

    return-wide v0
.end method

.method public final nu()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mv:I

    return v0
.end method

.method public final nv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

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

.method public final nw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

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

.method public final ny()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

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

.method public final um()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

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

.method public final un()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

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

.method public final uu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

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

.method public final uv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nun()Ljava/lang/String;

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

.method public final uw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nuu()Ljava/lang/String;

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

.method public final uy()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

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

.method public final vm()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

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

.method public final vn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nm:Ljava/lang/String;

    return-object v0
.end method

.method public final vu()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nn:I

    return v0
.end method

.method public final vv()Z
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->nn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vw()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->ny:Ljava/lang/Double;

    return-object v0
.end method

.method public final vy()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->um:I

    return v0
.end method

.method public final wm()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->un:D

    return-wide v0
.end method

.method public final wn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->uu:Ljava/lang/String;

    return-object v0
.end method

.method public final wu()Lcom/secmtp/sdk/core/common/nn/un;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

    return-object v0
.end method

.method public final wv()Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    return-object v0
.end method

.method public final ww()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->uv:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final wy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->uw:Ljava/lang/String;

    return-object v0
.end method

.method public final ym()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->uy:I

    return v0
.end method

.method public final yn()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->vn:I

    return v0
.end method

.method public final yu()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->mw:Lcom/secmtp/sdk/core/common/nn/un;

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

.method public final yv()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->vu:D

    return-wide v0
.end method

.method public final yw()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->vv:D

    return-wide v0
.end method

.method public final yy()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mun;->vy:D

    return-wide v0
.end method
