.class public final Lcom/transsion/search_pugc/activity/SearchManagerActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lwp/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/transsion/search_pugc/activity/SearchManagerActivity;",
        "Lcom/transsion/baseui/activity/BaseNewActivity;",
        "Lwp/a;",
        "<init>",
        "()V",
        "",
        "D0",
        "",
        "f0",
        "()Ljava/lang/String;",
        "C0",
        "()Lwp/a;",
        "l0",
        "m0",
        "k0",
        "p0",
        "q0",
        "retryLoadData",
        "",
        "n0",
        "()Z",
        "isTranslucent",
        "isStatusDark",
        "isChangeStatusBar",
        "getPageName",
        "Landroidx/fragment/app/Fragment;",
        "i",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "j",
        "Ljava/lang/String;",
        "keyWord",
        "",
        "k",
        "I",
        "searchType",
        "l",
        "Z",
        "backExitSearch",
        "Search_psRelease"
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


# instance fields
.field private i:Landroidx/fragment/app/Fragment;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/transsion/search_pugc/activity/SearchManagerActivity;->k:I

    .line 7
    return-void
.end method

.method private final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/search_pugc/activity/SearchManagerActivity;->i:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "hot_search_word"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getSupportFragmentManager(...)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "beginTransaction()"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->o:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$a;

    .line 36
    iget-object v3, p0, Lcom/transsion/search_pugc/activity/SearchManagerActivity;->j:Ljava/lang/String;

    .line 38
    iget-boolean v4, p0, Lcom/transsion/search_pugc/activity/SearchManagerActivity;->l:Z

    .line 40
    invoke-virtual {v2, v0, v3, v4}, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/transsion/search_pugc/activity/SearchManagerActivity;->i:Landroidx/fragment/app/Fragment;

    .line 46
    sget v2, Lcom/transsion/search/R$id;->fl_content:I

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/w;->j()I

    .line 57
    return-void
.end method


# virtual methods
.method public C0()Lwp/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwp/a;->c(Landroid/view/LayoutInflater;)Lwp/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "searchpage"

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/search_pugc/activity/SearchManagerActivity;->C0()Lwp/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    sget-object v0, Ljj/v;->a:Ljj/v;

    .line 3
    invoke-virtual {v0}, Ljj/v;->a()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    sget-object v0, Ljj/v;->a:Ljj/v;

    .line 3
    invoke-virtual {v0}, Ljj/v;->a()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/transsion/search_pugc/g;->g:Lcom/transsion/search_pugc/g$b;

    .line 6
    invoke-virtual {v0, p0}, Lcom/transsion/search_pugc/g$b;->d(Landroidx/lifecycle/u;)Lcom/transsion/search_pugc/g;

    .line 9
    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/search_pugc/activity/SearchManagerActivity;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->q0()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/search_pugc/activity/SearchManagerActivity;->D0()V

    .line 7
    return-void
.end method

.method public retryLoadData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->w0()V

    .line 4
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 6
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->u0()V

    .line 15
    invoke-direct {p0}, Lcom/transsion/search_pugc/activity/SearchManagerActivity;->D0()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->y0()V

    .line 22
    :goto_0
    return-void
.end method
