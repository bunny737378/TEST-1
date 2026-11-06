.class public final Lcom/transsion/home/viewmodel/SubTabViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/viewmodel/SubTabViewModel$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/transsion/home/viewmodel/SubTabViewModel$a;

.field public static final i:I


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Lkotlin/Lazy;

.field private final e:Lzk/e;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/viewmodel/SubTabViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/viewmodel/SubTabViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/viewmodel/SubTabViewModel;->h:Lcom/transsion/home/viewmodel/SubTabViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/viewmodel/SubTabViewModel;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Landroidx/lifecycle/b0;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->b:Landroidx/lifecycle/b0;

    .line 16
    new-instance p1, Landroidx/lifecycle/b0;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->c:Landroidx/lifecycle/b0;

    .line 23
    new-instance p1, Lcom/transsion/home/viewmodel/n;

    .line 25
    invoke-direct {p1}, Lcom/transsion/home/viewmodel/n;-><init>()V

    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->d:Lkotlin/Lazy;

    .line 34
    sget-object p1, Llg/c;->e:Llg/c$a;

    .line 36
    invoke-virtual {p1}, Llg/c$a;->a()Llg/c;

    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lzk/e;

    .line 42
    invoke-virtual {p1, v0}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lzk/e;

    .line 48
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->e:Lzk/e;

    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->f:I

    .line 53
    sget-object p1, Ljj/g;->a:Ljj/g;

    .line 55
    invoke-virtual {p1}, Ljj/g;->b()Z

    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:Z

    .line 61
    return-void
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/SubTabViewModel;->v()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->k(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->l(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/home/viewmodel/SubTabViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel;->q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/home/viewmodel/SubTabViewModel;)Lzk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->e:Lzk/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/home/viewmodel/SubTabViewModel;ILcom/transsion/home/bean/SubOperateData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel;->t(ILcom/transsion/home/bean/SubOperateData;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/home/viewmodel/SubTabViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/transsion/home/viewmodel/SubTabViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->f:I

    .line 3
    return-void
.end method

.method private final k(Ljava/util/List;)Ljava/util/List;
    .locals 36

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/transsion/home/bean/TrendingRespItem;

    .line 22
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getType()Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/transsion/home/bean/TrendingRespItemType;->SUBJECT:Lcom/transsion/home/bean/TrendingRespItemType;

    .line 28
    invoke-virtual {v4}, Lcom/transsion/home/bean/TrendingRespItemType;->getValue()I

    .line 31
    move-result v4

    .line 32
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    if-ne v3, v4, :cond_0

    .line 41
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    new-instance v3, Lcom/transsion/home/bean/OperateItem;

    .line 49
    move-object v4, v3

    .line 50
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 52
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const v34, 0x1ffffffd

    .line 59
    const/16 v35, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 73
    const/16 v17, 0x0

    .line 75
    const/16 v18, 0x0

    .line 77
    const/16 v19, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v23, 0x0

    .line 87
    const/16 v24, 0x0

    .line 89
    const/16 v25, 0x0

    .line 91
    const/16 v26, 0x0

    .line 93
    const/16 v27, 0x0

    .line 95
    const/16 v28, 0x0

    .line 97
    const/16 v29, 0x0

    .line 99
    const/16 v30, 0x0

    .line 101
    const/16 v31, 0x0

    .line 103
    const/16 v32, 0x0

    .line 105
    const/16 v33, 0x0

    .line 107
    invoke-direct/range {v4 .. v35}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Lcom/transsion/home/bean/OperateItem;->setFeedsSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-object v0
.end method

.method private final l(Ljava/util/List;)Ljava/util/List;
    .locals 69

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/transsion/home/bean/TrendingRespItem;

    .line 22
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_1
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getDisplayMeta()Lcom/transsion/home/bean/DisplayMeta;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Lcom/transsion/home/bean/DisplayMeta;->getLayoutType()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v4

    .line 49
    :goto_2
    sget-object v5, Lcom/transsion/home/bean/FeedsLayoutType;->FULL:Lcom/transsion/home/bean/FeedsLayoutType;

    .line 51
    invoke-virtual {v5}, Lcom/transsion/home/bean/FeedsLayoutType;->getValue()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    new-instance v3, Lcom/transsion/home/bean/OperateItem;

    .line 63
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_BIG:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 65
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 78
    move-result-object v4

    .line 79
    :cond_3
    move-object/from16 v26, v4

    .line 81
    const v35, 0x1feffffd

    .line 84
    const/16 v36, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 97
    const/16 v17, 0x0

    .line 99
    const/16 v18, 0x0

    .line 101
    const/16 v19, 0x0

    .line 103
    const/16 v20, 0x0

    .line 105
    const/16 v21, 0x0

    .line 107
    const/16 v22, 0x0

    .line 109
    const/16 v23, 0x0

    .line 111
    const/16 v24, 0x0

    .line 113
    const/16 v25, 0x0

    .line 115
    const/16 v27, 0x0

    .line 117
    const/16 v28, 0x0

    .line 119
    const/16 v29, 0x0

    .line 121
    const/16 v30, 0x0

    .line 123
    const/16 v31, 0x0

    .line 125
    const/16 v32, 0x0

    .line 127
    const/16 v33, 0x0

    .line 129
    const/16 v34, 0x0

    .line 131
    move-object v5, v3

    .line 132
    invoke-direct/range {v5 .. v36}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_4
    new-instance v3, Lcom/transsion/home/bean/OperateItem;

    .line 142
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_GRID:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 144
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 147
    move-result-object v39

    .line 148
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 154
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 157
    move-result-object v4

    .line 158
    :cond_5
    move-object/from16 v58, v4

    .line 160
    const v67, 0x1feffffd

    .line 163
    const/16 v68, 0x0

    .line 165
    const/16 v38, 0x0

    .line 167
    const/16 v40, 0x0

    .line 169
    const/16 v41, 0x0

    .line 171
    const/16 v42, 0x0

    .line 173
    const/16 v43, 0x0

    .line 175
    const/16 v44, 0x0

    .line 177
    const/16 v45, 0x0

    .line 179
    const/16 v46, 0x0

    .line 181
    const/16 v47, 0x0

    .line 183
    const/16 v48, 0x0

    .line 185
    const/16 v49, 0x0

    .line 187
    const/16 v50, 0x0

    .line 189
    const/16 v51, 0x0

    .line 191
    const/16 v52, 0x0

    .line 193
    const/16 v53, 0x0

    .line 195
    const/16 v54, 0x0

    .line 197
    const/16 v55, 0x0

    .line 199
    const/16 v56, 0x0

    .line 201
    const/16 v57, 0x0

    .line 203
    const/16 v59, 0x0

    .line 205
    const/16 v60, 0x0

    .line 207
    const/16 v61, 0x0

    .line 209
    const/16 v62, 0x0

    .line 211
    const/16 v63, 0x0

    .line 213
    const/16 v64, 0x0

    .line 215
    const/16 v65, 0x0

    .line 217
    const/16 v66, 0x0

    .line 219
    move-object/from16 v37, v3

    .line 221
    invoke-direct/range {v37 .. v68}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_6
    return-object v0
.end method

.method private final n(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "_"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;

    .line 8
    iget v1, v0, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;-><init>(Lcom/transsion/home/viewmodel/SubTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 35
    const-string v8, ""

    .line 37
    const-string v9, "sub_operation_version_prefix"

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    if-eq v1, v10, :cond_2

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    iget p1, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->I$0:I

    .line 49
    iget-object v0, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->I$0:I

    .line 67
    iget-object v0, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    sget-object p2, Lal/e;->a:Lal/e;

    .line 80
    invoke-virtual {p2}, Lal/e;->b()Lcom/tencent/mmkv/MMKV;

    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, v9, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v1, v8}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    iget-boolean v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:Z

    .line 94
    if-eqz v1, :cond_5

    .line 96
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->e:Lzk/e;

    .line 98
    iput-object p2, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->L$0:Ljava/lang/Object;

    .line 100
    iput p1, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->I$0:I

    .line 102
    iput v10, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    move v3, p1

    .line 108
    move-object v4, p2

    .line 109
    invoke-static/range {v1 .. v7}, Lzk/e$a;->f(Lzk/e;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_4

    .line 115
    return-object v0

    .line 116
    :cond_4
    move-object v0, p2

    .line 117
    move-object p2, v1

    .line 118
    :goto_2
    check-cast p2, Lcom/tn/lib/net/bean/BaseDto;

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->e:Lzk/e;

    .line 123
    iput-object p2, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->L$0:Ljava/lang/Object;

    .line 125
    iput p1, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->I$0:I

    .line 127
    iput v2, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v6, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    move v3, p1

    .line 133
    move-object v4, p2

    .line 134
    invoke-static/range {v1 .. v7}, Lzk/e$a;->d(Lzk/e;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_6

    .line 140
    return-object v0

    .line 141
    :cond_6
    move-object v0, p2

    .line 142
    move-object p2, v1

    .line 143
    :goto_3
    check-cast p2, Lcom/tn/lib/net/bean/BaseDto;

    .line 145
    :goto_4
    const-string v1, "sub_operation_prefix"

    .line 147
    if-eqz v0, :cond_8

    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/transsion/home/bean/SubOperateData;

    .line 162
    if-eqz v0, :cond_8

    .line 164
    invoke-virtual {v0}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-ne v0, v10, :cond_8

    .line 176
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/transsion/home/bean/SubOperateData;

    .line 182
    if-eqz v0, :cond_8

    .line 184
    invoke-virtual {v0}, Lcom/transsion/home/bean/SubOperateData;->getVersion()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_8

    .line 196
    sget-object v0, Lal/e;->a:Lal/e;

    .line 198
    invoke-virtual {v0}, Lal/e;->b()Lcom/tencent/mmkv/MMKV;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v1, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1, v8}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    const-class v0, Lcom/transsion/home/bean/SubOperateData;

    .line 212
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p1}, Lcom/tn/lib/net/bean/BaseDto;->setData(Ljava/lang/Object;)V

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    :goto_5
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/transsion/home/bean/SubOperateData;

    .line 226
    if-eqz v0, :cond_a

    .line 228
    invoke-virtual {v0}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_a

    .line 234
    check-cast v0, Ljava/util/Collection;

    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    xor-int/2addr v0, v10

    .line 241
    if-ne v0, v10, :cond_a

    .line 243
    new-instance v0, Lcom/google/gson/Gson;

    .line 245
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 248
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    sget-object v2, Lal/e;->a:Lal/e;

    .line 258
    invoke-virtual {v2}, Lal/e;->b()Lcom/tencent/mmkv/MMKV;

    .line 261
    move-result-object v3

    .line 262
    invoke-direct {p0, v1, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v3, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-virtual {v2}, Lal/e;->b()Lcom/tencent/mmkv/MMKV;

    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v9, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/transsion/home/bean/SubOperateData;

    .line 283
    if-eqz v1, :cond_9

    .line 285
    invoke-virtual {v1}, Lcom/transsion/home/bean/SubOperateData;->getVersion()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    goto :goto_6

    .line 290
    :cond_9
    const/4 v1, 0x0

    .line 291
    :goto_6
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    :cond_a
    :goto_7
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method private final t(ILcom/transsion/home/bean/SubOperateData;)V
    .locals 35

    .line 1
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->Companion:Lcom/transsion/home/enum/HomeTabId$a;

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/transsion/home/enum/HomeTabId$a;->h(Ljava/lang/Integer;Z)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v1, v1, v3, v1}, Lcom/transsion/edcation/CourseManager;->r(Lcom/transsion/edcation/CourseManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v15, Lcom/transsion/home/bean/OperateItem;

    .line 31
    move-object v3, v15

    .line 32
    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->MY_COURSE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 34
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const v33, 0x1ffffffd

    .line 41
    const/16 v34, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v16, 0x0

    .line 55
    move-object v1, v15

    .line 56
    move-object/from16 v15, v16

    .line 58
    const/16 v17, 0x0

    .line 60
    const/16 v18, 0x0

    .line 62
    const/16 v19, 0x0

    .line 64
    const/16 v20, 0x0

    .line 66
    const/16 v21, 0x0

    .line 68
    const/16 v22, 0x0

    .line 70
    const/16 v23, 0x0

    .line 72
    const/16 v24, 0x0

    .line 74
    const/16 v25, 0x0

    .line 76
    const/16 v26, 0x0

    .line 78
    const/16 v27, 0x0

    .line 80
    const/16 v28, 0x0

    .line 82
    const/16 v29, 0x0

    .line 84
    const/16 v30, 0x0

    .line 86
    const/16 v31, 0x0

    .line 88
    const/16 v32, 0x0

    .line 90
    invoke-direct/range {v3 .. v34}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    :cond_0
    if-eqz p2, :cond_1

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/SubOperateData;->getTrendingTitle()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_0
    if-eqz v1, :cond_3

    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-eqz p2, :cond_3

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    sget-object v1, Lcom/transsion/moviedetailapi/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 123
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/SubOperateData;->getTrendingTitle()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    new-instance v1, Lcom/transsion/home/bean/OperateItem;

    .line 133
    move-object v2, v1

    .line 134
    const v32, 0x1ffffffc

    .line 137
    const/16 v33, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 152
    const/16 v17, 0x0

    .line 154
    const/16 v18, 0x0

    .line 156
    const/16 v19, 0x0

    .line 158
    const/16 v20, 0x0

    .line 160
    const/16 v21, 0x0

    .line 162
    const/16 v22, 0x0

    .line 164
    const/16 v23, 0x0

    .line 166
    const/16 v24, 0x0

    .line 168
    const/16 v25, 0x0

    .line 170
    const/16 v26, 0x0

    .line 172
    const/16 v27, 0x0

    .line 174
    const/16 v28, 0x0

    .line 176
    const/16 v29, 0x0

    .line 178
    const/16 v30, 0x0

    .line 180
    const/16 v31, 0x0

    .line 182
    invoke-direct/range {v2 .. v33}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_3
    :goto_1
    return-void
.end method

.method private static final v()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final m(IZ)V
    .locals 10

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 13
    move-result-object v7

    .line 14
    new-instance v8, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v8

    .line 18
    move v1, p2

    .line 19
    move-object v2, p0

    .line 20
    move v4, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;-><init>(ZLcom/transsion/home/viewmodel/SubTabViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    move-object v4, v6

    .line 28
    move-object v5, v7

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, v8

    .line 31
    move v8, p1

    .line 32
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 35
    return-void
.end method

.method public final o()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final s(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 3
    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->f:I

    .line 6
    :cond_0
    new-instance v1, Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 8
    invoke-direct {v1}, Lcom/transsion/home/bean/TrendingRequestEntity;-><init>()V

    .line 11
    iget p3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->f:I

    .line 13
    add-int/lit8 v0, p3, 0x1

    .line 15
    iput v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->f:I

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v1, p3}, Lcom/transsion/home/bean/TrendingRequestEntity;->setPage(Ljava/lang/String;)V

    .line 24
    iget-boolean p3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:Z

    .line 26
    if-eqz p3, :cond_1

    .line 28
    const/16 p3, 0xe

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p3, 0xc

    .line 33
    :goto_0
    invoke-virtual {v1, p3}, Lcom/transsion/home/bean/TrendingRequestEntity;->setPerPage(I)V

    .line 36
    sget-object p3, Lkg/b;->a:Lkg/b$a;

    .line 38
    invoke-virtual {p3}, Lkg/b$a;->h()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v1, p3}, Lcom/transsion/home/bean/TrendingRequestEntity;->setSessionId(Ljava/lang/String;)V

    .line 45
    sget-object p3, Lcom/transsion/baselib/report/h;->a:Lcom/transsion/baselib/report/h;

    .line 47
    invoke-virtual {p3}, Lcom/transsion/baselib/report/h;->b()Landroid/net/Uri;

    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_3

    .line 59
    :cond_2
    const-string p3, ""

    .line 61
    :cond_3
    invoke-virtual {v1, p3}, Lcom/transsion/home/bean/TrendingRequestEntity;->setDeepLink(Ljava/lang/String;)V

    .line 64
    new-instance p3, Lfj/a;

    .line 66
    sget-object v0, Lfj/b;->a:Lfj/b$a;

    .line 68
    invoke-virtual {v0}, Lfj/b$a;->e()Ljava/util/Queue;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p3, v0}, Lfj/a;-><init>(Ljava/util/Queue;)V

    .line 75
    invoke-virtual {v1, p3}, Lcom/transsion/home/bean/TrendingRequestEntity;->setLatest_events(Ljava/util/Queue;)V

    .line 78
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 81
    move-result-object p3

    .line 82
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v0, v7

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p2

    .line 92
    move v4, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;-><init>(Lcom/transsion/home/bean/TrendingRequestEntity;Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 96
    const/4 p1, 0x2

    .line 97
    const/4 p2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v2, p3

    .line 100
    move-object v3, v6

    .line 101
    move-object v5, v7

    .line 102
    move v6, p1

    .line 103
    move-object v7, p2

    .line 104
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 107
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:Z

    .line 3
    return-void
.end method
