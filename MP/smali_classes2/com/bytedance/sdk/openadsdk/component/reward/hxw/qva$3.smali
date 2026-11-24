.class Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wuh$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->pwj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$3;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

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

    .line 15
    return-void
.end method

.method public ez(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$3;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->da:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "activity_start_fail"

    .line 8
    .line 9
    const-string v1, "show_ad_fail"

    .line 10
    .line 11
    invoke-static {p1, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
