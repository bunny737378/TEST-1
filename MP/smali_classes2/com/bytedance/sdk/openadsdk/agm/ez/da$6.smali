.class Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zm/ez/ez$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm(I)Lcom/bytedance/sdk/openadsdk/zm/ez/ez$wuh;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;->ez:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;->ez:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->tk(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 37
    .line 38
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;IIZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
