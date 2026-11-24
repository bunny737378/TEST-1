.class Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$13;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->cvl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/lang/String;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$13;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$13;->ez:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$13;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$13;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$13;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;)Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$13;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;J)J

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$13;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;J)J

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$13;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$13;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$13;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$13;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$13;->ez:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "overlay_timeout"

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
