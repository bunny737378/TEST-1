.class Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wuh$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;->pwj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Z

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;

.field final synthetic wuh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3;->ez:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3;->wuh:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3;->ez:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3;->wuh:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3$2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3;J)V

    .line 23
    .line 24
    .line 25
    const-string p0, "start_activity_action"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/Throwable;)V
    .locals 3

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->da:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3;->ez:Z

    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    :cond_0
    return-void
.end method
