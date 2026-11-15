.class public Lcom/bytedance/sdk/openadsdk/component/bme/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

.field private nb:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/bme/nb;->nb:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/bme/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/bme/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 10
    return-void
.end method


# virtual methods
.method public feh()Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object v0
.end method

.method public hkl()Lcom/bytedance/sdk/openadsdk/core/model/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    return-object v0
.end method

.method public nb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/nb;->nb:I

    return v0
.end method
