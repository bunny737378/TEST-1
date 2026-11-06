.class public final Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;
.super Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
        "Lmm/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;",
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;",
        "Lmm/p;",
        "<init>",
        "()V",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "subject",
        "",
        "u0",
        "(Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "mMovieDetailBean",
        "v0",
        "",
        "releaseDate",
        "q0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "r0",
        "(Landroid/view/LayoutInflater;)Lmm/p;",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewData",
        "initViewModel",
        "retryLoadData",
        "initListener",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "b",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "c",
        "Ljava/lang/String;",
        "mSubjectId",
        "d",
        "a",
        "MovieDetail_psRelease"
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
.field public static final d:Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;


# instance fields
.field private b:Lcom/transsion/moviedetailapi/bean/Subject;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->d:Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->s0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->t0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "substring(...)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-object p1
.end method

.method private static final s0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 4
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 12
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 14
    const/16 v8, 0x3c

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v2, "detail_info"

    .line 19
    const-string v3, "preview"

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v9}, Lcom/transsion/baselib/helper/a;->j(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    new-instance v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 30
    invoke-direct {v1}, Lcom/transsion/ninegridview/ImageInfo;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v3

    .line 59
    :goto_0
    iput v2, v1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 61
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p0

    .line 71
    int-to-float v3, p0

    .line 72
    :cond_1
    iput v3, v1, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 74
    const/4 p0, 0x1

    .line 75
    new-array p0, p0, [Lcom/transsion/ninegridview/ImageInfo;

    .line 77
    aput-object v1, p0, v0

    .line 79
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p0

    .line 83
    sget-object v1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p1

    .line 89
    const-string v2, "getContext(...)"

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, p1, v0, p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 97
    :cond_2
    return-void
.end method

.method private static final t0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->m0(Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;ZILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method private final u0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmm/p;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Lmm/p;->d:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/view/InfoExtendView;->showData(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmm/p;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p1, Lmm/p;->d:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 43
    if-eqz p1, :cond_4

    .line 45
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lmm/p;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p1, Lmm/p;->d:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method private final v0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 15
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 18
    move-result v1

    .line 19
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 21
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 24
    move-result v2

    .line 25
    if-gt v0, v2, :cond_0

    .line 27
    if-gt v1, v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStaffList()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "getChildFragmentManager(...)"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "beginTransaction()"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/transsion/moviedetail/fragment/StarringFragment;

    .line 69
    invoke-direct {v0}, Lcom/transsion/moviedetail/fragment/StarringFragment;-><init>()V

    .line 72
    sget v1, Lcom/transsion/moviedetail/R$id;->fl_starring:I

    .line 74
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/w;->j()I

    .line 80
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->r0(Landroid/view/LayoutInflater;)Lmm/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmm/p;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmm/p;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lnm/b;

    .line 15
    invoke-direct {v1, p0}, Lnm/b;-><init>(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmm/p;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lmm/p;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Lnm/c;

    .line 35
    invoke-direct {v1, p0}, Lnm/c;-><init>(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_1
    return-void
.end method

.method public initViewData()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const-string v4, "data_key_resource_detectors"

    .line 12
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    instance-of v4, v2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_1
    iput-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v2, v3

    .line 36
    :goto_2
    iput-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v2, v1}, Lri/b;->k(Z)V

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 50
    move-result-object v2

    .line 51
    const-string v4, ""

    .line 53
    if-eqz v2, :cond_6

    .line 55
    invoke-virtual {v2}, Lri/b;->g()Ljava/util/HashMap;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_6

    .line 61
    iget-object v5, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 63
    if-eqz v5, :cond_4

    .line 65
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 71
    :cond_4
    move-object v5, v4

    .line 72
    :cond_5
    const-string v6, "subject_id"

    .line 74
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_8

    .line 83
    invoke-virtual {v2}, Lri/b;->g()Ljava/util/HashMap;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_8

    .line 89
    iget-object v5, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 91
    if-eqz v5, :cond_7

    .line 93
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object v5, v3

    .line 99
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    const-string v6, "subject_type"

    .line 105
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_a

    .line 114
    invoke-virtual {v2}, Lri/b;->g()Ljava/util/HashMap;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_a

    .line 120
    iget-object v5, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 122
    if-eqz v5, :cond_9

    .line 124
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    move-object v5, v3

    .line 130
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    const-string v6, "has_resource"

    .line 136
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lmm/p;

    .line 145
    if-eqz v2, :cond_f

    .line 147
    iget-object v2, v2, Lmm/p;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 149
    if-eqz v2, :cond_f

    .line 151
    sget-object v5, Loi/f;->a:Loi/f$a;

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    move-result-object v6

    .line 157
    const-string v7, "requireContext(...)"

    .line 159
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v5, v6}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 165
    move-result-object v5

    .line 166
    iget-object v6, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 168
    if-eqz v6, :cond_b

    .line 170
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_b

    .line 176
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_c

    .line 182
    :cond_b
    move-object v6, v4

    .line 183
    :cond_c
    invoke-virtual {v5, v6}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 186
    move-result-object v5

    .line 187
    iget-object v6, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 189
    if-eqz v6, :cond_d

    .line 191
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_d

    .line 197
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    if-nez v6, :cond_e

    .line 203
    :cond_d
    move-object v6, v4

    .line 204
    :cond_e
    invoke-virtual {v5, v6}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 211
    :cond_f
    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 213
    if-eqz v2, :cond_24

    .line 215
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 222
    move-result v5

    .line 223
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lmm/p;

    .line 229
    if-eqz v6, :cond_10

    .line 231
    iget-object v6, v6, Lmm/p;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    if-eqz v6, :cond_10

    .line 235
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 238
    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lmm/p;

    .line 244
    if-eqz v5, :cond_11

    .line 246
    iget-object v5, v5, Lmm/p;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    if-eqz v5, :cond_11

    .line 250
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_11
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeNum()Ljava/lang/Integer;

    .line 260
    move-result-object v5

    .line 261
    const-string v6, ","

    .line 263
    if-eqz v5, :cond_19

    .line 265
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v5

    .line 269
    if-le v5, v1, :cond_14

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_12

    .line 277
    sget v3, Lcom/transsion/moviedetail/R$string;->movie_detail_seasons:I

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    .line 285
    aput-object v5, v1, v0

    .line 287
    invoke-virtual {v7, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    :cond_12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lmm/p;

    .line 297
    if-eqz v1, :cond_19

    .line 299
    iget-object v1, v1, Lmm/p;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 301
    if-eqz v1, :cond_19

    .line 303
    if-nez v3, :cond_13

    .line 305
    goto :goto_5

    .line 306
    :cond_13
    move-object v4, v3

    .line 307
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    goto/16 :goto_7

    .line 312
    :cond_14
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubtitles()Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_15

    .line 318
    filled-new-array {v6}, [Ljava/lang/String;

    .line 321
    move-result-object v8

    .line 322
    const/4 v11, 0x6

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_15

    .line 332
    check-cast v3, Ljava/util/Collection;

    .line 334
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 337
    move-result v3

    .line 338
    goto :goto_6

    .line 339
    :cond_15
    move v3, v0

    .line 340
    :goto_6
    const/16 v4, 0xa

    .line 342
    if-le v3, v4, :cond_16

    .line 344
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lmm/p;

    .line 350
    if-eqz v3, :cond_19

    .line 352
    iget-object v3, v3, Lmm/p;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 354
    if-eqz v3, :cond_19

    .line 356
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 359
    move-result-object v4

    .line 360
    sget v5, Lcom/transsion/moviedetail/R$string;->movie_detail_subtitles_count:I

    .line 362
    new-array v1, v1, [Ljava/lang/Object;

    .line 364
    const-string v7, "10+"

    .line 366
    aput-object v7, v1, v0

    .line 368
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    goto :goto_7

    .line 376
    :cond_16
    if-le v3, v1, :cond_17

    .line 378
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lmm/p;

    .line 384
    if-eqz v4, :cond_19

    .line 386
    iget-object v4, v4, Lmm/p;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 388
    if-eqz v4, :cond_19

    .line 390
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 393
    move-result-object v5

    .line 394
    sget v7, Lcom/transsion/moviedetail/R$string;->movie_detail_subtitles_count:I

    .line 396
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    new-array v1, v1, [Ljava/lang/Object;

    .line 402
    aput-object v3, v1, v0

    .line 404
    invoke-virtual {v5, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    goto :goto_7

    .line 412
    :cond_17
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lmm/p;

    .line 418
    if-eqz v1, :cond_18

    .line 420
    iget-object v1, v1, Lmm/p;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 422
    if-eqz v1, :cond_18

    .line 424
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 427
    :cond_18
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lmm/p;

    .line 433
    if-eqz v1, :cond_19

    .line 435
    iget-object v1, v1, Lmm/p;->s:Landroid/view/View;

    .line 437
    if-eqz v1, :cond_19

    .line 439
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 442
    :cond_19
    :goto_7
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->isMusicType()Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1e

    .line 448
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lmm/p;

    .line 454
    if-eqz v1, :cond_1a

    .line 456
    iget-object v1, v1, Lmm/p;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 458
    if-eqz v1, :cond_1a

    .line 460
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 463
    :cond_1a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lmm/p;

    .line 469
    if-eqz v1, :cond_1b

    .line 471
    iget-object v1, v1, Lmm/p;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 473
    if-eqz v1, :cond_1b

    .line 475
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 478
    :cond_1b
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_1c

    .line 484
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lmm/p;

    .line 490
    if-eqz v3, :cond_1c

    .line 492
    iget-object v3, v3, Lmm/p;->k:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 494
    if-eqz v3, :cond_1c

    .line 496
    invoke-virtual {v3, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 499
    :cond_1c
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_1d

    .line 505
    filled-new-array {v6}, [Ljava/lang/String;

    .line 508
    move-result-object v8

    .line 509
    const/4 v11, 0x6

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/String;

    .line 523
    invoke-static {v0}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lmm/p;

    .line 537
    if-eqz v1, :cond_1d

    .line 539
    iget-object v1, v1, Lmm/p;->r:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 541
    if-eqz v1, :cond_1d

    .line 543
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 546
    :cond_1d
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_23

    .line 552
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lmm/p;

    .line 558
    if-eqz v1, :cond_23

    .line 560
    iget-object v1, v1, Lmm/p;->q:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 562
    if-eqz v1, :cond_23

    .line 564
    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 571
    goto/16 :goto_8

    .line 573
    :cond_1e
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getRestrictLevel()Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_1f

    .line 579
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lmm/p;

    .line 585
    if-eqz v3, :cond_1f

    .line 587
    iget-object v3, v3, Lmm/p;->n:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 589
    if-eqz v3, :cond_1f

    .line 591
    invoke-virtual {v3, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 594
    :cond_1f
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_20

    .line 600
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lmm/p;

    .line 606
    if-eqz v3, :cond_20

    .line 608
    iget-object v3, v3, Lmm/p;->q:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 610
    if-eqz v3, :cond_20

    .line 612
    invoke-direct {p0, v1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v3, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 619
    :cond_20
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_21

    .line 625
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lmm/p;

    .line 631
    if-eqz v3, :cond_21

    .line 633
    iget-object v3, v3, Lmm/p;->k:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 635
    if-eqz v3, :cond_21

    .line 637
    invoke-virtual {v3, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 640
    :cond_21
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 643
    move-result-object v7

    .line 644
    if-eqz v7, :cond_22

    .line 646
    filled-new-array {v6}, [Ljava/lang/String;

    .line 649
    move-result-object v8

    .line 650
    const/4 v11, 0x6

    .line 651
    const/4 v12, 0x0

    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/String;

    .line 664
    invoke-static {v0}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lmm/p;

    .line 678
    if-eqz v1, :cond_22

    .line 680
    iget-object v1, v1, Lmm/p;->r:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 682
    if-eqz v1, :cond_22

    .line 684
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 687
    :cond_22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lmm/p;

    .line 693
    if-eqz v0, :cond_23

    .line 695
    iget-object v0, v0, Lmm/p;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 697
    if-eqz v0, :cond_23

    .line 699
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    :cond_23
    :goto_8
    iget-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 708
    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->u0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 711
    iget-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 713
    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->v0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 716
    :cond_24
    return-void
.end method

.method public initViewModel()V
    .locals 0

    .line 1
    return-void
.end method

.method public newLogViewConfig()Lri/b;
    .locals 5

    .line 1
    new-instance v0, Lri/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "detail_info"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;)Lmm/p;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmm/p;->c(Landroid/view/LayoutInflater;)Lmm/p;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public retryLoadData()V
    .locals 0

    .line 1
    return-void
.end method
