.class public final Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;
.super Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/subtitle/fragment/SubtitleBaseFragment<",
        "Lkt/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J!\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;",
        "Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;",
        "Lkt/d;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "h0",
        "(Landroid/view/LayoutInflater;)Lkt/d;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "lazyLoadData",
        "initView",
        "onDestroy",
        "",
        "g",
        "Z",
        "isSelect",
        "",
        "h",
        "Ljava/lang/String;",
        "searchName",
        "i",
        "isVideoStartCheck",
        "j",
        "a",
        "VideoSubtitle_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$a;


# instance fields
.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->j:Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->i:Z

    .line 7
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->j0(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->i0(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final i0(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkt/d;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lkt/d;->d:Landroid/widget/ImageView;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->g:Z

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->g:Z

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->g:Z

    .line 26
    return-void
.end method

.method private static final j0(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkt/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lkt/d;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->b0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->n()Landroidx/lifecycle/b0;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkt/d;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, v0, Lkt/d;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->b0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->h()Landroidx/lifecycle/b0;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5

    .line 83
    const-string p1, "DOWNLOAD_SUBTITLE"

    .line 85
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 88
    :cond_5
    return-void

    .line 89
    :cond_6
    :goto_1
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 91
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 94
    move-result-object p1

    .line 95
    sget v0, Lcom/transsion/subtitle/R$string;->subtitle_search_empty_tips:I

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->h0(Landroid/view/LayoutInflater;)Lkt/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Landroid/view/LayoutInflater;)Lkt/d;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkt/d;->c(Landroid/view/LayoutInflater;)Lkt/d;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string p2, "EXTRA_NAME"

    .line 14
    const-string v0, ""

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->h:Ljava/lang/String;

    .line 22
    const-string p2, "KEY_VIDEO_START_CHECK"

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->i:Z

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkt/d;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p1, Lkt/d;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p2, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkt/d;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p1, Lkt/d;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-boolean p2, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->i:Z

    .line 62
    if-eqz p2, :cond_2

    .line 64
    const/4 p2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 p2, 0x8

    .line 68
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lkt/d;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    iget-object p1, p1, Lkt/d;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 81
    if-eqz p1, :cond_4

    .line 83
    new-instance p2, Lcom/transsion/subtitle/fragment/b;

    .line 85
    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/b;-><init>(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;)V

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lkt/d;

    .line 97
    if-eqz p1, :cond_5

    .line 99
    iget-object p1, p1, Lkt/d;->f:Landroid/widget/TextView;

    .line 101
    if-eqz p1, :cond_5

    .line 103
    new-instance p2, Lcom/transsion/subtitle/fragment/c;

    .line 105
    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/c;-><init>(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;)V

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lkt/d;

    .line 117
    if-eqz p1, :cond_6

    .line 119
    iget-object p1, p1, Lkt/d;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 121
    if-eqz p1, :cond_6

    .line 123
    new-instance p2, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$b;

    .line 125
    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$b;-><init>(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;)V

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 131
    :cond_6
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->i:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "no_subtitle_tip_again"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    const-string p1, "dialog_no_subtitle"

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->e0(Ljava/lang/String;)V

    .line 14
    return-void
.end method
