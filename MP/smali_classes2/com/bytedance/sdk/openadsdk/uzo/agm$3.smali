.class Lcom/bytedance/sdk/openadsdk/uzo/agm$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uzo/agm;->ez(Lcom/bytedance/sdk/openadsdk/uzo/agm$ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/uzo/agm$ez;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/uzo/agm;

.field final synthetic wuh:Lcom/bytedance/sdk/component/rlh/ez/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uzo/agm;Lcom/bytedance/sdk/openadsdk/uzo/agm$ez;Lcom/bytedance/sdk/component/rlh/ez/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/uzo/agm$ez;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;->wuh:Lcom/bytedance/sdk/component/rlh/ez/da;

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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/uzo/agm$ez;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uzo/agm$ez;->ez()Lcom/bytedance/sdk/openadsdk/uzo/da;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->hxw(Lcom/bytedance/sdk/openadsdk/uzo/agm;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->hxw(Lcom/bytedance/sdk/openadsdk/uzo/agm;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->agm(Lcom/bytedance/sdk/openadsdk/uzo/agm;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;->wuh:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->egr(Lcom/bytedance/sdk/openadsdk/uzo/agm;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rlh/ez/da;->wuh(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->ez(Lcom/bytedance/sdk/openadsdk/uzo/agm;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->egr(Lcom/bytedance/sdk/openadsdk/uzo/agm;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rlh/ez/da;->wuh(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;->wuh:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$3;->hxw:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->egr(Lcom/bytedance/sdk/openadsdk/uzo/agm;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-wide/16 v1, 0x1388

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/rlh/ez/da;->ez(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void
.end method
