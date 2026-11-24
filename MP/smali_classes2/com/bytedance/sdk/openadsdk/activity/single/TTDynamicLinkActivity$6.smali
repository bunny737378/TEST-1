.class Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:I

.field final synthetic da:I

.field final synthetic egr:Ljava/lang/String;

.field final synthetic ez:Z

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic qva:Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->ez:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->wuh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->hxw:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->agm:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->egr:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->da:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rlh(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;)Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->ez:Z

    .line 26
    .line 27
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->wuh:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->hxw:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->agm:I

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->egr:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ez/egr/ez;->ez(ZILjava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->ez:Z

    .line 53
    .line 54
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;->da:I

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
