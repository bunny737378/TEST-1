.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x0;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x0;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;Landroid/widget/CompoundButton;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;Landroid/widget/CompoundButton;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;Landroid/widget/CompoundButton;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
