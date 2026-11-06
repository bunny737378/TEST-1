.class public final Lpq/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lpq/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "mDatas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lpq/c;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic g(Lpq/c;Loq/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpq/c;->i(Lpq/c;Loq/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final i(Lpq/c;Loq/a;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lpq/o;->a:Lpq/o;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lpq/o;->e(Lpq/o;IJILjava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p0, p0, Lpq/c;->b:Lpq/a;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0, p1}, Lpq/a;->a(Loq/a;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lpq/c$a;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x438f0000    # 286.0f

    .line 25
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    div-int/lit8 v1, v1, 0x4

    .line 32
    const/high16 v2, 0x41800000    # 16.0f

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 37
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lpq/c;->getItemCount()I

    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 54
    if-ne p2, v4, :cond_1

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    :goto_0
    iget-object v0, p0, Lpq/c;->a:Ljava/util/List;

    .line 75
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Loq/a;

    .line 81
    invoke-virtual {p1}, Lpq/c$a;->f()Landroid/widget/TextView;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Loq/a;->b()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1}, Lpq/c$a;->f()Landroid/widget/TextView;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2}, Loq/a;->a()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 105
    new-instance v0, Lpq/b;

    .line 107
    invoke-direct {v0, p0, p2}, Lpq/b;-><init>(Lpq/c;Loq/a;)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lpq/c$a;
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
    sget v0, Lcom/transsion/share/R$layout;->adapter_share:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lpq/c$a;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p2, p1}, Lpq/c$a;-><init>(Landroid/view/View;)V

    .line 29
    return-object p2
.end method

.method public final k(Lpq/a;)V
    .locals 1

    .line 1
    const-string v0, "onItemClickListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lpq/c;->b:Lpq/a;

    .line 8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lpq/c$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpq/c;->h(Lpq/c$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpq/c;->j(Landroid/view/ViewGroup;I)Lpq/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
