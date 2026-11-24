.class Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$2;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$2;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->ze:Z

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
