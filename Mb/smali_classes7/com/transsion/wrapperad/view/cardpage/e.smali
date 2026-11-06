.class public final Lcom/transsion/wrapperad/view/cardpage/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/wrapperad/view/cardpage/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "pageItemDataList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/e;->a:Ljava/util/List;

    .line 11
    iput p2, p0, Lcom/transsion/wrapperad/view/cardpage/e;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public g(Lcom/transsion/wrapperad/view/cardpage/e$a;I)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/cardpage/e$a;->h()Landroidx/cardview/widget/CardView;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p1

    .line 14
    iget p2, p0, Lcom/transsion/wrapperad/view/cardpage/e;->b:I

    .line 16
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/wrapperad/view/cardpage/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 14
    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/transsion/wrapperad/view/cardpage/e$a;
    .locals 1

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
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Low/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Low/c;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/transsion/wrapperad/view/cardpage/e$a;

    .line 26
    invoke-virtual {p1}, Low/c;->b()Landroid/widget/FrameLayout;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getRoot(...)"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p2, p1}, Lcom/transsion/wrapperad/view/cardpage/e$a;-><init>(Landroid/view/View;)V

    .line 38
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/wrapperad/view/cardpage/e$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/wrapperad/view/cardpage/e;->g(Lcom/transsion/wrapperad/view/cardpage/e$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/wrapperad/view/cardpage/e;->h(Landroid/view/ViewGroup;I)Lcom/transsion/wrapperad/view/cardpage/e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
