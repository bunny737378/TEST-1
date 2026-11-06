.class public final Lxq/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq/r$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lxq/r;


# direct methods
.method public constructor <init>(Lxq/r;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onItemClick"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lxq/r$a;->d:Lxq/r;

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p2, p0, Lxq/r$a;->a:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lxq/r$a;->b:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lxq/r$a;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method

.method public static synthetic g(Lxq/r$a;Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxq/r$a;->i(Lxq/r$a;Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final i(Lxq/r$a;Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/r$a;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/r$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lxq/r$a$a;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxq/r$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;

    .line 14
    invoke-virtual {p1}, Lxq/r$a$a;->f()Landroid/widget/TextView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;->getId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lxq/r$a;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lxq/r$a$a;->f()Landroid/widget/TextView;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {p1}, Lxq/r$a$a;->f()Landroid/widget/TextView;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lxq/r$a$a;->f()Landroid/widget/TextView;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual {p1}, Lxq/r$a$a;->f()Landroid/widget/TextView;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 73
    new-instance v0, Lxq/q;

    .line 75
    invoke-direct {v0, p0, p2}, Lxq/q;-><init>(Lxq/r$a;Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lxq/r$a$a;
    .locals 5

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    const/4 v0, -0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    const/high16 p1, 0x41800000    # 16.0f

    .line 27
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x42140000    # 37.0f

    .line 37
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p2, v0, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    const v0, 0x800013

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    new-instance p1, Lxq/r$a$a;

    .line 59
    invoke-direct {p1, p0, p2}, Lxq/r$a$a;-><init>(Lxq/r$a;Landroid/view/View;)V

    .line 62
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lxq/r$a$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lxq/r$a;->h(Lxq/r$a$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxq/r$a;->j(Landroid/view/ViewGroup;I)Lxq/r$a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
