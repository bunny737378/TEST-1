.class public final Lto/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lto/b;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lto/i;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lto/i;->c:Ljava/util/Map;

    .line 18
    sget v1, Lcom/transsion/publish/R$drawable;->ic_film_photos:I

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/transsion/publish/R$string;->photo:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lto/i;->c:Ljava/util/Map;

    .line 35
    sget v1, Lcom/transsion/publish/R$drawable;->ic_film_videos:I

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/transsion/publish/R$string;->video:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lto/i;->c:Ljava/util/Map;

    .line 52
    sget v1, Lcom/transsion/publish/R$drawable;->ic_film_audio:I

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/transsion/publish/R$string;->audio:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lto/i;->c:Ljava/util/Map;

    .line 69
    sget v1, Lcom/transsion/publish/R$drawable;->ic_film_work:I

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/transsion/publish/R$string;->mention_a_specific_movie_audio:I

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lto/i;->c:Ljava/util/Map;

    .line 86
    sget v1, Lcom/transsion/publish/R$drawable;->ic_film_link:I

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/transsion/publish/R$string;->add_a_link:I

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public static synthetic g(Lto/i;Lcom/transsion/publish/view/operation/OperationBean;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lto/i;->j(Lto/i;Lcom/transsion/publish/view/operation/OperationBean;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final j(Lto/i;Lcom/transsion/publish/view/operation/OperationBean;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto/i;->b:Lto/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Lto/b;->a(Lcom/transsion/publish/view/operation/OperationBean;I)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public i(Lto/g;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lto/i;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/publish/view/operation/OperationBean;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBean;->getStatus()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lto/g;->g()Landroid/widget/ImageView;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBean;->getEnable()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-virtual {p1}, Lto/g;->f()Lcom/tn/lib/widget/TnTextView;

    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/transsion/publish/R$color;->color_ff333333:I

    .line 37
    invoke-static {v2}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lto/g;->g()Landroid/widget/ImageView;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBean;->getDisable()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    invoke-virtual {p1}, Lto/g;->f()Lcom/tn/lib/widget/TnTextView;

    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/transsion/publish/R$color;->color_ff999999:I

    .line 62
    invoke-static {v2}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    :goto_0
    invoke-virtual {p1}, Lto/g;->f()Lcom/tn/lib/widget/TnTextView;

    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lto/i;->c:Ljava/util/Map;

    .line 75
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBean;->getEnable()I

    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 89
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 97
    :goto_1
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    .line 100
    invoke-virtual {p1}, Lto/g;->h()Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lto/h;

    .line 106
    invoke-direct {v1, p0, v0, p2}, Lto/h;-><init>(Lto/i;Lcom/transsion/publish/view/operation/OperationBean;I)V

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lto/g;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/transsion/publish/R$layout;->item_operation_vertical_layout:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lto/g;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p2, p1}, Lto/g;-><init>(Landroid/view/View;)V

    .line 29
    return-object p2
.end method

.method public final l(Lto/b;)V
    .locals 1

    .line 1
    const-string v0, "itemClick"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lto/i;->b:Lto/b;

    .line 8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lto/g;

    .line 3
    invoke-virtual {p0, p1, p2}, Lto/i;->i(Lto/g;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lto/i;->k(Landroid/view/ViewGroup;I)Lto/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lto/i;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lto/i;->a:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    return-void
.end method
