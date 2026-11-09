.class public final Lcom/transsion/postdetail/ui/adapter/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/adapter/h$a;,
        Lcom/transsion/postdetail/ui/adapter/h$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/postdetail/ui/adapter/h$a;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/lang/Integer;

.field private c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/adapter/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/adapter/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/adapter/h;->d:Lcom/transsion/postdetail/ui/adapter/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "reasons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/ui/adapter/h;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lcom/transsion/postdetail/ui/adapter/h;ILdq/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/adapter/h;->k(Lcom/transsion/postdetail/ui/adapter/h;ILdq/x;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lcom/transsion/postdetail/ui/adapter/h;ILdq/x;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/transsion/postdetail/ui/adapter/h;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_1
    iput-object v1, p0, Lcom/transsion/postdetail/ui/adapter/h;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object p2, p2, Ldq/x;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 35
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eq p2, p1, :cond_4

    .line 45
    .line 46
    const-string p1, "selection_changed"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/adapter/h;->c:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p2, p0, Lcom/transsion/postdetail/ui/adapter/h;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object p0, p0, Lcom/transsion/postdetail/ui/adapter/h;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lcom/transsion/postdetail/bean/ReportReason;

    .line 71
    .line 72
    :cond_5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/adapter/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/adapter/h;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/transsion/postdetail/ui/adapter/h$b;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/adapter/h;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/postdetail/bean/ReportReason;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/postdetail/ui/adapter/h;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p2, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/adapter/h$b;->f()Ldq/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p1, Ldq/x;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/ReportReason;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Ldq/x;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/transsion/postdetail/ui/adapter/h;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ldq/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ldq/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Ldq/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/tn/lib/widget/R$color;->white_6:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, Ldq/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/transsion/postdetail/ui/adapter/g;

    .line 92
    .line 93
    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/postdetail/ui/adapter/g;-><init>(Lcom/transsion/postdetail/ui/adapter/h;ILdq/x;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public j(Lcom/transsion/postdetail/ui/adapter/h$b;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/adapter/h$b;->f()Ldq/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Ldq/x;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/transsion/postdetail/ui/adapter/h;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ne p3, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/transsion/postdetail/ui/adapter/h$b;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Ldq/x;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldq/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/transsion/postdetail/ui/adapter/h$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/transsion/postdetail/ui/adapter/h$b;-><init>(Lcom/transsion/postdetail/ui/adapter/h;Ldq/x;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/adapter/h;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/postdetail/ui/adapter/h$b;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/h;->i(Lcom/transsion/postdetail/ui/adapter/h$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/transsion/postdetail/ui/adapter/h$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/adapter/h;->j(Lcom/transsion/postdetail/ui/adapter/h$b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/h;->l(Landroid/view/ViewGroup;I)Lcom/transsion/postdetail/ui/adapter/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
