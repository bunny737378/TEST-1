.class public final synthetic Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/b;->a:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/b;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/b;->a:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/b;->b:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->a(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
