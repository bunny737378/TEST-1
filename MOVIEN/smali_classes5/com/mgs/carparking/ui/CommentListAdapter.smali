.class public Lcom/mgs/carparking/ui/CommentListAdapter;
.super Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;
.source "SourceFile"


# instance fields
.field public r:Landroid/content/Context;

.field public s:Lcom/mgs/carparking/widgets/VideoCommentPop;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/CommentListAdapter;->r:Landroid/content/Context;

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
    check-cast p5, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget p2, Lcom/mgs/carparking/R$id;->rl_filter:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lcom/mgs/carparking/ui/CommentListAdapter$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0, p5}, Lcom/mgs/carparking/ui/CommentListAdapter$1;-><init>(Lcom/mgs/carparking/ui/CommentListAdapter;Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
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
