.class Lcom/bytedance/sdk/openadsdk/core/qvs$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/pk$nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/core/pk$nb;

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/core/qvs;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/if;

.field final synthetic hkl:I

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qvs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/pk$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$1;->bme:Lcom/bytedance/sdk/openadsdk/core/qvs;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$1;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/if;

    .line 7
    .line 8
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$1;->hkl:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$1;->bjc:Lcom/bytedance/sdk/openadsdk/core/pk$nb;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$1;->bme:Lcom/bytedance/sdk/openadsdk/core/qvs;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$1;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/if;

    .line 7
    .line 8
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$1;->hkl:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$1;->bjc:Lcom/bytedance/sdk/openadsdk/core/pk$nb;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/pk$nb;)V

    .line 14
    return-void
.end method
