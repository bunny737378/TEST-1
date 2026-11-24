.class public final synthetic Lvb8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvb8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvb8;->d:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iput p2, p0, Lvb8;->b:I

    .line 6
    .line 7
    iput p3, p0, Lvb8;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvb8;->a:B

    .line 2
    .line 3
    iget v1, p0, Lvb8;->c:I

    .line 4
    .line 5
    iget v2, p0, Lvb8;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lvb8;->d:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->e(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->m(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
