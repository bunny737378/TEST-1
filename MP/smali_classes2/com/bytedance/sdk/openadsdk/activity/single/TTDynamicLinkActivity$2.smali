.class Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/lang/String;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$2;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$2;->ez:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$2;->wuh:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$2;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$2;->ez:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$2;->wuh:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
