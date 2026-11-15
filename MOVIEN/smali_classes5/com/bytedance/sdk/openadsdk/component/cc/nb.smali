.class public final Lcom/bytedance/sdk/openadsdk/component/cc/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Z

.field private bme:J

.field private feh:J

.field private hkl:J

.field private nb:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bjc()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->hkl:J

    return-wide v0
.end method

.method public feh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->nb:F

    return v0
.end method

.method public feh(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->feh:J

    return-void
.end method

.method public hkl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->feh:J

    return-wide v0
.end method

.method public hkl(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->hkl:J

    return-void
.end method

.method public nb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->bme:J

    return-wide v0
.end method

.method public nb(F)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->nb:F

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->bme:J

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->bjc:Z

    return-void
.end method
