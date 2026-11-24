.class Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    .line 39
    .line 40
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 41
    .line 42
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:I

    .line 43
    .line 44
    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/animation/AlphaAnimation;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
