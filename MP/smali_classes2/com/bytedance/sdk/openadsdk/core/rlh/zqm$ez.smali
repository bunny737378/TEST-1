.class Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ez"
.end annotation


# instance fields
.field public final ez:Ljava/lang/String;

.field public wuh:Lcom/bytedance/sdk/openadsdk/core/nx/agm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/agm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;->ez:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->hxw()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 11
    .line 12
    return-void
.end method
