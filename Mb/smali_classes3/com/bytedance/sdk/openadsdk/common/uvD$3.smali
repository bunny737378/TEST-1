.class Lcom/bytedance/sdk/openadsdk/common/uvD$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/uvD;->TKC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/common/uvD;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/uvD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uvD$3;->Sj:Lcom/bytedance/sdk/openadsdk/common/uvD;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uvD$3;->Sj:Lcom/bytedance/sdk/openadsdk/common/uvD;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/uvD;->Sj(Lcom/bytedance/sdk/openadsdk/common/uvD;)Lcom/bytedance/sdk/component/uA/vS;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uvD$3;->Sj:Lcom/bytedance/sdk/openadsdk/common/uvD;

    .line 11
    const-string v0, "refresh"

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/uvD;->sP(Lcom/bytedance/sdk/openadsdk/common/uvD;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uvD$3;->Sj:Lcom/bytedance/sdk/openadsdk/common/uvD;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/uvD;->Sj(Lcom/bytedance/sdk/openadsdk/common/uvD;)Lcom/bytedance/sdk/component/uA/vS;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uA/vS;->Dq()V

    .line 25
    :cond_0
    return-void
.end method
