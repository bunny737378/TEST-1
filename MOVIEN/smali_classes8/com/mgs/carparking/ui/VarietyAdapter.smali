.class public Lcom/mgs/carparking/ui/VarietyAdapter;
.super Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;
.source "SourceFile"


# instance fields
.field public r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/VarietyAdapter;->r:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    .line 4
    .line 5
    check-cast p5, Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget p2, Lcom/mgs/carparking/R$id;->iv_is_play:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/mgs/carparking/ui/VarietyAdapter;->r:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    sget p3, Lcom/mgs/carparking/R$drawable;->ic_video_is_play:I

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 37
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 4
    return-void
.end method
