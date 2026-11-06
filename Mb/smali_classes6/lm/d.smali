.class public final Llm/d;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Llm/d;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Llm/d;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Llm/c;

    .line 10
    invoke-direct {p1, p0}, Llm/c;-><init>(Llm/d;)V

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llm/d;->g:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method private final A()Lfp/e;
    .locals 1

    .line 1
    iget-object v0, p0, Llm/d;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfp/e;

    .line 9
    return-object v0
.end method

.method private static final B(Llm/d;)Lfp/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lfp/f;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfp/f;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lcom/transsion/room/api/RoomsViewType;->TYPE_SUBJECT_DETAIL:Lcom/transsion/room/api/RoomsViewType;

    .line 20
    invoke-interface {v0, p0, v1}, Lfp/f;->c(Landroid/content/Context;Lcom/transsion/room/api/RoomsViewType;)Lfp/e;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static synthetic y(Llm/d;)Lfp/e;
    .locals 0

    .line 1
    invoke-static {p0}, Llm/d;->B(Llm/d;)Lfp/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Llm/d;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->ROOM_LIST:Lcom/transsion/moviedetailapi/bean/MediaType;

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
    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_rooms:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
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
    sget v0, Lcom/transsion/moviedetail/R$id;->fl_root:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    iget-object v0, p0, Llm/d;->e:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Llm/d;->f:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_0

    .line 27
    sget-object v1, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->COMMENTS:Lcom/transsion/moviedetailapi/enum/ProfileSubSource;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-direct {p0}, Llm/d;->A()Lfp/e;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v2, v0, v1}, Lfp/e;->setReportName(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRoomList()Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-direct {p0}, Llm/d;->A()Lfp/e;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0, p2}, Lfp/e;->setList(Ljava/util/List;)V

    .line 57
    :cond_2
    invoke-direct {p0}, Llm/d;->A()Lfp/e;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 63
    invoke-interface {p2}, Lfp/e;->getView()Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    move-result v0

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_4
    :goto_0
    return-void
.end method
