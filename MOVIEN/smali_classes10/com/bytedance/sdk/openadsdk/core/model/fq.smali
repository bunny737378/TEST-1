.class public Lcom/bytedance/sdk/openadsdk/core/model/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:D

.field private bme:Z

.field private feh:I

.field private hkl:I

.field private nb:Ljava/lang/String;

.field private on:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bjc()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->bjc:D

    return-wide v0
.end method

.method public bme()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hkl:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public feh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh:I

    return v0
.end method

.method public feh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hkl:I

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->on:Ljava/lang/String;

    return-void
.end method

.method public hkl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hkl:I

    return v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh:I

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb:Ljava/lang/String;

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->bme:Z

    return-void
.end method

.method public on()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->bme:Z

    return v0
.end method

.method public uym()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->on:Ljava/lang/String;

    return-object v0
.end method
