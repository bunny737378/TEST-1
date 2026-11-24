.class Lcom/bytedance/sdk/openadsdk/core/nx/hxw$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/nx/agm;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nx/hxw;Lcom/bytedance/sdk/openadsdk/core/nx/agm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw$1;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw$1;->wuh:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw$1;->wuh:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
