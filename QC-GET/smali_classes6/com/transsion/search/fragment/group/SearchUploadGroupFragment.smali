.class public final Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;

# interfaces
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lrq/d;",
        ">;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 R2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J5\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010&\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00122\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00122\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u0011\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00170>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0016\u0010G\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0016\u0010H\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lrq/d;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;",
        "<init>",
        "()V",
        "",
        "clear",
        "",
        "resetContent",
        "(Z)V",
        "postFinsh",
        "Lcom/transsion/publish/api/GroupBean;",
        "groupBean",
        "postGroup",
        "(Lcom/transsion/publish/api/GroupBean;)V",
        "searchJob",
        "initViewModel",
        "Landroid/view/View;",
        "emptyView",
        "()Landroid/view/View;",
        "clearTipsDialog",
        "showCheckDialog",
        "",
        "group_id",
        "subject_id",
        "opt",
        "",
        "position",
        "reportClick",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "getViewBinding",
        "(Landroid/view/LayoutInflater;)Lrq/d;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initView",
        "lazyLoadData",
        "onDestroyView",
        "Lcom/tn/lib/widget/dialog/TRDialog;",
        "dialog",
        "onLeftButtonClick",
        "(Lcom/tn/lib/widget/dialog/TRDialog;)V",
        "onRightButtonClick",
        "Lhj/b;",
        "newLogViewConfig",
        "()Lhj/b;",
        "isRefreshing",
        "Z",
        "Lcom/transsion/search/fragment/group/adapter/a;",
        "mSearchGroupAdapter",
        "Lcom/transsion/search/fragment/group/adapter/a;",
        "Lcom/transsion/search/fragment/group/adapter/b;",
        "mSearchKeywordAdapter",
        "Lcom/transsion/search/fragment/group/adapter/b;",
        "Lcom/transsion/search/adapter/b;",
        "mSearchWorkAdapter",
        "Lcom/transsion/search/adapter/b;",
        "",
        "mHistoryList",
        "Ljava/util/List;",
        "Lcom/transsion/search/viewmodel/SearchViewModel;",
        "mSearchViewModel",
        "Lcom/transsion/search/viewmodel/SearchViewModel;",
        "mType",
        "I",
        "page",
        "perPage",
        "mKeyword",
        "Ljava/lang/String;",
        "selectGroup",
        "Lcom/transsion/publish/api/GroupBean;",
        "Lcom/transsion/search/dialog/CheckTipsDialog;",
        "mCheckTipsDialog$delegate",
        "Lkotlin/Lazy;",
        "getMCheckTipsDialog",
        "()Lcom/transsion/search/dialog/CheckTipsDialog;",
        "mCheckTipsDialog",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$a;


# instance fields
.field private isRefreshing:Z

.field private final mCheckTipsDialog$delegate:Lkotlin/Lazy;

.field private mHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyword:Ljava/lang/String;

.field private mSearchGroupAdapter:Lcom/transsion/search/fragment/group/adapter/a;

.field private mSearchKeywordAdapter:Lcom/transsion/search/fragment/group/adapter/b;

.field private mSearchViewModel:Lcom/transsion/search/viewmodel/SearchViewModel;

.field private mSearchWorkAdapter:Lcom/transsion/search/adapter/b;

.field private mType:I

.field private page:I

.field private perPage:I

