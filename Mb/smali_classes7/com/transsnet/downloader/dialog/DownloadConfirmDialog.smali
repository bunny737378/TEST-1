.class public final Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0015\u001a\u00020\u00062!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R3\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0018\u0010\'\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "p0",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "ok",
        "call",
        "s0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "callback",
        "Lax/f;",
        "d",
        "Lax/f;",
        "viewBinding",
        "",
        "e",
        "Ljava/lang/String;",
        "noText",
        "f",
        "yesText",
        "g",
        "title",
        "h",
        "tips",
        "i",
        "a",
        "Downloader_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;


# instance fields
.field private c:Lkotlin/jvm/functions/Function1;

.field private d:Lax/f;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->i:Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsnet/downloader/R$layout;->dialog_download_confirm:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic n0(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->r0(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->q0(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final p0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lax/f;->a(Landroid/view/View;)Lax/f;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lax/f;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lax/f;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lax/f;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p1, Lax/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lax/f;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p1, Lax/f;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    new-instance v0, Lcom/transsnet/downloader/dialog/e;

    .line 41
    invoke-direct {v0, p0}, Lcom/transsnet/downloader/dialog/e;-><init>(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lax/f;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p1, Lax/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    new-instance v0, Lcom/transsnet/downloader/dialog/f;

    .line 57
    invoke-direct {v0, p0}, Lcom/transsnet/downloader/dialog/f;-><init>(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->g:Ljava/lang/String;

    .line 65
    if-eqz p1, :cond_6

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lax/f;

    .line 76
    if-eqz p1, :cond_5

    .line 78
    iget-object p1, p1, Lax/f;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    if-eqz p1, :cond_5

    .line 82
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lax/f;

    .line 87
    if-eqz p1, :cond_7

    .line 89
    iget-object p1, p1, Lax/f;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    if-eqz p1, :cond_7

    .line 93
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lax/f;

    .line 101
    if-eqz p1, :cond_7

    .line 103
    iget-object p1, p1, Lax/f;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    if-eqz p1, :cond_7

    .line 107
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 110
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->h:Ljava/lang/String;

    .line 112
    if-eqz p1, :cond_a

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lax/f;

    .line 123
    if-eqz p1, :cond_9

    .line 125
    iget-object p1, p1, Lax/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    if-eqz p1, :cond_9

    .line 129
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 132
    :cond_9
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lax/f;

    .line 134
    if-eqz p1, :cond_b

    .line 136
    iget-object p1, p1, Lax/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    if-eqz p1, :cond_b

    .line 140
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->h:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->d:Lax/f;

    .line 148
    if-eqz p1, :cond_b

    .line 150
    iget-object p1, p1, Lax/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    if-eqz p1, :cond_b

    .line 154
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 157
    :cond_b
    :goto_3
    return-void
.end method

.method private static final q0(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    iget-object p0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private static final r0(Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    iget-object p0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/transsnet/downloader/R$style;->BaseDialogStyle:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    sget v0, Lcom/transsnet/downloader/R$string;->cancel:I

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "no_text"

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->e:Ljava/lang/String;

    .line 29
    sget v0, Lcom/transsnet/downloader/R$string;->confirm:I

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "yes_text"

    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->f:Ljava/lang/String;

    .line 43
    const-string v0, "title"

    .line 45
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->g:Ljava/lang/String;

    .line 51
    const-string v0, "tips"

    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->h:Ljava/lang/String;

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->p0(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public final s0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method
