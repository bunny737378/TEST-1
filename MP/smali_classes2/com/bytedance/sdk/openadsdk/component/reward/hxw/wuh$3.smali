.class Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->fsy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;->ez()V

    .line 67
    :cond_0
    const-string p0, "BaseManagerBundle"

    const-string v0, "onSendHeartbeat: "

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$wuh;)V
    .locals 2

    .line 1
    const-string v0, "onHeartbeatStatusChanged: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BaseManagerBundle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$wuh;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;->wuh()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
