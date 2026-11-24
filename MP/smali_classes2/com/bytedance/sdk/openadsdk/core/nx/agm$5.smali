.class Lcom/bytedance/sdk/openadsdk/core/nx/agm$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Z

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

.field final synthetic wuh:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nx/agm;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm$5;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm$5;->ez:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm$5;->wuh:F

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm$5;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm$5;->ez:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm$5;->wuh:F

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/nx/agm;ZF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
