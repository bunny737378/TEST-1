.class public Lcom/bytedance/sdk/openadsdk/ux/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ux/ez/ez$ez;
    }
.end annotation


# instance fields
.field agm:F

.field cg:F

.field cvl:I

.field da:I

.field egr:F

.field ez:Ljava/lang/String;

.field fvk:Ljava/lang/String;

.field hxw:F

.field ka:Ljava/lang/String;

.field nx:F

.field ppv:F

.field qva:F

.field rek:I

.field rlh:F

.field tk:F

.field ux:F

.field vu:I

.field wuh:I

.field ze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->rek:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ka:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->wuh:I

    .line 2
    .line 3
    return p0
.end method

.method public agm(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->qva:F

    return-void
.end method

.method public agm(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->cvl:I

    return-void
.end method

.method public cg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->da:I

    .line 2
    .line 3
    return p0
.end method

.method public cg(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ppv:F

    return-void
.end method

.method public cvl()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->cg:F

    .line 2
    .line 3
    return p0
.end method

.method public cvl(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ux:F

    return-void
.end method

.method public da()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->agm:F

    .line 2
    .line 3
    return p0
.end method

.method public da(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->rlh:F

    return-void
.end method

.method public da(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ze:I

    return-void
.end method

.method public egr()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->hxw:F

    .line 2
    .line 3
    return p0
.end method

.method public egr(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->cg:F

    return-void
.end method

.method public egr(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->vu:I

    return-void
.end method

.method public ez()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->rek:I

    .line 2
    .line 3
    return p0
.end method

.method public ez(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->hxw:F

    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->rek:I

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ka:Ljava/lang/String;

    return-void
.end method

.method public fvk()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->nx:F

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public hxw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ez:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->egr:F

    return-void
.end method

.method public hxw(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->da:I

    return-void
.end method

.method public hxw(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->fvk:Ljava/lang/String;

    return-void
.end method

.method public ka()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ze:I

    .line 2
    .line 3
    return p0
.end method

.method public nx()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->tk:F

    .line 2
    .line 3
    return p0
.end method

.method public ppv()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->cvl:I

    .line 2
    .line 3
    return p0
.end method

.method public qva()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->egr:F

    .line 2
    .line 3
    return p0
.end method

.method public qva(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->tk:F

    return-void
.end method

.method public rek()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ux:F

    .line 2
    .line 3
    return p0
.end method

.method public rlh()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->qva:F

    .line 2
    .line 3
    return p0
.end method

.method public rlh(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->nx:F

    return-void
.end method

.method public tk()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->rlh:F

    .line 2
    .line 3
    return p0
.end method

.method public ux()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->vu:I

    .line 2
    .line 3
    return p0
.end method

.method public vu()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ppv:F

    .line 2
    .line 3
    return p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ka:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->agm:F

    return-void
.end method

.method public wuh(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->wuh:I

    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ez:Ljava/lang/String;

    return-void
.end method

.method public ze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->fvk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
