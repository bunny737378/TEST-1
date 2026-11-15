.class final Lcom/secmtp/sdk/core/common/nm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vw/mu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/vw/mw;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn/nmv;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm$6;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    .line 1
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm;->mm:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nu$vm;->mm:Ljava/lang/String;

    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uu:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$6;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nvy()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    .line 5
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    .line 7
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$6;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nvy()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    .line 9
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nm;->mu(Lcom/secmtp/sdk/core/common/nm;)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/mu;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    .line 10
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nn/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object p4

    invoke-static {v0, p1, p2, p4, p3}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vw/mn;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    .line 24
    invoke-virtual {v0, p1, p3}, Lcom/secmtp/sdk/core/common/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vw/mn;)V

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$6;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nvy()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    .line 28
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/nm;->mn(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final varargs mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;[Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 4

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm;->nm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/IATAdFilter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 12
    array-length v2, p3

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 13
    aget-object v2, p3, v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 14
    invoke-static {p2, v3}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/secmtp/sdk/core/api/IATAdFilter;->isAdFilter(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance p3, Lcom/secmtp/sdk/core/common/vw/mn;

    invoke-direct {p3}, Lcom/secmtp/sdk/core/common/vw/mn;-><init>()V

    const/16 v0, 0x8

    iput v0, p3, Lcom/secmtp/sdk/core/common/vw/mn;->mu:I

    .line 16
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->muy()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/secmtp/sdk/core/common/vw/mn;->mw:J

    const-string v0, "4008"

    const-string v1, ""

    .line 17
    invoke-static {v0, v1, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    iput-object v0, p3, Lcom/secmtp/sdk/core/common/vw/mn;->mv:Lcom/secmtp/sdk/core/api/AdError;

    .line 18
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    iput-object v0, p3, Lcom/secmtp/sdk/core/common/vw/mn;->my:Lcom/secmtp/sdk/core/common/nn/un;

    .line 19
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v0

    iput-object v0, p3, Lcom/secmtp/sdk/core/common/vw/mn;->nm:Lcom/secmtp/sdk/core/common/nn/nmv;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    .line 20
    invoke-virtual {v0, p1, p3}, Lcom/secmtp/sdk/core/common/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vw/mn;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    if-eqz p3, :cond_2

    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/core/common/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$6;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nvy()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$6;->mn:Lcom/secmtp/sdk/core/common/nm;

    .line 23
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/nm;->mn(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    :cond_3
    return-void
.end method
