.class public final Lto/f;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lto/f;->a:Landroid/view/View;

    .line 11
    sget v0, Lcom/transsion/publish/R$id;->image:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    iput-object p1, p0, Lto/f;->b:Landroid/widget/ImageView;

    .line 26
    return-void
.end method


# virtual methods
.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/f;->b:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/f;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
