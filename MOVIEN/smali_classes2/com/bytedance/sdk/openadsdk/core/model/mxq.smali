.class public Lcom/bytedance/sdk/openadsdk/core/model/mxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static feh:I = 0x2

.field public static nb:I = 0x1


# instance fields
.field private bjc:I

.field private bme:I

.field private cc:I

.field private fn:I

.field private hkl:I

.field private icm:I

.field private on:I

.field private uym:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->hkl:I

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->bjc:I

    .line 11
    .line 12
    const/16 v0, 0x46

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->bme:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->on:I

    .line 18
    .line 19
    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->nb:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->uym:I

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->cc:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->icm:I

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->fn:I

    .line 30
    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->hkl:I

    return v0
.end method

.method public bjc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->hkl:I

    return-void
.end method

.method public bme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->bjc:I

    return v0
.end method

.method public bme(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->bjc:I

    return-void
.end method

.method public cc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->uym:I

    return v0
.end method

.method public cc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->uym:I

    return-void
.end method

.method public feh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->icm:I

    return v0
.end method

.method public feh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->icm:I

    return-void
.end method

.method public hkl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->cc:I

    return v0
.end method

.method public hkl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->cc:I

    return-void
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->fn:I

    return v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->fn:I

    return-void
.end method

.method public nb(Z)Z
    .locals 3

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->cc:I

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->cc:I

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public on()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->bme:I

    return v0
.end method

.method public on(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->bme:I

    return-void
.end method

.method public uym()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->on:I

    return v0
.end method

.method public uym(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->on:I

    return-void
.end method
