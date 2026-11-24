.class public final Lcom/smaato/sdk/ng/utils/browser/a;
.super Lcom/smaato/sdk/ng/utils/browser/DoubleClickPreventionListener;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/smaato/sdk/ng/utils/browser/a;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/a;->d:Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/browser/DoubleClickPreventionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/smaato/sdk/ng/utils/browser/a;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/a;->d:Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;->f:Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->onPageNavigationForwardClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;->f:Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->onPageNavigationBackClicked()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;->f:Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->onReloadClicked()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
