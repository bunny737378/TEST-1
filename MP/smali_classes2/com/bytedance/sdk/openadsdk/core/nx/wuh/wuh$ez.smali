.class public Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field private agm:Z

.field private final ez:Ljava/lang/String;

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$hxw;

.field private final wuh:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$hxw;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh$ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$hxw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh$ez;->agm:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh$ez;->ez:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh$ez;->wuh:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh$ez;->wuh:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh$ez;->ez:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh$ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$hxw;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh$ez;->agm:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$hxw;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
