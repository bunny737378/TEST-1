.class public final synthetic Lcom/bytedance/sdk/openadsdk/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/common/tq;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/tq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/b;->a:Lcom/bytedance/sdk/openadsdk/common/tq;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/common/b;->safedk_b_onTouch_4d1bedd05fc484bf010fba019bf7af35(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_b_onTouch_4d1bedd05fc484bf010fba019bf7af35(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/b;->a:Lcom/bytedance/sdk/openadsdk/common/tq;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/tq;->b(Lcom/bytedance/sdk/openadsdk/common/tq;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
