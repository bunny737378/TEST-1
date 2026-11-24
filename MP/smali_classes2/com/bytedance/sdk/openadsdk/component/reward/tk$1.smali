.class Lcom/bytedance/sdk/openadsdk/component/reward/tk$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

.field final synthetic ez:Landroid/app/Activity;

.field final synthetic hxw:J

.field final synthetic wuh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/tk;Landroid/app/Activity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$1;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$1;->ez:Landroid/app/Activity;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$1;->wuh:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$1;->hxw:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$1;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$1;->ez:Landroid/app/Activity;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$1;->wuh:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$1;->hxw:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/tk;Landroid/app/Activity;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
