.class Lcom/bytedance/sdk/openadsdk/tk/wuh$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rek/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tk/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/component/da/ux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/tk/wuh;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tk/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh$1;->hxw:Lcom/bytedance/sdk/openadsdk/tk/wuh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh$1;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;
    .locals 3

    .line 1
    const-string v0, "load_img"

    .line 2
    .line 3
    invoke-static {v0}, Lor1;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "-1"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cmv(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->hxw(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->agm(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh$1;->wuh:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->cg(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
