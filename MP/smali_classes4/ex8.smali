.class public final synthetic Lex8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lex8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lex8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lex8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/y1;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->Z(Lcom/applovin/impl/y1;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/inmobi/media/u9;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/inmobi/media/u9;->a(Lcom/inmobi/media/u9;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/ogury/ad/internal/s1;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/s1;->a(Lcom/ogury/ad/internal/s1;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/p1;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->c(Lcom/applovin/impl/p1;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/m;->a(Lcom/vungle/ads/internal/ui/view/m;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/vungle/ads/internal/o1;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/k;->a(Lcom/vungle/ads/internal/o1;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
