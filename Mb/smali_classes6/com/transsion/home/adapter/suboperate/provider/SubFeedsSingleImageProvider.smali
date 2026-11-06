.class public Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->e:I

    .line 6
    iput-boolean p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->f:Z

    .line 8
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;

    .line 10
    invoke-direct {p1, p2}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;-><init>(Z)V

    .line 13
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->g:Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;

    .line 15
    new-instance p1, Lcom/transsion/home/adapter/suboperate/provider/r;

    .line 17
    invoke-direct {p1}, Lcom/transsion/home/adapter/suboperate/provider/r;-><init>()V

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->h:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method public static synthetic A(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->E(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;ILcom/transsion/moviedetailapi/bean/Subject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->H(ILcom/transsion/moviedetailapi/bean/Subject;Z)V

    .line 4
    return-void
.end method

.method private static final D(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_3

    .line 7
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 9
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "opt_sub_feeds"

    .line 17
    invoke-static {p2, v0}, Lal/h;->f(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, -0x1

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->H(ILcom/transsion/moviedetailapi/bean/Subject;Z)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 52
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider$convert$2$1$1$1;

    .line 64
    invoke-direct {v6, p1, p0, p2, v2}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider$convert$2$1$1$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 74
    :cond_3
    return-void
.end method

.method private static final E(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 6
    move-result p2

    .line 7
    const-wide/16 v1, 0x7d0

    .line 9
    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 25
    iget v1, p1, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->e:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "opt_sub_feeds"

    .line 37
    invoke-static {p2, v0, v1, v2}, Lal/h;->g(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, -0x1

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, p0, p2, v0}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->H(ILcom/transsion/moviedetailapi/bean/Subject;Z)V

    .line 62
    return-void
.end method

.method private static final G()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 3
    invoke-direct {v0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;-><init>()V

    .line 6
    return-object v0
.end method

.method private final H(ILcom/transsion/moviedetailapi/bean/Subject;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const-string v1, "browse_feeds_single_item"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "click_feeds_single_item"

    .line 13
    :goto_0
    const-string v2, "event_type"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "sequence"

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p1, "item_type"

    .line 29
    const-string v1, "rec"

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, ""

    .line 40
    if-nez p1, :cond_1

    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    const-string v2, "ops"

    .line 45
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p1

    .line 56
    :goto_1
    const-string p1, "subject_id"

    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const-string p1, "1"

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string p1, "0"

    .line 72
    :goto_2
    const-string v1, "builtin"

    .line 74
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->e:I

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v1, "tabId"

    .line 85
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getExplains()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/transsion/moviedetailapi/bean/ExplainBean;

    .line 117
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ExplainBean;->getType()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, ","

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string v1, "toString(...)"

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const/4 v1, 0x1

    .line 140
    new-array v1, v1, [C

    .line 142
    const/16 v2, 0x2c

    .line 144
    const/4 v3, 0x0

    .line 145
    aput-char v2, v1, v3

    .line 147
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    const-string v1, "rec_explain_type"

    .line 153
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {p2, v0}, Ltk/b;->d(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 159
    if-eqz p3, :cond_5

    .line 161
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 163
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 165
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->e:I

    .line 167
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 177
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 179
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->e:I

    .line 181
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    :goto_4
    return-void
.end method

.method public static synthetic y()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->G()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->D(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->g:Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;

    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 22
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, -0x1

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v1, v0, v2}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->H(ILcom/transsion/moviedetailapi/bean/Subject;Z)V

    .line 44
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/s;

    .line 48
    invoke-direct {v0, p2, p0}, Lcom/transsion/home/adapter/suboperate/provider/s;-><init>(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->g:Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;

    .line 56
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->H()Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/t;

    .line 64
    invoke-direct {v0, p2, p0}, Lcom/transsion/home/adapter/suboperate/provider/t;-><init>(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_2
    return-void
.end method

.method protected final F()Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;->g:Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
