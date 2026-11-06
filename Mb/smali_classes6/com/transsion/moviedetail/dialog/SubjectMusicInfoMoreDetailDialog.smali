.class public final Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;
.super Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
        "Lmm/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;",
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;",
        "Lmm/i;",
        "<init>",
        "()V",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "subject",
        "",
        "u0",
        "(Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "movieDetailBean",
        "v0",
        "Lcom/transsion/moviedetailapi/bean/Staff;",
        "staff",
        "t0",
        "(Lcom/transsion/moviedetailapi/bean/Staff;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "r0",
        "(Landroid/view/LayoutInflater;)Lmm/i;",
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


# static fields
.field public static final d:Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog$a;


# instance fields
.field private b:Lcom/transsion/moviedetailapi/bean/Subject;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->d:Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog$a;

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

.method public static synthetic o0(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->x0(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->w0(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->s0(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final s0(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Landroid/view/View;)V
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

.method private final t0(Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 3

    .line 1
    const-string v0, "/movie/staff"

    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "staff"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->J(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 25
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
    check-cast v0, Lmm/i;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Lmm/i;->b:Lcom/transsion/moviedetail/view/InfoExtendView;

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
    check-cast p1, Lmm/i;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p1, Lmm/i;->b:Lcom/transsion/moviedetail/view/InfoExtendView;

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
    check-cast p1, Lmm/i;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p1, Lmm/i;->b:Lcom/transsion/moviedetail/view/InfoExtendView;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->u0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmm/i;

    .line 12
    if-eqz v0, :cond_c

    .line 14
    iget-object v1, v0, Lmm/i;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 30
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    const-string v2, " | "

    .line 37
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x2

    .line 66
    if-nez v3, :cond_2

    .line 68
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    move-result v3

    .line 72
    if-le v3, v4, :cond_1

    .line 74
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 94
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    move-result v3

    .line 98
    if-le v3, v4, :cond_3

    .line 100
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->x1(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    :goto_0
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_6

    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v3

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move v3, v4

    .line 132
    :goto_1
    if-lez v3, :cond_8

    .line 134
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_7

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v2

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move v2, v4

    .line 149
    :goto_2
    int-to-long v2, v2

    .line 150
    const-wide/16 v5, 0x3e8

    .line 152
    mul-long/2addr v2, v5

    .line 153
    invoke-static {v2, v3}, Lcom/transsion/baseui/util/TimeUtilKt;->m(J)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    :cond_8
    iget-object v2, v0, Lmm/i;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStaffList()Ljava/util/List;

    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_c

    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, Ljava/util/Collection;

    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    move-result v1

    .line 178
    const/16 v2, 0x8

    .line 180
    if-nez v1, :cond_b

    .line 182
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 188
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 198
    iget-object p1, v0, Lmm/i;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object p1, v0, Lmm/i;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    move-result-object v2

    .line 215
    const-string v3, "requireActivity(...)"

    .line 217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_a

    .line 230
    const-string v2, ""

    .line 232
    :cond_a
    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v0, Lmm/i;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 238
    const-string v3, "ivAvatar"

    .line 240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 246
    iget-object v1, v0, Lmm/i;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 248
    new-instance v2, Lnm/e;

    .line 250
    invoke-direct {v2, p0, p1}, Lnm/e;-><init>(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v1, v0, Lmm/i;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 258
    new-instance v2, Lnm/f;

    .line 260
    invoke-direct {v2, p0, p1}, Lnm/f;-><init>(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 263
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, v0, Lmm/i;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 268
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    iget-object p1, v0, Lmm/i;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 278
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object p1, v0, Lmm/i;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_c
    :goto_3
    return-void
.end method

.method private static final w0(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->t0(Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 4
    return-void
.end method

.method private static final x0(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->t0(Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 4
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
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->r0(Landroid/view/LayoutInflater;)Lmm/i;

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
    check-cast v0, Lmm/i;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmm/i;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lnm/d;

    .line 15
    invoke-direct {v1, p0}, Lnm/d;-><init>(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;)V

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
    iput-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

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
    iput-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

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
    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

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
    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 120
    if-eqz v2, :cond_9

    .line 122
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move-object v2, v1

    .line 128
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const-string v3, "has_resource"

    .line 134
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lmm/i;

    .line 143
    if-eqz v0, :cond_c

    .line 145
    iget-object v0, v0, Lmm/i;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    if-eqz v0, :cond_c

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_b

    .line 155
    sget v3, Lcom/transsion/baseui/R$drawable;->ic_tag_music:I

    .line 157
    invoke-static {v2, v3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object v2

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    move-object v2, v1

    .line 163
    :goto_5
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    :cond_c
    iget-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 168
    if-eqz v0, :cond_e

    .line 170
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 177
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lmm/i;

    .line 183
    if-eqz v1, :cond_d

    .line 185
    iget-object v1, v1, Lmm/i;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    if-eqz v1, :cond_d

    .line 189
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_d
    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->v0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 199
    :cond_e
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

.method public r0(Landroid/view/LayoutInflater;)Lmm/i;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmm/i;->c(Landroid/view/LayoutInflater;)Lmm/i;

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
