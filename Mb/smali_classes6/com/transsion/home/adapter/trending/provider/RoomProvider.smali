.class public final Lcom/transsion/home/adapter/trending/provider/RoomProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;,
        Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;,
        Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;
    }
.end annotation


# static fields
.field public static final p:Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;

.field public static final q:I

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Lcom/transsion/mb/config/manager/ConfigBean;


# instance fields
.field private final e:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

.field private final f:Lcom/transsion/home/viewmodel/TrendingViewModel;

.field private final g:Lkotlin/Lazy;

.field private h:Lcj/b;

.field private i:Lcj/b;

.field private final j:Ljava/lang/String;

.field private final k:Lkotlin/Lazy;

.field private final l:Lcom/transsion/home/adapter/trending/provider/RoomProvider$e;

.field private final m:Lcom/transsion/home/adapter/trending/provider/RoomProvider$d;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->p:Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->q:I

    .line 13
    const-string v0, "TrendingRoom"

    .line 15
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->r:Ljava/lang/String;

    .line 17
    const-string v0, "Trending"

    .line 19
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->s:Ljava/lang/String;

    .line 21
    const-string v0, "room_home_recommend"

    .line 23
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->t:Ljava/lang/String;

    .line 25
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 27
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "room_entrance_enable"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->u:Lcom/transsion/mb/config/manager/ConfigBean;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;Lcom/transsion/home/viewmodel/TrendingViewModel;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->e:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 11
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->f:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 13
    const-class p2, Lfp/l;

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$special$$inlined$activityViewModels$default$1;

    .line 21
    invoke-direct {v0, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    new-instance v1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$special$$inlined$activityViewModels$default$2;

    .line 26
    invoke-direct {v1, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->g:Lkotlin/Lazy;

    .line 35
    sget-object p1, Lri/h;->a:Lri/h;

    .line 37
    invoke-virtual {p1}, Lri/h;->h()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->j:Ljava/lang/String;

    .line 43
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/o;

    .line 45
    invoke-direct {p1}, Lcom/transsion/home/adapter/trending/provider/o;-><init>()V

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->k:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$e;

    .line 56
    invoke-direct {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$e;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->l:Lcom/transsion/home/adapter/trending/provider/RoomProvider$e;

    .line 61
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$d;

    .line 63
    invoke-direct {p1, p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$d;-><init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider;)V

    .line 66
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->m:Lcom/transsion/home/adapter/trending/provider/RoomProvider$d;

    .line 68
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/p;

    .line 70
    invoke-direct {p1}, Lcom/transsion/home/adapter/trending/provider/p;-><init>()V

    .line 73
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->n:Lkotlin/Lazy;

    .line 79
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/q;

    .line 81
    invoke-direct {p1}, Lcom/transsion/home/adapter/trending/provider/q;-><init>()V

    .line 84
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->o:Lkotlin/Lazy;

    .line 90
    return-void
.end method

.method public static synthetic A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;Lcom/transsion/home/bean/RoomEntranceResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->L(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;Lcom/transsion/home/bean/RoomEntranceResponse;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B()Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->S()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic C()Lcom/transsion/home/adapter/trending/provider/RoomProvider$g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->U()Lcom/transsion/home/adapter/trending/provider/RoomProvider$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic D(Lcom/transsion/home/adapter/trending/provider/RoomProvider;)Ljava/util/HashSet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->N()Ljava/util/HashSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic G(Lcom/transsion/home/adapter/trending/provider/RoomProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic H()Lcom/transsion/mb/config/manager/ConfigBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->u:Lcom/transsion/mb/config/manager/ConfigBean;

    .line 3
    return-object v0
.end method

.method public static final synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic J(Lcom/transsion/home/adapter/trending/provider/RoomProvider;)Lcom/transsion/home/viewmodel/TrendingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->f:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 3
    return-object p0
.end method

.method private static final L(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;Lcom/transsion/home/bean/RoomEntranceResponse;)Lkotlin/Unit;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    sget v2, Lcom/transsion/home/R$id;->main_operation_room_title:I

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/home/bean/RoomEntranceResponse;->getTitle()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v4, p0

    .line 13
    invoke-virtual {v4, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 16
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/home/bean/RoomEntranceResponse;->getGroups()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 22
    const/16 v3, 0x8

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->p:Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;

    .line 36
    invoke-virtual {v2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;->a()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/home/bean/RoomEntranceResponse;->getGroups()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 52
    move-object/from16 v2, p2

    .line 54
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/home/bean/RoomEntranceResponse;->getPosts()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/home/bean/RoomEntranceResponse;->getPosts()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    new-instance v1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 98
    move-object v2, v1

    .line 99
    const/16 v37, 0x1

    .line 101
    const/16 v38, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    const/16 v17, 0x0

    .line 120
    const/16 v18, 0x0

    .line 122
    const/16 v19, 0x0

    .line 124
    const/16 v20, 0x0

    .line 126
    const/16 v21, 0x0

    .line 128
    const/16 v22, 0x0

    .line 130
    const/16 v23, 0x0

    .line 132
    const/16 v24, 0x0

    .line 134
    const/16 v25, 0x0

    .line 136
    const/16 v26, 0x0

    .line 138
    const/16 v27, 0x0

    .line 140
    const/16 v28, 0x0

    .line 142
    const/16 v29, 0x0

    .line 144
    const/16 v30, 0x0

    .line 146
    const/16 v31, 0x0

    .line 148
    const/16 v32, 0x0

    .line 150
    const/16 v33, 0x0

    .line 152
    const/16 v34, 0x0

    .line 154
    const/16 v35, 0x0

    .line 156
    const/16 v36, -0x1

    .line 158
    invoke-direct/range {v2 .. v38}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;ZZZZLcom/transsion/moviedetailapi/bean/CommentBean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setMore(Z)V

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    move-object/from16 v1, p4

    .line 170
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    return-object v0
.end method

.method private static final M(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p0, Lcom/transsion/room/helper/l;->a:Lcom/transsion/room/helper/l;

    .line 3
    sget-object v3, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->s:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->t:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v3, v0}, Lcom/transsion/room/helper/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lfp/k;->a:Lfp/k;

    .line 12
    const/16 v5, 0xb

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lfp/k;->i(Lfp/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method private final N()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 9
    return-object v0
.end method

.method private final O()Lcom/transsion/home/adapter/trending/provider/RoomProvider$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$f;

    .line 9
    return-object v0
.end method

.method private final P()Lcom/transsion/home/adapter/trending/provider/RoomProvider$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$g;

    .line 9
    return-object v0
.end method

.method private final Q()Lfp/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfp/l;

    .line 9
    return-object v0
.end method

.method private final R(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 8
    new-instance v7, Lcj/b;

    .line 10
    new-instance v3, Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;

    .line 12
    move-object/from16 v1, p3

    .line 14
    invoke-direct {v3, v1, p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;-><init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/home/adapter/trending/provider/RoomProvider;)V

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const v2, 0x3f19999a    # 0.6f

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v7

    .line 24
    invoke-direct/range {v1 .. v6}, Lcj/b;-><init>(FLcj/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v7, v1}, Lcj/b;->n(I)V

    .line 31
    sget-object v2, Lcom/transsion/baselib/exposure/ExposureType;->NEST_HORIZONTAL:Lcom/transsion/baselib/exposure/ExposureType;

    .line 33
    invoke-virtual {v7, v2}, Lcj/b;->o(Lcom/transsion/baselib/exposure/ExposureType;)V

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 40
    iput-object v7, v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->h:Lcj/b;

    .line 42
    new-instance v3, Lcj/b;

    .line 44
    new-instance v10, Lcom/transsion/home/adapter/trending/provider/RoomProvider$c;

    .line 46
    move-object/from16 v4, p4

    .line 48
    invoke-direct {v10, v4, p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$c;-><init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;Lcom/transsion/home/adapter/trending/provider/RoomProvider;)V

    .line 51
    const/4 v12, 0x4

    .line 52
    const/4 v13, 0x0

    .line 53
    const v9, 0x3f19999a    # 0.6f

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v8, v3

    .line 58
    invoke-direct/range {v8 .. v13}, Lcj/b;-><init>(FLcj/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual {v3, v1}, Lcj/b;->n(I)V

    .line 64
    invoke-virtual {v3, v2}, Lcj/b;->o(Lcom/transsion/baselib/exposure/ExposureType;)V

    .line 67
    move-object/from16 v1, p2

    .line 69
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 72
    iput-object v3, v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->i:Lcj/b;

    .line 74
    return-void
.end method

.method private static final S()Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final T()Lcom/transsion/home/adapter/trending/provider/RoomProvider$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$f;

    .line 3
    invoke-direct {v0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$f;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final U()Lcom/transsion/home/adapter/trending/provider/RoomProvider$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$g;

    .line 3
    invoke-direct {v0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$g;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic y()Lcom/transsion/home/adapter/trending/provider/RoomProvider$f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->T()Lcom/transsion/home/adapter/trending/provider/RoomProvider$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->M(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public K(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 12

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->main_operation_room_group_recycler:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    sget v0, Lcom/transsion/home/R$id;->main_operation_room_post_recycler:I

    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    sget v0, Lcom/transsion/home/R$id;->main_operation_room_more_text:I

    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 37
    new-instance v1, Lcom/transsion/home/adapter/trending/provider/r;

    .line 39
    invoke-direct {v1}, Lcom/transsion/home/adapter/trending/provider/r;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v0, Lcom/transsion/home/R$id;->main_operation_room_title:I

    .line 60
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->P()Lcom/transsion/home/adapter/trending/provider/RoomProvider$g;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 87
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->P()Lcom/transsion/home/adapter/trending/provider/RoomProvider$g;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 94
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 100
    new-instance p2, Luf/f;

    .line 102
    const/4 v10, 0x2

    .line 103
    const/4 v11, 0x0

    .line 104
    const/high16 v7, 0x41000000    # 8.0f

    .line 106
    const/4 v8, 0x0

    .line 107
    const/high16 v9, 0x41400000    # 12.0f

    .line 109
    move-object v6, p2

    .line 110
    invoke-direct/range {v6 .. v11}, Luf/f;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 116
    :cond_3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->e:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->setItemPrefetchEnabled(Z)V

    .line 132
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 135
    new-instance v4, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;

    .line 137
    invoke-direct {v4}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;-><init>()V

    .line 140
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->O()Lcom/transsion/home/adapter/trending/provider/RoomProvider$f;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_4

    .line 157
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->O()Lcom/transsion/home/adapter/trending/provider/RoomProvider$f;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 164
    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_5

    .line 170
    new-instance p2, Luf/f;

    .line 172
    const/4 v10, 0x2

    .line 173
    const/4 v11, 0x0

    .line 174
    const/high16 v7, 0x41000000    # 8.0f

    .line 176
    const/4 v8, 0x0

    .line 177
    const/high16 v9, 0x41400000    # 12.0f

    .line 179
    move-object v6, p2

    .line 180
    invoke-direct/range {v6 .. v11}, Luf/f;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 186
    :cond_5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->e:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v2

    .line 194
    invoke-direct {p2, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 197
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->setItemPrefetchEnabled(Z)V

    .line 200
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 203
    new-instance v6, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;

    .line 205
    iget-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->j:Ljava/lang/String;

    .line 207
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->Q()Lfp/l;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v6, p2, v0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;-><init>(Ljava/lang/String;Lfp/l;)V

    .line 214
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 217
    invoke-direct {p0, v3, v5, v4, v6}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->R(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;)V

    .line 220
    iget-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->f:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 222
    if-eqz p2, :cond_6

    .line 224
    invoke-virtual {p2}, Lcom/transsion/home/viewmodel/TrendingViewModel;->W()Landroidx/lifecycle/b0;

    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_6

    .line 230
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->e:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 232
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/u;)V

    .line 235
    :cond_6
    iget-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->f:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 237
    if-eqz p2, :cond_7

    .line 239
    invoke-virtual {p2}, Lcom/transsion/home/viewmodel/TrendingViewModel;->W()Landroidx/lifecycle/b0;

    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_7

    .line 245
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->e:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 247
    new-instance v7, Lcom/transsion/home/adapter/trending/provider/s;

    .line 249
    move-object v1, v7

    .line 250
    move-object v2, p1

    .line 251
    invoke-direct/range {v1 .. v6}, Lcom/transsion/home/adapter/trending/provider/s;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;)V

    .line 254
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$h;

    .line 256
    invoke-direct {p1, v7}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 259
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 262
    :cond_7
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->K(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->ROOM:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_room:I

    .line 3
    return v0
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->r(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->l:Lcom/transsion/home/adapter/trending/provider/RoomProvider$e;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_2
    return-void
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 11
    sget-object v2, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->r:Ljava/lang/String;

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "room onViewDetachedFromWindow"

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->h:Lcj/b;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcj/b;->f()V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->i:Lcj/b;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcj/b;->f()V

    .line 35
    :cond_1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->l:Lcom/transsion/home/adapter/trending/provider/RoomProvider$e;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_2
    return-void
.end method
