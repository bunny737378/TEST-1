.class public final Lcom/transsion/shorttv_pugc/ui/adapter/provider/q;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv_pugc/ui/adapter/provider/q$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/shorttv_pugc/ui/adapter/provider/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/adapter/provider/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/ui/adapter/provider/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/shorttv_pugc/ui/adapter/provider/q;->e:Lcom/transsion/shorttv_pugc/ui/adapter/provider/q$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/adapter/provider/q;->D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "ShortTVFilter"

    .line 7
    const-string v2, "click Latest"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const-string p1, "/home/playlist"

    .line 15
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "label"

    .line 21
    const-string v1, "fresh-releases-list"

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "category"

    .line 29
    const-string v1, "TVSHOW"

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "recType"

    .line 37
    const-string v1, "OPT"

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "topIds"

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {p1, p0, v1, v0, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method private static final D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "ShortTVFilter"

    .line 7
    const-string v2, "click Hottest"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const-string p1, "/home/playlist"

    .line 15
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "label"

    .line 21
    const-string v1, "must-watch-list"

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "category"

    .line 29
    const-string v1, "TVSHOW"

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "recType"

    .line 37
    const-string v1, "OPT"

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "topIds"

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {p1, p0, v1, v0, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method private static final E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "/home/movieFilter"

    .line 3
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "tabId"

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "tabCode"

    .line 16
    const-string v1, "ShortTV"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "showViewPager"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {p1, p0, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/adapter/provider/q;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/adapter/provider/q;->E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv_pugc/bean/OperateItem;)V
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
    sget p2, Lcom/transsion/shorttv/R$id;->iv_latest:I

    .line 13
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 19
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/adapter/provider/n;

    .line 21
    invoke-direct {v0, p1}, Lcom/transsion/shorttv_pugc/ui/adapter/provider/n;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p2, Lcom/transsion/shorttv/R$id;->iv_hottest:I

    .line 29
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 35
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/adapter/provider/o;

    .line 37
    invoke-direct {v0, p1}, Lcom/transsion/shorttv_pugc/ui/adapter/provider/o;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget p2, Lcom/transsion/shorttv/R$id;->iv_all:I

    .line 45
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 51
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/adapter/provider/p;

    .line 53
    invoke-direct {v0, p1}, Lcom/transsion/shorttv_pugc/ui/adapter/provider/p;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/shorttv_pugc/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv_pugc/ui/adapter/provider/q;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv_pugc/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/shorttv_pugc/bean/ShortTvItemType;->FILTER:Lcom/transsion/shorttv_pugc/bean/ShortTvItemType;

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
    sget v0, Lcom/transsion/shorttv/R$layout;->pugc_short_tv_layout_category:I

    .line 3
    return v0
.end method
