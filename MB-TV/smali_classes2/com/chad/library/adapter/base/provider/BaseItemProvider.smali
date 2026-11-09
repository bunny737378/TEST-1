.class public abstract Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ/\u0010$\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008$\u0010%J/\u0010\'\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010)\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010%J/\u0010*\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u001d\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u00150+j\u0008\u0012\u0004\u0012\u00020\u0015`,\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00150+j\u0008\u0012\u0004\u0012\u00020\u0015`,\u00a2\u0006\u0004\u0008/\u0010.R\"\u00106\u001a\u0002008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00109\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00108R+\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00150+j\u0008\u0012\u0004\u0012\u00020\u0015`,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010:\u001a\u0004\u0008;\u0010.R+\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u00150+j\u0008\u0012\u0004\u0012\u00020\u0015`,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010:\u001a\u0004\u0008=\u0010.R\u0014\u0010A\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020\u00158gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "T",
        "",
        "<init>",
        "()V",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "adapter",
        "Lqm/p;",
        "r",
        "(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;)V",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "helper",
        "item",
        "a",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V",
        "",
        "payloads",
        "b",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "m",
        "(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "viewHolder",
        "q",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V",
        "holder",
        "o",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "p",
        "Landroid/view/View;",
        "view",
        "data",
        "position",
        "l",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V",
        "",
        "n",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)Z",
        "j",
        "k",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "()Ljava/util/ArrayList;",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "f",
        "()Landroid/content/Context;",
        "s",
        "(Landroid/content/Context;)V",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "weakAdapter",
        "Lqm/e;",
        "e",
        "clickViewIds",
        "i",
        "longClickViewIds",
        "g",
        "()I",
        "itemViewType",
        "h",
        "layoutId",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lqm/e;

.field public final d:Lqm/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/chad/library/adapter/base/provider/BaseItemProvider$clickViewIds$2;->INSTANCE:Lcom/chad/library/adapter/base/provider/BaseItemProvider$clickViewIds$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c:Lqm/e;

    .line 13
    .line 14
    sget-object v1, Lcom/chad/library/adapter/base/provider/BaseItemProvider$longClickViewIds$2;->INSTANCE:Lcom/chad/library/adapter/base/provider/BaseItemProvider$longClickViewIds$2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->d:Lqm/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TT;)V"
        }
    .end annotation
.end method

.method public b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "helper"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "payloads"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->i()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->d:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    const-string p3, "helper"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Landroid/view/View;",
            "TT;I)Z"
        }
    .end annotation

    .line 1
    const-string p3, "helper"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public l(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    const-string p3, "helper"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lz5/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public n(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Landroid/view/View;",
            "TT;I)Z"
        }
    .end annotation

    .line 1
    const-string p3, "helper"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 0

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
