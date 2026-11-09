.class public final Lcom/transsion/tvui/widget/TvRecyclerView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/widget/TvRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/transsion/tvui/widget/TvRecyclerView$a",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/view/View;",
        "view",
        "Lqm/p;",
        "onChildViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onChildViewDetachedFromWindow",
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
.field public final synthetic a:Lcom/transsion/tvui/widget/TvRecyclerView;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/widget/TvRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/widget/TvRecyclerView$a;->a:Lcom/transsion/tvui/widget/TvRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/widget/TvRecyclerView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/widget/TvRecyclerView$a;->b(Lcom/transsion/tvui/widget/TvRecyclerView;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/tvui/widget/TvRecyclerView;Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvRecyclerView;->getOnItemFocusChanged()Ldn/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, p1, v2, v3}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvRecyclerView;->getOnItemSelected()Ldn/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvRecyclerView$a;->a:Lcom/transsion/tvui/widget/TvRecyclerView;

    .line 7
    .line 8
    new-instance v1, Lcom/transsion/tvui/widget/w0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/transsion/tvui/widget/w0;-><init>(Lcom/transsion/tvui/widget/TvRecyclerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
