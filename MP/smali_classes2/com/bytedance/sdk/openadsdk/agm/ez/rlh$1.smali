.class Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/ka;Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;Lcom/bytedance/sdk/openadsdk/agm/cg/ka;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;)V
    .locals 8

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v3, 0x0

    move v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;Lcom/bytedance/sdk/openadsdk/agm/cg/ka;ZILjava/lang/String;ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const-string v6, "empty verify response"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;Lcom/bytedance/sdk/openadsdk/agm/cg/ka;ZILjava/lang/String;ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/ow;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wyz()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    move v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ow;->ez()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/ow;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pqh()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    move-object v5, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ow;->wuh()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->wuh:Z

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v7, ""

    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;Lcom/bytedance/sdk/openadsdk/agm/cg/ka;ZILjava/lang/String;ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
