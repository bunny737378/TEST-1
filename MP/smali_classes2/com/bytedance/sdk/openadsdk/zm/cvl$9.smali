.class Lcom/bytedance/sdk/openadsdk/zm/cvl$9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/cvl;->tbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rlh(Lcom/bytedance/sdk/openadsdk/zm/cvl;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 12
    .line 13
    const-string v4, "Clicking on the hot zone causes the program to freeze."

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rlh(Lcom/bytedance/sdk/openadsdk/zm/cvl;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cvl(Lcom/bytedance/sdk/openadsdk/zm/cvl;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v0, v6

    .line 29
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 30
    .line 31
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tk(Lcom/bytedance/sdk/openadsdk/zm/cvl;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-long v6, v6

    .line 36
    cmp-long v0, v0, v6

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pp()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Lcom/bytedance/sdk/openadsdk/zm/cvl;J)J

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$9;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 51
    .line 52
    invoke-static {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/zm/cvl;J)J

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
