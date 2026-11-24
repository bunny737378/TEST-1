.class Lcom/bytedance/sdk/component/adexpress/da/zm$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/da/zm;->ez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/adexpress/da/zm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/da/zm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/da/zm$1;->ez:Lcom/bytedance/sdk/component/adexpress/da/zm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/zm$1;->ez:Lcom/bytedance/sdk/component/adexpress/da/zm;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/da/zm;->ez(Lcom/bytedance/sdk/component/adexpress/da/zm;I)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/da/zm$1;->ez:Lcom/bytedance/sdk/component/adexpress/da/zm;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/da/zm;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
