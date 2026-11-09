.class public abstract Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lv4/a;",
        ">",
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0002\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\n \u001d*\u0004\u0018\u00010\u00110\u00118\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R$\u0010/\u001a\u0004\u0018\u00010\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010!\"\u0004\u0008.\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;",
        "Lv4/a;",
        "T",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqm/p;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "N",
        "",
        "R",
        "()Z",
        "",
        "dialogName",
        "(Ljava/lang/String;)V",
        "S",
        "Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;",
        "g",
        "Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;",
        "Q",
        "()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;",
        "setViewModel",
        "(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;)V",
        "viewModel",
        "kotlin.jvm.PlatformType",
        "h",
        "Ljava/lang/String;",
        "P",
        "()Ljava/lang/String;",
        "TAG",
        "i",
        "Z",
        "isSmallScreen",
        "",
        "j",
        "I",
        "screenWidth",
        "k",
        "screenHeight",
        "l",
        "O",
        "setPageName",
        "pageName",
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


# instance fields
.field public g:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/t;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->j:I

    .line 19
    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/t;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->m()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->g:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->j:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    const/high16 v2, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-static {v2}, Lcom/blankj/utilcode/util/v;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v0, v2

    .line 25
    float-to-double v2, v0

    .line 26
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double v0, v2, v4

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dialogName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "dialog_name"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->l:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbi/g;->a:Lbi/g;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lbi/g;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/n0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/r0;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->g:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p2, "KEY_PAGE_NAME"

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->l:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    return-void
.end method
