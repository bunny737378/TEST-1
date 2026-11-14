.class public final Lcom/transsion/tvui/adapter/c4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/c4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/tvui/adapter/c4$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001dB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u00052\n\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/c4;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/transsion/tvui/adapter/c4$a;",
        "Lkotlin/Function1;",
        "",
        "Lqm/p;",
        "onLineClick",
        "<init>",
        "(Ldn/l;)V",
        "",
        "Lcom/transsion/tvdata/bean/BffSportVideo;",
        "newLines",
        "selectedIdx",
        "f",
        "(Ljava/util/List;I)V",
        "index",
        "g",
        "(I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "e",
        "(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/c4$a;",
        "holder",
        "position",
        "d",
        "(Lcom/transsion/tvui/adapter/c4$a;I)V",
        "getItemCount",
        "()I",
        "a",
        "Ldn/l;",
        "b",
        "Ljava/util/List;",
        "lines",
        "c",
        "I",
        "selectedIndex",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSportVideo;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ldn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onLineClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvui/adapter/c4;->a:Ldn/l;

    .line 10
    .line 11
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/transsion/tvui/adapter/c4;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/tvui/adapter/c4;)Ldn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/c4;->a:Ldn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/tvui/adapter/c4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/c4;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d(Lcom/transsion/tvui/adapter/c4$a;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/c4;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/tvdata/bean/BffSportVideo;

    .line 13
    .line 14
    iget v1, p0, Lcom/transsion/tvui/adapter/c4;->c:I

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lcom/transsion/tvui/adapter/c4$a;->h(Lcom/transsion/tvdata/bean/BffSportVideo;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/c4$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p1, v0}, Lzk/s1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/transsion/tvui/adapter/c4$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/transsion/tvui/adapter/c4$a;-><init>(Lcom/transsion/tvui/adapter/c4;Lzk/s1;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final f(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSportVideo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "newLines"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/adapter/c4;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, Lcom/transsion/tvui/adapter/c4;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/tvui/adapter/c4;->c:I

    .line 2
    .line 3
    iput p1, p0, Lcom/transsion/tvui/adapter/c4;->c:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/transsion/tvui/adapter/c4;->b:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-ltz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/tvui/adapter/c4;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/c4;->b:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/adapter/c4$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/c4;->d(Lcom/transsion/tvui/adapter/c4$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/c4;->e(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/c4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
