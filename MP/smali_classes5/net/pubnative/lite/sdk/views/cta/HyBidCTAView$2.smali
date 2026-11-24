.class Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$200(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
