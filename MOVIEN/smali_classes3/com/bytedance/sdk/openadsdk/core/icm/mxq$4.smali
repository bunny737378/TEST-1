.class Lcom/bytedance/sdk/openadsdk/core/icm/mxq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/icm/mxq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/icm/mxq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq$4;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq$4;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh(Lcom/bytedance/sdk/openadsdk/core/icm/mxq;)Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/gl;->setCanInterruptVideoPlay(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq$4;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->feh(Lcom/bytedance/sdk/openadsdk/core/icm/mxq;)Lcom/bytedance/sdk/openadsdk/core/icm/gl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq$4;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    .line 22
    .line 23
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq:I

    .line 24
    .line 25
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mxq:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->feh(ILjava/lang/String;)V

    .line 29
    return-void
.end method
