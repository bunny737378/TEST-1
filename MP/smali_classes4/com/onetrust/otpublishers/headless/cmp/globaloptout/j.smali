.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/globaloptout/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/j;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/j;->c:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/j;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/j;->c:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/j;->b:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-static {p0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(Landroid/widget/ImageButton;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroid/widget/Button;

    .line 17
    .line 18
    invoke-static {p0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->b(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Landroid/widget/Button;

    .line 23
    .line 24
    invoke-static {p0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
