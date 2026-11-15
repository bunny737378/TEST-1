.class public Lcom/bytedance/sdk/openadsdk/core/model/emh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:J

.field private bme:Ljava/lang/String;

.field private feh:J

.field private hkl:J

.field private nb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->nb:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->feh:J

    .line 10
    .line 11
    const-wide/16 v0, 0xa

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->hkl:J

    .line 14
    .line 15
    const-wide/16 v0, 0x14

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->bjc:J

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->bme:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public bjc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->bjc:J

    return-wide v0
.end method

.method public bjc(J)V
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->bjc:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->bjc:J

    return-void
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->bme:Ljava/lang/String;

    return-object v0
.end method

.method public feh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->feh:J

    return-wide v0
.end method

.method public feh(J)V
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->feh:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->feh:J

    return-void
.end method

.method public hkl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->hkl:J

    return-wide v0
.end method

.method public hkl(J)V
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->hkl:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->hkl:J

    return-void
.end method

.method public nb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->nb:J

    return-wide v0
.end method

.method public nb(J)V
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->nb:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->nb:J

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/emh;->bme:Ljava/lang/String;

    return-void
.end method
