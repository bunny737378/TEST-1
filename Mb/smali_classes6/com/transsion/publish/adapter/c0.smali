.class public final Lcom/transsion/publish/adapter/c0;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/transsion/publish/R$id;->sv_item_cover:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/transsion/publish/adapter/c0;->a:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/transsion/publish/R$id;->tv_title:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/transsion/publish/adapter/c0;->b:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/transsion/publish/R$id;->tv_desc:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/transsion/publish/adapter/c0;->c:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/transsion/publish/R$id;->tv_select:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/transsion/publish/adapter/c0;->d:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/transsion/publish/R$id;->iv_play:I

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    iput-object v0, p0, Lcom/transsion/publish/adapter/c0;->e:Landroid/widget/ImageView;

    .line 76
    sget v0, Lcom/transsion/publish/R$id;->view_masking:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/transsion/publish/adapter/c0;->f:Landroid/view/View;

    .line 87
    return-void
.end method


# virtual methods
.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/c0;->e:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/c0;->c:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/c0;->d:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/c0;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/c0;->f:Landroid/view/View;

    .line 3
    return-object v0
.end method
