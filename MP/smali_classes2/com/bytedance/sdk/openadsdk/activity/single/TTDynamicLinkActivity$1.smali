.class Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$1;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$1;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;

    .line 2
    .line 3
    const-string v0, "activity_onResume_after_layout"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
