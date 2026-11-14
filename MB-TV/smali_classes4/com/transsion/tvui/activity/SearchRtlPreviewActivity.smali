.class public final Lcom/transsion/tvui/activity/SearchRtlPreviewActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lzk/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/tvui/activity/SearchRtlPreviewActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lzk/k;",
        "<init>",
        "()V",
        "Lqm/p;",
        "handleGlobalBackPress",
        "F",
        "()Lzk/k;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "onDestroy",
        "Lcom/transsion/baseui/util/g;",
        "a",
        "Lcom/transsion/baseui/util/g;",
        "backToHomeHandler",
        "TvUi_psRelease"
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
.field public final a:Lcom/transsion/baseui/util/g;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v9, Lcom/transsion/baseui/util/g;

    .line 5
    .line 6
    const/16 v7, 0xf

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/transsion/baseui/util/g;-><init>(IJJLdn/a;ILkotlin/jvm/internal/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v9, p0, Lcom/transsion/tvui/activity/SearchRtlPreviewActivity;->a:Lcom/transsion/baseui/util/g;

    .line 20
    .line 21
    return-void
.end method

.method public static final G(Lcom/transsion/tvui/activity/SearchRtlPreviewActivity;)Lqm/p;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 5
    .line 6
    return-object p0
.end method

.method private final handleGlobalBackPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/activity/SearchRtlPreviewActivity;->a:Lcom/transsion/baseui/util/g;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvui/activity/q;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/tvui/activity/q;-><init>(Lcom/transsion/tvui/activity/SearchRtlPreviewActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/util/g;->c(Ldn/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(Lcom/transsion/tvui/activity/SearchRtlPreviewActivity;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/activity/SearchRtlPreviewActivity;->G(Lcom/transsion/tvui/activity/SearchRtlPreviewActivity;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public F()Lzk/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzk/k;->c(Landroid/view/LayoutInflater;)Lzk/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/transsion/tvui/R$id;->searchFragmentContainer:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/transsion/tvui/fragment/SearchFragment;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lcom/transsion/tvui/fragment/SearchFragment;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->B(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/transsion/tvui/activity/SearchRtlPreviewActivity;->handleGlobalBackPress()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public bridge synthetic getViewBinding()Lv4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/activity/SearchRtlPreviewActivity;->F()Lzk/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x33

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x20000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/transsion/tvui/R$id;->searchFragmentContainer:I

    .line 31
    .line 32
    sget-object v1, Lcom/transsion/tvui/fragment/SearchFragment;->Z:Lcom/transsion/tvui/fragment/SearchFragment$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/transsion/tvui/fragment/SearchFragment$a;->a()Lcom/transsion/tvui/fragment/SearchFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/w;->j()I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/activity/SearchRtlPreviewActivity;->handleGlobalBackPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/activity/SearchRtlPreviewActivity;->a:Lcom/transsion/baseui/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/util/g;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
