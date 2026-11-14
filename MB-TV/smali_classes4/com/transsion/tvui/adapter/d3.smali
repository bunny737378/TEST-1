.class public final Lcom/transsion/tvui/adapter/d3;
.super Landroidx/recyclerview/widget/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/d3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h<",
        "Lcom/transsion/tvui/viewmodel/h0;",
        "Lcom/transsion/tvui/adapter/d3$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001;B{\u0012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0004\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\n\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\n\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ#\u0010\"\u001a\u00060\u0003R\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010&\u001a\u00020\u00082\n\u0010$\u001a\u00060\u0003R\u00020\u00002\u0006\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020\u00082\n\u0010$\u001a\u00060\u0003R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u00020\u00082\n\u0010$\u001a\u00060\u0003R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u001b\u0010+\u001a\u00020\u00082\n\u0010$\u001a\u00060\u0003R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008+\u0010)R,\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R&\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00106\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/d3;",
        "Landroidx/recyclerview/widget/h;",
        "Lcom/transsion/tvui/viewmodel/h0;",
        "Lcom/transsion/tvui/adapter/d3$a;",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "",
        "",
        "Lqm/p;",
        "onFocusChanged",
        "Lkotlin/Function2;",
        "Landroid/widget/ImageView;",
        "",
        "onBindTeamLogo",
        "onItemClick",
        "Lkotlin/Function0;",
        "onDpadUpIntercept",
        "onDpadDownIntercept",
        "<init>",
        "(Ldn/q;Ldn/p;Ldn/p;Ldn/a;Ldn/a;)V",
        "n",
        "()V",
        "nextUpId",
        "nextDownId",
        "t",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onDetachedFromRecyclerView",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "p",
        "(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/d3$a;",
        "holder",
        "position",
        "o",
        "(Lcom/transsion/tvui/adapter/d3$a;I)V",
        "q",
        "(Lcom/transsion/tvui/adapter/d3$a;)V",
        "r",
        "s",
        "c",
        "Ldn/q;",
        "d",
        "Ldn/p;",
        "e",
        "f",
        "Ldn/a;",
        "g",
        "h",
        "I",
        "nextFocusUpId",
        "i",
        "nextFocusDownId",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
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
.field public final c:Ldn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/q<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Lcom/transsion/tvui/viewmodel/h0;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ldn/q;Ldn/p;Ldn/p;Ldn/a;Ldn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Lcom/transsion/tvui/viewmodel/h0;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onFocusChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBindTeamLogo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDpadUpIntercept"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDpadDownIntercept"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/transsion/tvui/adapter/e3;->a:Lcom/transsion/tvui/adapter/e3;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/transsion/tvui/adapter/d3;->c:Ldn/q;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/transsion/tvui/adapter/d3;->d:Ldn/p;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/transsion/tvui/adapter/d3;->e:Ldn/p;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/transsion/tvui/adapter/d3;->f:Ldn/a;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/transsion/tvui/adapter/d3;->g:Ldn/a;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/transsion/tvui/adapter/d3;->h:I

    .line 43
    .line 44
    iput p1, p0, Lcom/transsion/tvui/adapter/d3;->i:I

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/tvui/adapter/d3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/d3;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/transsion/tvui/adapter/d3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/adapter/d3;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/transsion/tvui/adapter/d3;)Ldn/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/d3;->d:Ldn/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/tvui/adapter/d3;)Ldn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/d3;->g:Ldn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/tvui/adapter/d3;)Ldn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/d3;->f:Ldn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/tvui/adapter/d3;)Ldn/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/d3;->c:Ldn/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/tvui/adapter/d3;)Ldn/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/d3;->e:Ldn/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getNextFocusUpId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, p0, Lcom/transsion/tvui/adapter/d3;->h:I

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getNextFocusDownId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Lcom/transsion/tvui/adapter/d3;->i:I

    .line 36
    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return-void
.end method


# virtual methods
.method public o(Lcom/transsion/tvui/adapter/d3$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getItem(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/transsion/tvui/viewmodel/h0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/transsion/tvui/adapter/d3$a;->e(Lcom/transsion/tvui/viewmodel/h0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvui/adapter/d3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/adapter/d3$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/d3;->o(Lcom/transsion/tvui/adapter/d3$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/d3;->p(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/d3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/transsion/tvui/adapter/d3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/adapter/d3$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/d3;->q(Lcom/transsion/tvui/adapter/d3$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/adapter/d3$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/d3;->r(Lcom/transsion/tvui/adapter/d3$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/adapter/d3$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/d3;->s(Lcom/transsion/tvui/adapter/d3$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/transsion/tvui/adapter/d3$a;
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
    invoke-static {p2, p1, v0}, Lzk/o1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/o1;

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
    new-instance p2, Lcom/transsion/tvui/adapter/d3$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/transsion/tvui/adapter/d3$a;-><init>(Lcom/transsion/tvui/adapter/d3;Lzk/o1;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public q(Lcom/transsion/tvui/adapter/d3$a;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/d3$a;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Lcom/transsion/tvui/adapter/d3$a;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/d3$a;->l()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Lcom/transsion/tvui/adapter/d3$a;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/d3$a;->m()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/adapter/d3;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/transsion/tvui/adapter/d3;->i:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/transsion/tvui/adapter/d3;->h:I

    .line 11
    .line 12
    iput p2, p0, Lcom/transsion/tvui/adapter/d3;->i:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/d3;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
