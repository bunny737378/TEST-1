.class public Lcom/bytedance/sdk/openadsdk/component/bme/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

.field private bme:I

.field private feh:I

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private nb:I

.field private on:Ljava/lang/String;

.field private uym:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->nb:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->feh:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->bme:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->on:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->nb:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->feh:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    return-void
.end method


# virtual methods
.method public bjc()Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object v0
.end method

.method public bme()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->bme:I

    return v0
.end method

.method public feh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->nb:I

    return v0
.end method

.method public hkl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->feh:I

    return v0
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/core/model/nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    return-object v0
.end method

.method public nb(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->uym:Z

    return-void
.end method

.method public on()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->on:Ljava/lang/String;

    return-object v0
.end method
