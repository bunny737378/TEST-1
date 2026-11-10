.class public Lbe/s;
.super Lbe/c;


# static fields
.field public static B:Lcom/hisavana/common/bean/AdCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisavana/common/bean/AdCache;

    invoke-direct {v0}, Lcom/hisavana/common/bean/AdCache;-><init>()V

    sput-object v0, Lbe/s;->B:Lcom/hisavana/common/bean/AdCache;

    return-void
.end method

.method public constructor <init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lbe/i;Lbe/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbe/c;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lbe/i;Lbe/t;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hisavana/common/base/BaseSplash;

    invoke-virtual {p0, p1}, Lbe/s;->t0(Lcom/hisavana/common/base/BaseSplash;)V

    return-void
.end method

.method public G()Lcom/hisavana/common/bean/AdCache;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/hisavana/common/manager/AdCacheManager;->getCache(I)Lcom/hisavana/common/bean/AdCache;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic e(Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbe/s;->r0(Z)Lcom/hisavana/common/base/BaseSplash;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hisavana/common/base/BaseSplash;

    invoke-virtual {p0, p1}, Lbe/s;->q0(Lcom/hisavana/common/base/BaseSplash;)V

    return-void
.end method

.method public q0(Lcom/hisavana/common/base/BaseSplash;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbe/s;->G()Lcom/hisavana/common/bean/AdCache;

    move-result-object v0

    iget-object v1, p0, Lbe/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/hisavana/common/bean/AdCache;->hasAd(Ljava/lang/String;Lcom/hisavana/common/interfacz/ICacheAd;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseSplash;->destroyAd()V

    :cond_0
    return-void
.end method

.method public r0(Z)Lcom/hisavana/common/base/BaseSplash;
    .locals 1

    const/16 v0, 0x4ce2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_L(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/base/BaseSplash;

    return-object v0
.end method

.method public s0(Lcom/hisavana/common/base/BaseSplash;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseSplash;->pauseAd()V

    :cond_0
    return-void
.end method

.method public t0(Lcom/hisavana/common/base/BaseSplash;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseSplash;->resumeAd()V

    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hisavana/common/base/BaseSplash;

    invoke-virtual {p0, p1}, Lbe/s;->s0(Lcom/hisavana/common/base/BaseSplash;)V

    return-void
.end method
