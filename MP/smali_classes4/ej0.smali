.class public final synthetic Lej0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lej0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej0;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lej0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lej0;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/adview/b;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->c(Lcom/applovin/impl/adview/b;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;->i(Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
