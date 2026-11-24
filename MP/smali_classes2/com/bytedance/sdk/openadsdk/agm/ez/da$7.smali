.class Lcom/bytedance/sdk/openadsdk/agm/ez/da$7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zm/ez/ez$hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$7;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$7;->ez:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$7;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$7;->ez:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$7;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/vu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/vu;->ez()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$7;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "playable_manager"

    .line 25
    .line 26
    const-string v2, "playable_backup_show"

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
