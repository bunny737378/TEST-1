.class public final Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00062\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lkotlin/Function0;",
        "callback",
        "p0",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Leu/a;",
        "wifiInfoModel",
        "q0",
        "(Leu/a;)V",
        "Lyt/g;",
        "c",
        "Lyt/g;",
        "bind",
        "d",
        "Leu/a;",
        "mWifiInfoModel",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "mOnCloseClick",
        "Transfer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lyt/g;

.field private d:Leu/a;

.field private e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/transfer/R$layout;->dialog_transfer_wifi_connect_layout:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;->o0(Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final o0(Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/Unit;

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/tn/lib/widget/R$style;->center_DialogStyle:I

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " --> onCreate() --> \u8fde\u63a5\u5f39\u7a97"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v1, v0, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " --> onDismiss() --> \u5f39\u7a97\u5173\u95ed"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    :cond_2
    invoke-static {p1}, Lyt/g;->a(Landroid/view/View;)Lyt/g;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;->c:Lyt/g;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p1, Lyt/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    new-instance p2, Lcom/transsion/transfer/wifi/connect/a;

    .line 67
    invoke-direct {p2, p0}, Lcom/transsion/transfer/wifi/connect/a;-><init>(Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;)V

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;->c:Lyt/g;

    .line 75
    if-eqz p1, :cond_4

    .line 77
    iget-object p1, p1, Lyt/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 87
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 90
    move-result-object p2

    .line 91
    sget v0, Lcom/transsion/baseui/R$mipmap;->ic_loading_transfer:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;->c:Lyt/g;

    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 109
    iget-object p1, p1, Lyt/g;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    if-eqz p1, :cond_6

    .line 113
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;->d:Leu/a;

    .line 115
    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {v0}, Leu/a;->p()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object v0, p2

    .line 123
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object p1

    .line 130
    sget v0, Lcom/transsion/transfer/R$string;->transfer_wifi_connect_dialog_tip:I

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;->d:Leu/a;

    .line 138
    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {v0}, Leu/a;->e()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, " "

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;->c:Lyt/g;

    .line 166
    if-eqz p2, :cond_8

    .line 168
    iget-object p2, p2, Lyt/g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    if-eqz p2, :cond_8

    .line 172
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_8
    return-void
.end method

.method public final p0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final q0(Leu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;->d:Leu/a;

    .line 3
    return-void
.end method
