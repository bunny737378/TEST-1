.class Lcom/bytedance/sdk/openadsdk/zm/ez/ez$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$3;->ez:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$3;->wuh:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ux(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/ez/ez$wuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ux(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/ez/ez$wuh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$3;->ez:I

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$3;->wuh:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->tk(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$wuh;->ez(IIZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
