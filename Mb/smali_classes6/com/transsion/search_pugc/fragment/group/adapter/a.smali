.class public final Lcom/transsion/search_pugc/fragment/group/adapter/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/search_pugc/fragment/group/adapter/a;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/publish/api/GroupBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lt6/i;",
        "",
        "layoutResId",
        "<init>",
        "(I)V",
        "item",
        "sequence",
        "",
        "E1",
        "(Lcom/transsion/publish/api/GroupBean;I)V",
        "holder",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/publish/api/GroupBean;)V",
        "F",
        "I",
        "D1",
        "()I",
        "width",
        "G",
        "C1",
        "height",
        "Search_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:I

.field private final G:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/transsion/search_pugc/fragment/group/adapter/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 p1, 0x42400000    # 48.0f

    .line 4
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    iput v0, p0, Lcom/transsion/search_pugc/fragment/group/adapter/a;->F:I

    .line 5
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/search_pugc/fragment/group/adapter/a;->G:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget p1, Lcom/transsion/search/R$layout;->item_search_group:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/search_pugc/fragment/group/adapter/a;-><init>(I)V

    return-void
.end method

.method private final E1(Lcom/transsion/publish/api/GroupBean;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/publish/api/GroupBean;->getGroupId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    if-nez v1, :cond_0

    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    const-string v3, "group_id"

    .line 17
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "sequence"

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/publish/api/GroupBean;->getOps()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, p1

    .line 37
    :goto_0
    const-string p1, "ops"

    .line 39
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 44
    const-string p2, "searchresult"

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/publish/api/GroupBean;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/search/R$id;->tv_name:I

    .line 13
    invoke-virtual {p2}, Lcom/transsion/publish/api/GroupBean;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 20
    sget v0, Lcom/transsion/search/R$id;->tv_des:I

    .line 22
    sget-object v1, Lcom/transsion/baseui/util/h;->a:Lcom/transsion/baseui/util/h$a;

    .line 24
    invoke-virtual {p2}, Lcom/transsion/publish/api/GroupBean;->getUserCount()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/transsion/baseui/util/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " checkin"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 52
    sget v0, Lcom/transsion/search/R$id;->iv_select:I

    .line 54
    invoke-virtual {p2}, Lcom/transsion/publish/api/GroupBean;->getSelect()Z

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 61
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 69
    sget v1, Lcom/transsion/search/R$id;->iv_avatar:I

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p2}, Lcom/transsion/publish/api/GroupBean;->getAvatar()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 83
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v2, v0}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/tn/lib/widget/R$color;->cl34_ff:I

    .line 98
    invoke-virtual {v0, v1}, Loi/f$b;->i(I)Loi/f$b;

    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lcom/transsion/search_pugc/fragment/group/adapter/a;->F:I

    .line 104
    invoke-virtual {v0, v1}, Loi/f$b;->m(I)Loi/f$b;

    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/transsion/search_pugc/fragment/group/adapter/a;->G:I

    .line 110
    invoke-virtual {v0, v1}, Loi/f$b;->c(I)Loi/f$b;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0, p1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 120
    :cond_0
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 123
    move-result p1

    .line 124
    invoke-direct {p0, p2, p1}, Lcom/transsion/search_pugc/fragment/group/adapter/a;->E1(Lcom/transsion/publish/api/GroupBean;I)V

    .line 127
    return-void
.end method

.method public final C1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/search_pugc/fragment/group/adapter/a;->G:I

    .line 3
    return v0
.end method

.method public final D1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/search_pugc/fragment/group/adapter/a;->F:I

    .line 3
    return v0
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/publish/api/GroupBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search_pugc/fragment/group/adapter/a;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/publish/api/GroupBean;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
