.class public Lcom/mgs/carparking/ui/ShortRankTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/ShortRankTabAdapter$netCineVarOnTabListener;,
        Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public final j:Landroid/view/LayoutInflater;

.field public k:Ljava/util/List;

.field public l:I

.field public m:Lcom/mgs/carparking/ui/ShortRankTabAdapter$netCineVarOnTabListener;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->l:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->m:Lcom/mgs/carparking/ui/ShortRankTabAdapter$netCineVarOnTabListener;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lme/goldze/mvvmhabit/utils/UiUtils;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Lcom/mgs/carparking/R$dimen;->sp_14:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->n:I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lme/goldze/mvvmhabit/utils/UiUtils;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget v1, Lcom/mgs/carparking/R$dimen;->sp_15:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->i:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->k:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->j:Landroid/view/LayoutInflater;

    .line 44
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/ui/ShortRankTabAdapter;)Lcom/mgs/carparking/ui/ShortRankTabAdapter$netCineVarOnTabListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->m:Lcom/mgs/carparking/ui/ShortRankTabAdapter$netCineVarOnTabListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/ui/ShortRankTabAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->l:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/ui/ShortRankTabAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->l:I

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->l:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    iput p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->l:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    return-void
.end method

.method public g(Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lcom/mgs/carparking/ui/ShortRankTabAdapter$netCineVarOnTabListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->m:Lcom/mgs/carparking/ui/ShortRankTabAdapter$netCineVarOnTabListener;

    return-void
.end method

.method public i(Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;->c(Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->l:I

    .line 7
    .line 8
    if-ne v1, p2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;->c(Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->k:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getNetCineVarTitle()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;->c(Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p2}, Lcom/mgs/carparking/ui/ShortRankTabAdapter$1;-><init>(Lcom/mgs/carparking/ui/ShortRankTabAdapter;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;->c(Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget v1, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->l:I

    .line 60
    .line 61
    if-ne v1, p2, :cond_2

    .line 62
    .line 63
    iget p2, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->o:I

    .line 64
    .line 65
    if-eq v0, p2, :cond_1

    .line 66
    .line 67
    iget v0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->n:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p2, p1}, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->k(IILcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;)V

    .line 71
    :cond_1
    return-void

    .line 72
    .line 73
    :cond_2
    iget p2, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->n:I

    .line 74
    .line 75
    if-eq v0, p2, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->o:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p2, p1}, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->k(IILcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;)V

    .line 81
    :cond_3
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->j:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/mgs/carparking/R$layout;->tab_item_rank_top:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;-><init>(Lcom/mgs/carparking/ui/ShortRankTabAdapter;Landroid/view/View;)V

    .line 15
    return-object p2
.end method

.method public final k(IILcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    filled-new-array {p1, p2}, [I

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Lcom/mgs/carparking/ui/ShortRankTabAdapter$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/mgs/carparking/ui/ShortRankTabAdapter$2;-><init>(Lcom/mgs/carparking/ui/ShortRankTabAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    const-wide/16 p2, 0x64

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->i(Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->j(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/ShortRankTabAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
