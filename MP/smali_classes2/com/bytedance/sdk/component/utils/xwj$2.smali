.class final Lcom/bytedance/sdk/component/utils/xwj$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/xwj;->hxw(Lcom/bytedance/sdk/component/cvl/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/cvl/cg;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cvl/cg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/xwj$2;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/utils/xwj$2;->wuh:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/xwj$2;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getReuseCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/utils/xwj$2;->wuh:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/utils/xwj$2;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->cg()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
