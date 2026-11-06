.class public final Lcom/transsion/home/adapter/trending/provider/h;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method

.method private static final B(Lcom/transsion/home/adapter/trending/provider/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/transsion/home/adapter/trending/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/transsion/home/adapter/trending/b;

    .line 11
    invoke-virtual {p0}, Lcom/transsion/home/adapter/trending/b;->R1()Lkotlin/jvm/functions/Function0;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_0
    sget-object p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 22
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->Companion:Lcom/transsion/home/enum/HomeTabId$a;

    .line 24
    invoke-virtual {v0}, Lcom/transsion/home/enum/HomeTabId$a;->g()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/tn/lib/view/o;->b(Ljava/lang/String;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method private static final C()Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 3
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Companion:Lcom/transsion/home/enum/HomeTabId$a;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId$a;->g()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/tn/lib/view/o;->c(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object v0
.end method

.method public static synthetic y(Lcom/transsion/home/adapter/trending/provider/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/trending/provider/h;->B(Lcom/transsion/home/adapter/trending/provider/h;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/h;->C()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lcom/transsion/home/R$id;->no_network:I

    .line 13
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/tn/lib/view/NoNetworkSmallView;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance p2, Lcom/transsion/home/adapter/trending/provider/f;

    .line 23
    invoke-direct {p2, p0}, Lcom/transsion/home/adapter/trending/provider/f;-><init>(Lcom/transsion/home/adapter/trending/provider/h;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/NoNetworkSmallView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 29
    new-instance p2, Lcom/transsion/home/adapter/trending/provider/g;

    .line 31
    invoke-direct {p2}, Lcom/transsion/home/adapter/trending/provider/g;-><init>()V

    .line 34
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/NoNetworkSmallView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    .line 37
    :cond_0
    sget-object p1, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 39
    sget-object p2, Lcom/transsion/home/enum/HomeTabId;->Companion:Lcom/transsion/home/enum/HomeTabId$a;

    .line 41
    invoke-virtual {p2}, Lcom/transsion/home/enum/HomeTabId$a;->g()I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/tn/lib/view/o;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/h;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->NO_NETWORK:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_no_network:I

    .line 3
    return v0
.end method
