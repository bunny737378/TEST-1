.class Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$e;
.super Lcom/mbridge/msdk/shake/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$e;->g:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/shake/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$e;->g:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->checkChinaShakeState()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$e;->g:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$e;->g:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->m(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$e;->g:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:F

    .line 36
    .line 37
    iput v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->g:F

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$e;->g:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
