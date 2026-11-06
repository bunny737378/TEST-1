.class public final Lcom/transsion/publish/adapter/m0;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


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
    iput-object v0, p0, Lcom/transsion/publish/adapter/m0;->a:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/transsion/publish/R$id;->sv_item_layer:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v0, p0, Lcom/transsion/publish/adapter/m0;->b:Landroid/view/View;

    .line 35
    sget v0, Lcom/transsion/publish/R$id;->sv_item_duration:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/transsion/publish/adapter/m0;->c:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/transsion/publish/R$id;->tv_select:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/transsion/publish/adapter/m0;->d:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/transsion/publish/R$id;->rl_select:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/transsion/publish/adapter/m0;->e:Landroid/view/View;

    .line 72
    return-void
.end method


# virtual methods
.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/m0;->a:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/m0;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/m0;->e:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/m0;->c:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/m0;->d:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
