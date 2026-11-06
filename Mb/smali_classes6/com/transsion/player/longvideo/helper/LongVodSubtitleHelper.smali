.class public final Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$b;
    }
.end annotation


# instance fields
.field private final a:Lnn/j;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private final d:Lcom/transsion/player/longvideo/helper/v;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private f:Z

.field private g:Ljava/util/List;

.field private final h:Lcom/transsion/subtitle/VideoSubtitleControl;

.field private i:Z

.field private j:Lcom/transsion/baselib/db/download/DownloadBean;

.field private k:Lmn/a;

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/view/ViewGroup;

.field private final o:Lcom/transsion/player/longvideo/helper/m0;

.field private final p:Lkotlinx/coroutines/n0;

.field private final q:Lkotlin/Lazy;

.field private final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lnn/j;Ljava/lang/String;Ljava/util/List;Lcom/transsion/player/longvideo/helper/v;Lkotlin/jvm/functions/Function1;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "viewBinding"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dubs"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->a:Lnn/j;

    move-object/from16 v4, p2

    .line 3
    iput-object v4, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->c:Ljava/util/List;

    .line 5
    iput-object v3, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/v;

    move-object/from16 v2, p5

    .line 6
    iput-object v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->e:Lkotlin/jvm/functions/Function1;

    move/from16 v2, p6

    .line 7
    iput-boolean v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->f:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->g:Ljava/util/List;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->l:Z

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->p:Lkotlinx/coroutines/n0;

    .line 11
    new-instance v3, Lcom/transsion/player/longvideo/helper/f0;

    invoke-direct {v3}, Lcom/transsion/player/longvideo/helper/f0;-><init>()V

    invoke-static {v3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->q:Lkotlin/Lazy;

    .line 12
    new-instance v3, Lcom/transsion/player/longvideo/helper/h0;

    invoke-direct {v3}, Lcom/transsion/player/longvideo/helper/h0;-><init>()V

    invoke-static {v3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->r:Lkotlin/Lazy;

    .line 13
    new-instance v3, Landroidx/lifecycle/v0;

    invoke-virtual/range {p1 .. p1}, Lnn/j;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v15, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v5}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v5, Lcom/transsion/player/longvideo/helper/m0;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v3

    check-cast v3, Lcom/transsion/player/longvideo/helper/m0;

    iput-object v3, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->o:Lcom/transsion/player/longvideo/helper/m0;

    .line 14
    sget-object v5, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v5}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    const-string v6, "subtitle_land_guide"

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->l:Z

    .line 15
    invoke-virtual/range {p1 .. p1}, Lnn/j;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 16
    sget-object v2, Lcom/transsion/baselib/helper/d;->a:Lcom/transsion/baselib/helper/d;

    invoke-virtual {v2}, Lcom/transsion/baselib/helper/d;->d()F

    move-result v8

    .line 17
    iget-object v9, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->c:Ljava/util/List;

    .line 18
    new-instance v2, Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 19
    new-instance v10, Lcom/transsion/player/longvideo/helper/i0;

    invoke-direct {v10}, Lcom/transsion/player/longvideo/helper/i0;-><init>()V

    .line 20
    new-instance v11, Lcom/transsion/player/longvideo/helper/j0;

    invoke-direct {v11, v0}, Lcom/transsion/player/longvideo/helper/j0;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    new-instance v12, Lcom/transsion/player/longvideo/helper/k0;

    invoke-direct {v12, v0}, Lcom/transsion/player/longvideo/helper/k0;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    new-instance v13, Lcom/transsion/player/longvideo/helper/l0;

    invoke-direct {v13, v0}, Lcom/transsion/player/longvideo/helper/l0;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    new-instance v14, Lcom/transsion/player/longvideo/helper/x;

    invoke-direct {v14, v0}, Lcom/transsion/player/longvideo/helper/x;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    new-instance v7, Lcom/transsion/player/longvideo/helper/y;

    invoke-direct {v7, v0}, Lcom/transsion/player/longvideo/helper/y;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    new-instance v5, Lcom/transsion/player/longvideo/helper/z;

    invoke-direct {v5, v0}, Lcom/transsion/player/longvideo/helper/z;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v17, v7

    move-object/from16 v7, p2

    move-object v4, v15

    move-object/from16 v15, v17

    .line 21
    invoke-direct/range {v5 .. v16}, Lcom/transsion/subtitle/VideoSubtitleControl;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v5, Lcom/transsion/subtitle/helper/LocalVideoUiType;->MIDDLE:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    invoke-virtual {v2, v5}, Lcom/transsion/subtitle/VideoSubtitleControl;->O(Lcom/transsion/subtitle/helper/LocalVideoUiType;)V

    .line 23
    new-instance v5, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$a;

    invoke-direct {v5, v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$a;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    invoke-virtual {v2, v5}, Lcom/transsion/subtitle/VideoSubtitleControl;->g0(Lmt/a;)V

    .line 24
    new-instance v5, Lcom/transsion/player/longvideo/helper/a0;

    invoke-direct {v5, v0}, Lcom/transsion/player/longvideo/helper/a0;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    invoke-virtual {v2, v5}, Lcom/transsion/subtitle/VideoSubtitleControl;->c0(Lkotlin/jvm/functions/Function1;)V

    .line 25
    iput-object v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 26
    iget-boolean v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->l:Z

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/transsion/player/longvideo/helper/m0;->b()Landroidx/lifecycle/b0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lnn/j;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/transsion/player/longvideo/helper/g0;

    invoke-direct {v3, v0}, Lcom/transsion/player/longvideo/helper/g0;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    new-instance v4, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$c;

    invoke-direct {v4, v3}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnn/j;Ljava/lang/String;Ljava/util/List;Lcom/transsion/player/longvideo/helper/v;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;-><init>(Lnn/j;Ljava/lang/String;Ljava/util/List;Lcom/transsion/player/longvideo/helper/v;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final synthetic A(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcom/transsion/subtitle/VideoSubtitleControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->N()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->O()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->g:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->l:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 19
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "subtitle_is_search_downloaded"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v1

    .line 30
    const-string v2, "subtitle_land_guide"

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iput-boolean v3, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->l:Z

    .line 36
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    return-void

    .line 44
    :cond_2
    iput-boolean v3, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->l:Z

    .line 46
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/v;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, v1, v3}, Lcom/transsion/player/longvideo/helper/v;->b(ZZ)V

    .line 59
    return-void
.end method

.method private final F(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->i:Z

    .line 4
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 6
    sget-object v2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 8
    invoke-virtual {v2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v7, "\u6d41\u5a92\u4f53\uff0c\u5f00\u59cb\u64ad\u653e\u68c0\u6d4b\u5b57\u5e55\uff0cname:"

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " subjectId:"

    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, " subtitleResId:"

    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    sget-object v0, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    .line 62
    invoke-virtual {v0}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/transsion/player/longvideo/helper/b0;

    .line 68
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/b0;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    .line 71
    invoke-interface {v0, p1, v1}, Lcom/transsion/subtitle/h;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V

    .line 74
    return-void
.end method

.method private static final G(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->g:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->a:Lnn/j;

    .line 13
    invoke-virtual {p0}, Lnn/j;->getRoot()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/transsion/player/longvideo/helper/c0;

    .line 19
    invoke-direct {p1}, Lcom/transsion/player/longvideo/helper/c0;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method private static final H()V
    .locals 0

    .line 1
    return-void
.end method

.method private final J()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private final K()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->a:Lnn/j;

    .line 7
    iget-object v0, v0, Lnn/j;->o:Lnn/k;

    .line 9
    iget-object v0, v0, Lnn/k;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final L()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private final N()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method private final O()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method private static final P(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/v;

    .line 3
    invoke-interface {p0, p1}, Lcom/transsion/player/longvideo/helper/v;->e(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private final Q(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->p:Lkotlinx/coroutines/n0;

    .line 3
    new-instance v3, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 15
    return-void
.end method

.method private final U(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->a:Lnn/j;

    .line 3
    iget-object p1, p1, Lnn/j;->o:Lnn/k;

    .line 5
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->m:Landroid/view/View;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method private final V(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/v;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0, v0}, Lcom/transsion/player/longvideo/helper/v;->b(ZZ)V

    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/v;

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    sget p2, Lcom/transsion/subtitle/R$string;->subtitle_turn_on_toast:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p2, Lcom/transsion/subtitle/R$string;->subtitle_turn_off_toast:I

    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getString(...)"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p2}, Lcom/transsion/player/longvideo/helper/v;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->w(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a0(Lcom/transsion/subtitle/VideoSubtitleControl;)V
    .locals 8

    .line 1
    sget-object v7, Lcom/transsion/subtitle/helper/LocalVideoUiType;->MIDDLE:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->K()Landroid/widget/TextView;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->a:Lnn/j;

    .line 9
    iget-object v3, v0, Lnn/j;->A:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 11
    iget-object v4, v0, Lnn/j;->z:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 13
    iget-object v5, v0, Lnn/j;->k:Landroid/widget/FrameLayout;

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/subtitle/VideoSubtitleControl;->Z(Lcom/transsion/subtitle/helper/LocalVideoUiType;Landroid/widget/TextView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/ViewGroup;Z)V

    .line 21
    new-instance v0, Lcom/transsion/player/longvideo/helper/w;

    .line 23
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/helper/w;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->i0(Lkotlin/jvm/functions/Function1;)V

    .line 29
    new-instance v0, Lcom/transsion/player/longvideo/helper/d0;

    .line 31
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/helper/d0;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    .line 34
    new-instance v1, Lcom/transsion/player/longvideo/helper/e0;

    .line 36
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/e0;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    .line 39
    invoke-virtual {p1, v7, v0, v1}, Lcom/transsion/subtitle/VideoSubtitleControl;->E(Lcom/transsion/subtitle/helper/LocalVideoUiType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 42
    return-void
.end method

.method public static synthetic b()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->g0()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b0(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Z)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->I()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->J()Landroid/widget/ImageView;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    if-nez p1, :cond_2

    .line 26
    move v1, v2

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->L()Landroid/widget/TextView;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_5

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_4

    .line 42
    sget p1, Lcom/transsion/postdetail/R$string;->play_loading:I

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget p1, Lcom/transsion/postdetail/R$string;->turn_on_short:I

    .line 47
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->t(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c0(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "switchView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->V(Landroid/view/View;Z)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static synthetic d()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->k0()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d0(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "settingView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->U(Landroid/view/View;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d0(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Lcom/transsion/moviedetailapi/bean/DubsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->u(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Lcom/transsion/moviedetailapi/bean/DubsInfo;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->x(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g0()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
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
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->z1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->H()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->v(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->c0(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Landroid/view/View;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;ZZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->s(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;ZZ)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k0()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
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

.method public static synthetic l(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->P(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->b0(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->r(Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljt/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->q(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljt/a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->G(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljt/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->N(Ljt/a;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final r(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object p0
.end method

.method private static final s(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;ZZ)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/v;

    .line 6
    invoke-interface {p0, v0, p2}, Lcom/transsion/player/longvideo/helper/v;->b(ZZ)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/v;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1, v0}, Lcom/transsion/player/longvideo/helper/v;->b(ZZ)V

    .line 16
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private static final t(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "lanName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lan"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->o:Lcom/transsion/player/longvideo/helper/m0;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/m0;->d()Landroidx/lifecycle/b0;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 19
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/v;

    .line 27
    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/player/longvideo/helper/v;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method private static final u(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Lcom/transsion/moviedetailapi/bean/DubsInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final v(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->o:Lcom/transsion/player/longvideo/helper/m0;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/m0;->c()Landroidx/lifecycle/b0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/v;

    .line 17
    invoke-interface {p0, p1}, Lcom/transsion/player/longvideo/helper/v;->d(Ljava/util/List;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method private static final w(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/v;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lcom/transsion/player/longvideo/helper/v;->a(Ljava/lang/String;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final x(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/v;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->F(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcom/transsion/player/longvideo/helper/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/v;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final M()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->F()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->M()V

    .line 6
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->i:Z

    .line 12
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 14
    sget-object v3, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 16
    invoke-virtual {v3}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v8, "\u6d41\u5a92\u4f53\uff0c\u7f51\u7edc\u8fde\u63a5\u6210\u529f\u5f00\u59cb\u68c0\u6d4b\u5b57\u5e55\uff0cname:"

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, " subjectId:"

    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, " subtitleResId:"

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    sget-object v1, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    .line 70
    invoke-virtual {v1}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v1, v0, v3, v2, v3}, Lcom/transsion/subtitle/h$b;->a(Lcom/transsion/subtitle/h;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final T(Lmn/a;Lmn/c;)V
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "bean"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "playStream"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->i:Z

    .line 20
    iput-object v1, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->k:Lmn/a;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lmn/a;->d()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lmn/a;->d()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lmn/c;->h()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual/range {p2 .. p2}, Lmn/c;->c()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lmn/a;->p()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual/range {p2 .. p2}, Lmn/c;->g()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    move-result-object v11

    .line 58
    invoke-virtual/range {p1 .. p1}, Lmn/a;->o()Ljava/lang/String;

    .line 61
    move-result-object v37

    .line 62
    invoke-virtual/range {p1 .. p1}, Lmn/a;->e()I

    .line 65
    move-result v28

    .line 66
    invoke-virtual/range {p1 .. p1}, Lmn/a;->l()I

    .line 69
    move-result v29

    .line 70
    invoke-virtual/range {p1 .. p1}, Lmn/a;->p()Ljava/lang/String;

    .line 73
    move-result-object v40

    .line 74
    iget-object v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->b:Ljava/lang/String;

    .line 76
    move-object/from16 v38, v2

    .line 78
    new-instance v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 80
    move-object v6, v2

    .line 81
    const/16 v90, 0x3ff

    .line 83
    const/16 v91, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 91
    const-wide/16 v17, 0x0

    .line 93
    const/16 v19, 0x0

    .line 95
    const/16 v20, 0x0

    .line 97
    const/16 v21, 0x0

    .line 99
    const-wide/16 v22, 0x0

    .line 101
    const-wide/16 v24, 0x0

    .line 103
    const/16 v26, 0x0

    .line 105
    const/16 v27, 0x0

    .line 107
    const/16 v30, 0x0

    .line 109
    const/16 v31, 0x0

    .line 111
    const/16 v32, 0x0

    .line 113
    const/16 v33, 0x0

    .line 115
    const/16 v34, 0x0

    .line 117
    const/16 v35, 0x0

    .line 119
    const/16 v36, 0x0

    .line 121
    const/16 v39, 0x0

    .line 123
    const-wide/16 v41, 0x0

    .line 125
    const/16 v43, 0x0

    .line 127
    const/16 v44, 0x0

    .line 129
    const/16 v45, 0x0

    .line 131
    const/16 v46, 0x0

    .line 133
    const-wide/16 v47, 0x0

    .line 135
    const/16 v49, 0x0

    .line 137
    const/16 v50, 0x0

    .line 139
    const-wide/16 v51, 0x0

    .line 141
    const/16 v53, 0x0

    .line 143
    const-wide/16 v54, 0x0

    .line 145
    const/16 v56, 0x0

    .line 147
    const/16 v57, 0x0

    .line 149
    const/16 v58, 0x0

    .line 151
    const/16 v59, 0x0

    .line 153
    const/16 v60, 0x0

    .line 155
    const/16 v61, 0x0

    .line 157
    const/16 v62, 0x0

    .line 159
    const/16 v63, 0x0

    .line 161
    const/16 v64, 0x0

    .line 163
    const/16 v65, 0x0

    .line 165
    const/16 v66, 0x0

    .line 167
    const/16 v67, 0x0

    .line 169
    const/16 v68, 0x0

    .line 171
    const/16 v69, 0x0

    .line 173
    const/16 v70, 0x0

    .line 175
    const/16 v71, 0x0

    .line 177
    const/16 v72, 0x0

    .line 179
    const/16 v73, 0x0

    .line 181
    const/16 v74, 0x0

    .line 183
    const/16 v75, 0x0

    .line 185
    const/16 v76, 0x0

    .line 187
    const/16 v77, 0x0

    .line 189
    const/16 v78, 0x0

    .line 191
    const/16 v79, 0x0

    .line 193
    const/16 v80, 0x0

    .line 195
    const/16 v81, 0x0

    .line 197
    const/16 v82, 0x0

    .line 199
    const/16 v83, 0x0

    .line 201
    const/16 v84, 0x0

    .line 203
    const/16 v85, 0x0

    .line 205
    const/16 v86, 0x0

    .line 207
    const/16 v87, 0x0

    .line 209
    const v88, -0x580c0020

    .line 212
    const/16 v89, -0x1

    .line 214
    const-string v10, ""

    .line 216
    invoke-direct/range {v6 .. v91}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-virtual/range {p2 .. p2}, Lmn/c;->k()Z

    .line 222
    move-result v6

    .line 223
    invoke-virtual {v2, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setStream(Z)V

    .line 226
    invoke-virtual {v2, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setStreamVideoDetail(Z)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lmn/a;->u()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_1

    .line 235
    invoke-virtual {v6}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    move-object v6, v5

    .line 241
    :goto_0
    invoke-virtual {v2, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setUgcVideoId(Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Lmn/a;->u()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_2

    .line 250
    invoke-virtual {v6}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_2

    .line 256
    invoke-virtual {v6}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    goto :goto_1

    .line 261
    :cond_2
    move-object v6, v5

    .line 262
    :goto_1
    invoke-virtual {v2, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setUgcVideoCollectionId(Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Lmn/a;->u()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_3

    .line 271
    invoke-virtual {v6}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    goto :goto_2

    .line 276
    :cond_3
    move-object v6, v5

    .line 277
    :goto_2
    invoke-virtual {v2, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setUgcVideoName(Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p1 .. p1}, Lmn/a;->u()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_4

    .line 286
    invoke-virtual {v6}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_4

    .line 292
    invoke-virtual {v6}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionName()Ljava/lang/String;

    .line 295
    move-result-object v6

    .line 296
    goto :goto_3

    .line 297
    :cond_4
    move-object v6, v5

    .line 298
    :goto_3
    invoke-virtual {v2, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setUgcVideoCollectionName(Ljava/lang/String;)V

    .line 301
    invoke-virtual/range {p1 .. p1}, Lmn/a;->u()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_5

    .line 307
    invoke-virtual {v6}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_5

    .line 313
    invoke-virtual {v6}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getPosition()Ljava/lang/Integer;

    .line 316
    move-result-object v6

    .line 317
    goto :goto_4

    .line 318
    :cond_5
    move-object v6, v5

    .line 319
    :goto_4
    invoke-virtual {v2, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setUgcVideoPosition(Ljava/lang/Integer;)V

    .line 322
    invoke-virtual/range {p1 .. p1}, Lmn/a;->u()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_6

    .line 328
    invoke-virtual {v6}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    goto :goto_5

    .line 333
    :cond_6
    move-object v6, v5

    .line 334
    :goto_5
    invoke-virtual {v2, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setUgcVideoType(Ljava/lang/String;)V

    .line 337
    invoke-virtual/range {p1 .. p1}, Lmn/a;->q()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setOps(Ljava/lang/String;)V

    .line 344
    invoke-virtual/range {p2 .. p2}, Lmn/c;->d()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubtitleIdType(Ljava/lang/String;)V

    .line 351
    iput-object v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 353
    :goto_6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 355
    sget-object v2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 357
    invoke-virtual {v2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    iget-object v3, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 363
    if-eqz v3, :cond_7

    .line 365
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    goto :goto_7

    .line 370
    :cond_7
    move-object v3, v5

    .line 371
    :goto_7
    iget-object v6, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 373
    if-eqz v6, :cond_8

    .line 375
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    const-string v7, "subtitle onSetNewDataSource\uff0cugcVideoId:"

    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v3, " CollectionId:"

    .line 394
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v2, v3, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    iget-object v1, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 409
    iget-object v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 411
    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/VideoSubtitleControl;->h0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 414
    iget-object v1, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 416
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 419
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->Q(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 422
    return-void
.end method

.method public final W(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 1

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->E()V

    .line 13
    :cond_0
    sget-object v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$b;->a:[I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 27
    sget-object p1, Lcom/transsion/subtitle/helper/LocalVideoUiType;->MIDDLE:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/transsion/subtitle/helper/LocalVideoUiType;->PORTRAIT:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/transsion/subtitle/helper/LocalVideoUiType;->LAND:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 37
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->O(Lcom/transsion/subtitle/helper/LocalVideoUiType;)V

    .line 40
    return-void
.end method

.method public final X(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl;->R(J)V

    .line 6
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->T()V

    .line 6
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->X()V

    .line 8
    :cond_0
    return-void
.end method

.method public final e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->b0(Z)V

    .line 6
    return-void
.end method

.method public final f0(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->n:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 5
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->a0(Lcom/transsion/subtitle/VideoSubtitleControl;)V

    .line 8
    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "dubs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->c:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->p0(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final i0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl;->q0(J)V

    .line 6
    return-void
.end method

.method public final j0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->r0(F)V

    .line 6
    return-void
.end method