.field private selectGroup:Lcom/transsion/publish/api/GroupBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->Companion:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mHistoryList:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->page:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->perPage:I

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    new-instance v0, Lcom/transsion/search/fragment/group/e;

    invoke-direct {v0}, Lcom/transsion/search/fragment/group/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mCheckTipsDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$11(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMSearchGroupAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lcom/transsion/search/fragment/group/adapter/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchGroupAdapter:Lcom/transsion/search/fragment/group/adapter/a;

    return-object p0
.end method

.method public static final synthetic access$getMSearchKeywordAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lcom/transsion/search/fragment/group/adapter/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchKeywordAdapter:Lcom/transsion/search/fragment/group/adapter/b;

    return-object p0
.end method

.method public static final synthetic access$getMSearchViewModel$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lcom/transsion/search/viewmodel/SearchViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchViewModel:Lcom/transsion/search/viewmodel/SearchViewModel;

    return-object p0
.end method

.method public static final synthetic access$getMSearchWorkAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lcom/transsion/search/adapter/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lcom/transsion/search/adapter/b;

    return-object p0
.end method

.method public static final synthetic access$getSelectGroup$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lcom/transsion/publish/api/GroupBean;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->selectGroup:Lcom/transsion/publish/api/GroupBean;

    return-object p0
.end method

.method public static final synthetic access$resetContent(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->resetContent(Z)V

    return-void
.end method

.method public static final synthetic access$searchJob(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->searchJob()V

    return-void
.end method

.method public static final synthetic access$setMHistoryList$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mHistoryList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMKeyword$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$10$lambda$7$lambda$6(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    return-void
.end method

.method public static synthetic c0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$19(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method private final clearTipsDialog()V
    .locals 3

    const-string v0, "getString(...)"

    :try_start_0
    new-instance v1, Lcom/tn/lib/widget/dialog/TRDialog$a;

    invoke-direct {v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    sget v2, Lcom/transsion/search/R$string;->search_clear_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->k(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v1

    sget v2, Lcom/transsion/search/R$string;->search_clear_des:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v1

    sget v2, Lcom/transsion/search/R$string;->search_clear_cancel:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v1

    sget v2, Lcom/transsion/search/R$string;->search_clear_clear:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$drawable;->btn_bg_dialog_edit_selector:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->h(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$drawable;->btn_bg_dialog_edit_selector:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->c(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/transsion/baseui/R$color;->base_color_black:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->i(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    move-result-object v0

    const-string v1, "clear_tips"

    invoke-virtual {v0, p0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->d0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic d0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$5$lambda$2(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    return-void
.end method

.method public static synthetic e0()Lcom/transsion/search/dialog/CheckTipsDialog;
    .locals 1

    invoke-static {}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mCheckTipsDialog_delegate$lambda$0()Lcom/transsion/search/dialog/CheckTipsDialog;

    move-result-object v0

    return-object v0
.end method

.method private final emptyView()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$layout;->view_search_manager_empty:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$id;->tv_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/transsion/search/R$id;->iv_tips:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/transsion/search/R$id;->tv_retry:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lnh/m;->a:Lnh/m;

    invoke-virtual {v5}, Lnh/m;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v5

    check-cast v5, Lrq/d;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lrq/d;->b:Landroid/widget/EditText;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/transsion/search/R$string;->user_works_empty:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_no_content:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/transsion/baseui/R$string;->base_net_err:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_no_network:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/transsion/search/fragment/group/d;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/d;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final emptyView$lambda$29(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->searchJob()V

    return-void
.end method

.method public static synthetic f0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/transsion/search/adapter/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$5$lambda$4(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/transsion/search/adapter/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$17(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getMCheckTipsDialog()Lcom/transsion/search/dialog/CheckTipsDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mCheckTipsDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/dialog/CheckTipsDialog;

    return-object v0
.end method

.method public static synthetic h0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$10$lambda$7(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/transsion/search/bean/SearchWorkEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->initViewModel$lambda$28$lambda$26(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/transsion/search/bean/SearchWorkEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final initViewModel()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36006()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->o()Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/fragment/group/f;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/group/f;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    new-instance v4, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$h;

    invoke-direct {v4, v3}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->q()Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/fragment/group/g;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/group/g;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    new-instance v4, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$h;

    invoke-direct {v4, v3}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->m()Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/fragment/group/h;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/group/h;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    new-instance v4, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$h;

    invoke-direct {v4, v3}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchViewModel:Lcom/transsion/search/viewmodel/SearchViewModel;

    return-void
.end method

.method private static final initViewModel$lambda$28$lambda$24(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/transsion/search/bean/SearchGroupEntity;)Lkotlin/Unit;
    .locals 1

    const v0, 0xda66

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final initViewModel$lambda$28$lambda$26(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/transsion/search/bean/SearchWorkEntity;)Lkotlin/Unit;
    .locals 1

    const v0, 0xda6d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final initViewModel$lambda$28$lambda$27(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const v0, 0xda74

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic j0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$5$lambda$2$lambda$1(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->initViewModel$lambda$28$lambda$27(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$16(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->emptyView$lambda$29(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final mCheckTipsDialog_delegate$lambda$0()Lcom/transsion/search/dialog/CheckTipsDialog;
    .locals 1

    sget-object v0, Lcom/transsion/search/dialog/CheckTipsDialog;->g:Lcom/transsion/search/dialog/CheckTipsDialog$a;

    invoke-virtual {v0}, Lcom/transsion/search/dialog/CheckTipsDialog$a;->a()Lcom/transsion/search/dialog/CheckTipsDialog;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$15(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$10$lambda$9(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private static final onViewCreated$lambda$10$lambda$7(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 1

    const v0, 0xda77

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$10$lambda$7$lambda$6(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lcom/transsion/search/adapter/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lr6/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr6/f;->v()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$10$lambda$9(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const v0, 0xda7a

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->clearTipsDialog()V

    return-void
.end method

.method private static final onViewCreated$lambda$14(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const v0, 0xda7d

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private static final onViewCreated$lambda$15(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object p0

    check-cast p0, Lrq/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrq/d;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljg/c;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$16(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;Z)V
    .locals 1

    const v0, 0xda7f

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$17(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->searchJob()V

    return-void
.end method

.method private static final onViewCreated$lambda$18(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->resetContent(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$19(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 1

    const v0, 0xda80

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$2(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 1

    const v0, 0xda81

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$2$lambda$1(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lcom/transsion/search/adapter/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lr6/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr6/f;->v()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$4(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/transsion/search/adapter/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const v0, 0xda84

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$18(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method private final postFinsh()V
    .locals 1

    const v0, 0xda75

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final postGroup(Lcom/transsion/publish/api/GroupBean;)V
    .locals 1

    const v0, 0xda76

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$14(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/transsion/search/bean/SearchGroupEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->initViewModel$lambda$28$lambda$24(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/transsion/search/bean/SearchGroupEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final reportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "group_id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string p1, "subject_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sequence"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    const-string p1, "ops"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string p2, "searchresult"

    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final resetContent(Z)V
    .locals 1

    const v0, 0xda87

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method

.method private final searchJob()V
    .locals 1

    const v0, 0xda7e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final showCheckDialog()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->getMCheckTipsDialog()Lcom/transsion/search/dialog/CheckTipsDialog;

    move-result-object v0

    const-string v1, "mCheckTipsDialog"

    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lg4/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->getViewBinding(Landroid/view/LayoutInflater;)Lrq/d;

    move-result-object p1

    return-object p1
.end method

.method public getViewBinding(Landroid/view/LayoutInflater;)Lrq/d;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrq/d;->c(Landroid/view/LayoutInflater;)Lrq/d;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$b;

    invoke-direct {p1, p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$b;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lnh/n;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public newLogViewConfig()Lhj/b;
    .locals 5

    new-instance v0, Lhj/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "searchpage"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lhj/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lrq/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrq/d;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljg/c;->g(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clear_tips"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/search/SearchManager;->f:Lcom/transsion/search/SearchManager$a;

    invoke-virtual {p1}, Lcom/transsion/search/SearchManager$a;->a()Lcom/transsion/search/SearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/search/SearchManager;->j()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object p1

    check-cast p1, Lrq/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrq/d;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchKeywordAdapter:Lcom/transsion/search/fragment/group/adapter/b;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q1(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xda8d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
