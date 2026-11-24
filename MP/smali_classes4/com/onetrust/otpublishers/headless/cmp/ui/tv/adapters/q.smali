.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/recyclerview/widget/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/t;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/q;->b:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/q;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/q;->b:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
