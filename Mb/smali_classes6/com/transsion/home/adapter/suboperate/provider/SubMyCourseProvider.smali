.class public final Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field private final e:I

.field private f:Lkotlinx/coroutines/t1;

.field private g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field private h:Lcom/transsion/edcation/bean/CourseBean;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->e:I

    .line 6
    new-instance p1, Lcom/transsion/home/adapter/suboperate/provider/e0;

    .line 8
    invoke-direct {p1}, Lcom/transsion/home/adapter/suboperate/provider/e0;-><init>()V

    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->i:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public static synthetic A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->V(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->M(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->N(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->Q(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)V

    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)Lcom/transsion/edcation/bean/CourseBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/transsion/edcation/bean/CourseBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->O()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/edcation/bean/CourseBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/transsion/edcation/bean/CourseBean;

    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->U(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;F)V

    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->W()V

    .line 4
    return-void
.end method

.method private static final L(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "/edu/courseList"

    .line 3
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, p0, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method private static final M(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "/home/filter"

    .line 3
    invoke-static {p3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object p3

    .line 7
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->e:I

    .line 9
    const-string v1, "tabId"

    .line 11
    invoke-virtual {p3, v1, v0}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 14
    move-result-object p3

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p3, p1, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 26
    const-string p1, "click_my_course_explore"

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->T(Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;)V

    .line 31
    return-void
.end method

.method private static final N(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/transsion/edcation/bean/CourseBean;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 18
    iget-object v3, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/transsion/edcation/bean/CourseBean;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v3}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, v2

    .line 29
    :goto_1
    iget-object v3, v0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/transsion/edcation/bean/CourseBean;

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v3}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectType()Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    :cond_2
    move-object v5, v2

    .line 38
    const v65, 0x3ffffff

    .line 41
    const/16 v66, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    const/16 v18, 0x0

    .line 59
    const/16 v19, 0x0

    .line 61
    const/16 v20, 0x0

    .line 63
    const/16 v21, 0x0

    .line 65
    const/16 v22, 0x0

    .line 67
    const/16 v23, 0x0

    .line 69
    const/16 v24, 0x0

    .line 71
    const/16 v25, 0x0

    .line 73
    const/16 v26, 0x0

    .line 75
    const/16 v27, 0x0

    .line 77
    const/16 v28, 0x0

    .line 79
    const/16 v29, 0x0

    .line 81
    const/16 v30, 0x0

    .line 83
    const/16 v31, 0x0

    .line 85
    const/16 v32, 0x0

    .line 87
    const/16 v33, 0x0

    .line 89
    const/16 v34, 0x0

    .line 91
    const/16 v35, 0x0

    .line 93
    const/16 v36, 0x0

    .line 95
    const/16 v37, 0x0

    .line 97
    const/16 v38, 0x0

    .line 99
    const/16 v39, 0x0

    .line 101
    const/16 v40, 0x0

    .line 103
    const/16 v41, 0x0

    .line 105
    const-wide/16 v42, 0x0

    .line 107
    const/16 v44, 0x0

    .line 109
    const/16 v45, 0x0

    .line 111
    const-wide/16 v46, 0x0

    .line 113
    const/16 v48, 0x0

    .line 115
    const/16 v49, 0x0

    .line 117
    const/16 v50, 0x0

    .line 119
    const/16 v51, 0x0

    .line 121
    const/16 v52, 0x0

    .line 123
    const/16 v53, 0x0

    .line 125
    const/16 v54, 0x0

    .line 127
    const/16 v55, 0x0

    .line 129
    const/16 v56, 0x0

    .line 131
    const/16 v57, 0x0

    .line 133
    const/16 v58, 0x0

    .line 135
    const/16 v59, 0x0

    .line 137
    const/16 v60, 0x0

    .line 139
    const/16 v61, 0x0

    .line 141
    const/16 v62, 0x0

    .line 143
    const/16 v63, 0x0

    .line 145
    const/16 v64, -0x4

    .line 147
    move-object v3, v1

    .line 148
    invoke-direct/range {v3 .. v66}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;Lcom/transsion/moviedetailapi/bean/PlayUrl;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    const-string v2, "operation_course"

    .line 153
    invoke-static {v1, v2}, Lal/h;->f(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 156
    :cond_3
    const-string v1, "click_my_course_learn"

    .line 158
    move-object/from16 v2, p1

    .line 160
    invoke-direct {v0, v1, v2}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->T(Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;)V

    .line 163
    return-void
.end method

.method private final O()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method private static final P()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->A1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final Q(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->W()V

    .line 4
    return-void
.end method

.method private final R()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider$registerCourse$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider$registerCourse$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->f:Lkotlinx/coroutines/t1;

    .line 25
    return-void
.end method

.method private final S(Lcom/transsion/home/bean/OperateItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "browse_my_course"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "title"

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->e:I

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "tabId"

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 39
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 41
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->e:I

    .line 43
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method private final T(Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "title"

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->e:I

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "tabId"

    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/transsion/edcation/bean/CourseBean;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    :cond_0
    const-string p1, ""

    .line 47
    :cond_1
    const-string p2, "subjectId"

    .line 49
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 54
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 56
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->e:I

    .line 58
    invoke-virtual {p2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    return-void
.end method

.method private final U(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;F)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%.0f"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "format(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "%"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz p1, :cond_0

    .line 47
    sget v1, Lcom/transsion/home/R$id;->sub_operation_course_item_percent_text:I

    .line 49
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 55
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    sget v0, Lcom/transsion/home/R$id;->sub_operation_course_item_percent_bg:I

    .line 64
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    new-instance v1, Lcom/transsion/home/adapter/suboperate/provider/i0;

    .line 74
    invoke-direct {v1, p1, v0, p2}, Lcom/transsion/home/adapter/suboperate/provider/i0;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;F)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_2
    return-void
.end method

.method private static final V(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;F)V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$id;->sub_operation_course_item_percent_view:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p2

    .line 13
    const/16 p2, 0x64

    .line 15
    int-to-float p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p2

    .line 22
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method

.method private final W()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/transsion/edcation/bean/CourseBean;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v1, Lcom/transsion/home/R$id;->sub_operation_course_start_liner:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget v1, Lcom/transsion/home/R$id;->sub_operation_course_item_liner:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, Lvf/c;->h(Landroid/view/View;)V

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    sget v1, Lcom/transsion/home/R$id;->sub_operation_course_start_liner:I

    .line 42
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-static {v0}, Lvf/c;->h(Landroid/view/View;)V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    sget v1, Lcom/transsion/home/R$id;->sub_operation_course_item_liner:I

    .line 57
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 68
    const-string v1, ""

    .line 70
    if-eqz v0, :cond_9

    .line 72
    sget v2, Lcom/transsion/home/R$id;->sub_operation_course_item_image:I

    .line 74
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    if-eqz v0, :cond_9

    .line 82
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v3

    .line 88
    const-string v4, "getContext(...)"

    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/transsion/edcation/bean/CourseBean;

    .line 99
    if-eqz v3, :cond_5

    .line 101
    invoke-virtual {v3}, Lcom/transsion/edcation/bean/CourseBean;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 107
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_6

    .line 113
    :cond_5
    move-object v3, v1

    .line 114
    :cond_6
    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/transsion/edcation/bean/CourseBean;

    .line 120
    if-eqz v3, :cond_7

    .line 122
    invoke-virtual {v3}, Lcom/transsion/edcation/bean/CourseBean;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_7

    .line 128
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_8

    .line 134
    :cond_7
    move-object v3, v1

    .line 135
    :cond_8
    invoke-virtual {v2, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Loi/f$b;->m(I)Loi/f$b;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 150
    :cond_9
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->h:Lcom/transsion/edcation/bean/CourseBean;

    .line 152
    if-eqz v0, :cond_b

    .line 154
    invoke-virtual {v0}, Lcom/transsion/edcation/bean/CourseBean;->getTitle()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    move-object v1, v0

    .line 162
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 164
    if-eqz v0, :cond_c

    .line 166
    sget v2, Lcom/transsion/home/R$id;->sub_operation_course_item_title_text:I

    .line 168
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 174
    if-eqz v0, :cond_c

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 186
    move-result-object v1

    .line 187
    new-instance v4, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider$updateCurrentCourse$2;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {v4, p0, v0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider$updateCurrentCourse$2;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lkotlin/coroutines/Continuation;)V

    .line 193
    const/4 v5, 0x3

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 200
    return-void
.end method

.method public static synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->L(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic z()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->P()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public K(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->sub_operation_course_title:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/transsion/home/adapter/suboperate/provider/f0;

    .line 19
    invoke-direct {v1, p1}, Lcom/transsion/home/adapter/suboperate/provider/f0;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v0, Lcom/transsion/home/R$id;->sub_operation_course_explore:I

    .line 27
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/transsion/home/adapter/suboperate/provider/g0;

    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/g0;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/transsion/home/R$id;->sub_operation_course_learn:I

    .line 41
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/h0;

    .line 47
    invoke-direct {v0, p0, p2}, Lcom/transsion/home/adapter/suboperate/provider/h0;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;Lcom/transsion/home/bean/OperateItem;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->S(Lcom/transsion/home/bean/OperateItem;)V

    .line 56
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->K(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->MY_COURSE:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_sub_operation_my_course:I

    .line 3
    return v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/d0;

    .line 20
    invoke-direct {v0, p0}, Lcom/transsion/home/adapter/suboperate/provider/d0;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;)V

    .line 23
    const-wide/16 v1, 0x3e8

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public t(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->t(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 11
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->f:Lkotlinx/coroutines/t1;

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->R()V

    .line 18
    :cond_0
    return-void
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 12
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->f:Lkotlinx/coroutines/t1;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/t1$a;->b(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;->f:Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method
