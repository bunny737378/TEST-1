.class Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/qva/hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->qva()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

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
    .locals 0

    .line 40
    return-void
.end method

.method public ez(ILjava/lang/String;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    return-void
.end method

.method public ez(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->egr(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long v4, v3, v5

    .line 26
    .line 27
    const-string v7, "endcard"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v3, "fail"

    .line 31
    .line 32
    move v8, p1

    .line 33
    move-object v9, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;J)J

    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->egr(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long v4, v3, v5

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v3, "success"

    .line 31
    .line 32
    const-string v7, "endcard"

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
