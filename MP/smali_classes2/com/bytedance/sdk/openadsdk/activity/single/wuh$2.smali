.class Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

.field final synthetic da:Ljava/lang/String;

.field final synthetic egr:I

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

.field final synthetic hxw:I

.field final synthetic qva:I

.field final synthetic wuh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/activity/single/cg;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->cg:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->wuh:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->hxw:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->agm:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->egr:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->da:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->qva:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->cg:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->wuh:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->hxw:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->agm:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->egr:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->da:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;->qva:I

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
