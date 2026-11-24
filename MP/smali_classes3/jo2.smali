.class public final synthetic Ljo2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljo2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljo2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljo2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ljo2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljo2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljo2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/ka0;

    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/inmobi/media/ka0;->a(Lcom/inmobi/media/ka0;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/ironsource/N8;

    .line 19
    .line 20
    check-cast v1, Lcom/ironsource/N8$b;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/ironsource/N8;->u(Lcom/ironsource/N8;Lcom/ironsource/N8$b;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/RadioButton;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->f(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
