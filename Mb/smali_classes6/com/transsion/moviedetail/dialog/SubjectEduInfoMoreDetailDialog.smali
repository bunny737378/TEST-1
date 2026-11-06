.class public final Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;
.super Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
        "Lmm/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;",
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;",
        "Lmm/e;",
        "<init>",
        "()V",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "movieDetailBean",
        "",
        "s0",
        "(Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "subject",
        "r0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "p0",
        "(Landroid/view/LayoutInflater;)Lmm/e;",
        "",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewData",
        "initViewModel",
        "initListener",
        "retryLoadData",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "b",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "mMovieDetailBean",
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
.field public static final d:Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;


# instance fields
.field private b:Lcom/transsion/moviedetailapi/bean/Subject;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->d:Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;

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

.method public static synthetic o0(Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->q0(Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final q0(Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;Landroid/view/View;)V
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

.method private final r0(Lcom/transsion/moviedetailapi/bean/Subject;)V
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
    check-cast v0, Lmm/e;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Lmm/e;->c:Lcom/transsion/moviedetail/view/InfoExtendView;

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
    check-cast p1, Lmm/e;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p1, Lmm/e;->c:Lcom/transsion/moviedetail/view/InfoExtendView;

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
    check-cast p1, Lmm/e;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p1, Lmm/e;->c:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method private final s0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmm/e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lmm/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->r0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 25
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lmm/e;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, v1, Lmm/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCategory()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmm/e;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, v1, Lmm/e;->f:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lmm/e;

    .line 81
    if-eqz v1, :cond_3

    .line 83
    iget-object v1, v1, Lmm/e;->i:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 92
    invoke-static {v0}, La;->a(Lcom/transsion/moviedetailapi/bean/Subject;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lmm/e;

    .line 104
    if-eqz v1, :cond_4

    .line 106
    iget-object v1, v1, Lmm/e;->h:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 108
    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    sget v1, Lcom/transsion/moviedetail/R$string;->movie_detail_students:I

    .line 121
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getViewers()Ljava/lang/Long;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v2

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-wide/16 v2, 0x0

    .line 134
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object p1

    .line 138
    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    const/4 v3, 0x0

    .line 142
    aput-object p1, v2, v3

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lmm/e;

    .line 156
    if-eqz v0, :cond_6

    .line 158
    iget-object v0, v0, Lmm/e;->l:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 160
    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 165
    :cond_6
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
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->p0(Landroid/view/LayoutInflater;)Lmm/e;

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
    check-cast v0, Lmm/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmm/e;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lnm/a;

    .line 15
    invoke-direct {v1, p0}, Lnm/a;-><init>(Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    return-void
.end method

.method public initViewData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v2, "data_key_resource_detectors"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    iput-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_2
    iput-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lri/b;->k(Z)V

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 58
    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_5

    .line 68
    :cond_4
    const-string v2, ""

    .line 70
    :cond_5
    const-string v3, "subject_id"

    .line 72
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_8

    .line 81
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_8

    .line 87
    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 89
    if-eqz v2, :cond_7

    .line 91
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-object v2, v1

    .line 97
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const-string v3, "subject_type"

    .line 103
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_a

    .line 112
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_a

    .line 118
    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 120
    if-eqz v2, :cond_9

    .line 122
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 125
    move-result-object v1

    .line 126
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v2, "has_resource"

    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_a
    iget-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 137
    if-eqz v0, :cond_d

    .line 139
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lmm/e;

    .line 153
    if-eqz v2, :cond_b

    .line 155
    iget-object v2, v2, Lmm/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    if-eqz v2, :cond_b

    .line 159
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 162
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lmm/e;

    .line 168
    if-eqz v1, :cond_c

    .line 170
    iget-object v1, v1, Lmm/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    if-eqz v1, :cond_c

    .line 174
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_c
    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->s0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 184
    :cond_d
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

.method public p0(Landroid/view/LayoutInflater;)Lmm/e;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmm/e;->c(Landroid/view/LayoutInflater;)Lmm/e;

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
