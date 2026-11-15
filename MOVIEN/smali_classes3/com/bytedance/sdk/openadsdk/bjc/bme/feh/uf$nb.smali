.class public Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private bjc:Z

.field private bme:Z

.field private bz:Z

.field private cc:I

.field private ekn:I

.field private feh:J

.field private fn:I

.field private hkl:J

.field private icm:I

.field private jt:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;

.field private mr:I

.field private nb:J

.field private on:J

.field private uym:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->on:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->uym:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bz:Z

    .line 19
    return-void
.end method

.method private gl()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb:J

    .line 11
    .line 12
    cmp-long v6, v4, v0

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    rem-long/2addr v4, v0

    .line 16
    .line 17
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb:J

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public bjc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl:J

    return-wide v0
.end method

.method public bjc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->ekn:I

    return-void
.end method

.method public bjc(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->gl()V

    return-void
.end method

.method public bme()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->cc:I

    return v0
.end method

.method public bz()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->jt:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;

    return-object v0
.end method

.method public cc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->fn:I

    return v0
.end method

.method public ekn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->uym:Z

    return v0
.end method

.method public feh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb:J

    return-wide v0
.end method

.method public feh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->icm:I

    return-void
.end method

.method public feh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb:J

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->gl()V

    return-void
.end method

.method public feh(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc:Z

    return-void
.end method

.method public fn()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->ekn:I

    return v0
.end method

.method public hkl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh:J

    return-wide v0
.end method

.method public hkl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->fn:I

    return-void
.end method

.method public hkl(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh:J

    return-void
.end method

.method public hkl(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bme:Z

    return-void
.end method

.method public icm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->mr:I

    return v0
.end method

.method public jt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc:Z

    return v0
.end method

.method public mr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bz:Z

    return v0
.end method

.method public nb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->on:J

    return-wide v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->cc:I

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->on:J

    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->jt:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->uym:Z

    return-void
.end method

.method public on()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->icm:I

    return v0
.end method

.method public uf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bme:Z

    return v0
.end method

.method public uym()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb:J

    .line 13
    .line 14
    const-wide/16 v4, 0x64

    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method
