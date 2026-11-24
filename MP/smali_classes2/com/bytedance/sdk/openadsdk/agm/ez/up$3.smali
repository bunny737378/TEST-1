.class Lcom/bytedance/sdk/openadsdk/agm/ez/up$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/up;->dsk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$3;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$3;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$3;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$3;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->agm(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
