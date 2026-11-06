.class public final Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lmm/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J!\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0018\u0010*\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lmm/q;",
        "<init>",
        "()V",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "movieDetailBean",
        "",
        "f0",
        "(Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "",
        "seconds",
        "",
        "b0",
        "(I)Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "d0",
        "(Landroid/view/LayoutInflater;)Lmm/q;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "lazyLoadData",
        "initData",
        "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
        "a",
        "Lkotlin/Lazy;",
        "c0",
        "()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
        "movieDetailViewModel",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "mMovieDetailBean",
        "d",
        "ops",
        "e",
        "mSubjectId",
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


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Ljava/lang/String;

.field private c:Lcom/transsion/moviedetailapi/bean/Subject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->a:Lkotlin/Lazy;

    .line 26
    const-string v0, "SubjectMusicHeaderFragment"

    .line 28
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static synthetic a0(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->e0(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;Lkotlin/Pair;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0(I)Ljava/lang/String;
    .locals 4

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 3
    rem-int/lit16 p1, p1, 0xe10

    .line 5
    div-int/lit8 p1, p1, 0x3c

    .line 7
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p1, v2, v0

    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "%02dh%02dm"

    .line 32
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "format(...)"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1
.end method

.method private final c0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 9
    return-object v0
.end method

.method private static final e0(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 9
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->b:Ljava/lang/String;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "get movie detail data=="

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, p1, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->f0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 37
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1, v3}, Lri/b;->k(Z)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Lri/b;->n(Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 75
    const-string v1, ""

    .line 77
    :cond_2
    const-string v2, "subject_id"

    .line 79
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 88
    invoke-virtual {p0}, Lri/b;->g()Ljava/util/HashMap;

    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 94
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string v0, "has_resource"

    .line 104
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p0
.end method

.method private final f0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmm/q;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, v0, Lmm/q;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 49
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x2

    .line 78
    const-string v3, " / "

    .line 80
    if-nez v1, :cond_6

    .line 82
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    move-result v1

    .line 86
    if-le v1, v2, :cond_5

    .line 88
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_8

    .line 108
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    move-result v1

    .line 112
    if-le v1, v2, :cond_7

    .line 114
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    :cond_8
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDuration()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_d

    .line 130
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v2

    .line 134
    if-lez v2, :cond_a

    .line 136
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_9

    .line 142
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    :cond_9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_b

    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v1

    .line 160
    goto :goto_1

    .line 161
    :cond_b
    move v1, v2

    .line 162
    :goto_1
    if-lez v1, :cond_d

    .line 164
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_c

    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v2

    .line 177
    :cond_c
    invoke-direct {p0, v2}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->b0(I)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    :cond_d
    :goto_2
    return-void
.end method


# virtual methods
.method public d0(Landroid/view/LayoutInflater;)Lmm/q;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmm/q;->c(Landroid/view/LayoutInflater;)Lmm/q;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->d0(Landroid/view/LayoutInflater;)Lmm/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "ops"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const-string p2, "id"

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    :cond_1
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->e:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->c0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->F()Landroidx/lifecycle/LiveData;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/transsion/moviedetail/fragment/t2;

    .line 50
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/fragment/t2;-><init>(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;)V

    .line 53
    new-instance v0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$a;

    .line 55
    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 61
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lmm/q;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lmm/q;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/16 p2, 0x8

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method
