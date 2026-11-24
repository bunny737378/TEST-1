.class public final synthetic Lyt8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyt8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyt8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyt8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyt8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lyt8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyt8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyt8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lyt8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/applovin/impl/f1;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/f1;->t(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/inmobi/media/d70;

    .line 23
    .line 24
    check-cast v2, [B

    .line 25
    .line 26
    check-cast v1, Lcom/inmobi/ads/WatermarkData;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/d70;[BLcom/inmobi/ads/WatermarkData;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
