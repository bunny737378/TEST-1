.class public final Ldl/q;
.super Ldl/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJE\u0010\u0013\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Ldl/q;",
        "Ldl/b;",
        "Lzk/m1;",
        "binding",
        "Lbl/a;",
        "initialModel",
        "Lcl/a;",
        "callbacks",
        "<init>",
        "(Lzk/m1;Lbl/a;Lcl/a;)V",
        "model",
        "",
        "widthPx",
        "heightPx",
        "nextUpId",
        "nextDownId",
        "Lkotlin/Function0;",
        "Lqm/p;",
        "onListCommitted",
        "a",
        "(Lbl/a;IIIILdn/a;)V",
        "d",
        "(IIII)V",
        "Lcom/transsion/tvdata/bean/BffOperatingItem;",
        "rawItem",
        "",
        "Lcom/transsion/tvdata/bean/BffOperatingImageItem;",
        "z",
        "(Lcom/transsion/tvdata/bean/BffOperatingItem;)Ljava/util/List;",
        "Lcom/transsion/tvui/adapter/j2;",
        "g",
        "Lcom/transsion/tvui/adapter/j2;",
        "A",
        "()Lcom/transsion/tvui/adapter/j2;",
        "adapter",
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
.field public final g:Lcom/transsion/tvui/adapter/j2;


# direct methods
.method public constructor <init>(Lzk/m1;Lbl/a;Lcl/a;)V
    .locals 8

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbacks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Ldl/b;-><init>(Lzk/m1;Lbl/a;Lcl/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/transsion/tvui/adapter/j2;

    .line 20
    .line 21
    new-instance v2, Ldl/k;

    .line 22
    .line 23
    invoke-direct {v2, p3, p0}, Ldl/k;-><init>(Lcl/a;Ldl/q;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ldl/l;

    .line 27
    .line 28
    invoke-direct {v3, p3, p0}, Ldl/l;-><init>(Lcl/a;Ldl/q;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ldl/m;

    .line 32
    .line 33
    invoke-direct {v4, p3, p0}, Ldl/m;-><init>(Lcl/a;Ldl/q;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ldl/n;

    .line 37
    .line 38
    invoke-direct {v5, p3, p0}, Ldl/n;-><init>(Lcl/a;Ldl/q;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ldl/o;

    .line 42
    .line 43
    invoke-direct {v6, p3, p1}, Ldl/o;-><init>(Lcl/a;Lzk/m1;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ldl/p;

    .line 47
    .line 48
    invoke-direct {v7, p3, p0}, Ldl/p;-><init>(Lcl/a;Ldl/q;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p2

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/transsion/tvui/adapter/j2;-><init>(Ldn/a;Ldn/a;Ldn/p;Ldn/p;Ldn/q;Ldn/p;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ldl/q;->g:Lcom/transsion/tvui/adapter/j2;

    .line 56
    .line 57
    iget-object p2, p1, Lzk/m1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p0}, Ldl/q;->A()Lcom/transsion/tvui/adapter/j2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lzk/m1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance p2, Ldl/q$a;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ldl/q$a;-><init>(Lcl/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic n(Lcl/a;Ldl/q;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldl/q;->u(Lcl/a;Ldl/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcl/a;Ldl/q;Lcom/transsion/tvdata/bean/BffOperatingImageItem;I)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldl/q;->v(Lcl/a;Ldl/q;Lcom/transsion/tvdata/bean/BffOperatingImageItem;I)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcl/a;Ldl/q;Lcom/transsion/tvdata/bean/BffOperatingImageItem;I)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldl/q;->w(Lcl/a;Ldl/q;Lcom/transsion/tvdata/bean/BffOperatingImageItem;I)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcl/a;Ldl/q;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldl/q;->t(Lcl/a;Ldl/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lcl/a;Lzk/m1;Landroid/view/View;Landroid/view/KeyEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldl/q;->x(Lcl/a;Lzk/m1;Landroid/view/View;Landroid/view/KeyEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcl/a;Ldl/q;Landroid/view/View;Z)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldl/q;->y(Lcl/a;Ldl/q;Landroid/view/View;Z)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Lcl/a;Ldl/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl/a;->l()Ldn/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ldl/b;->l()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final u(Lcl/a;Ldl/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl/a;->k()Ldn/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ldl/b;->l()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final v(Lcl/a;Ldl/q;Lcom/transsion/tvdata/bean/BffOperatingImageItem;I)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcl/a;->h()Ldn/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ldl/b;->l()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final w(Lcl/a;Ldl/q;Lcom/transsion/tvdata/bean/BffOperatingImageItem;I)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcl/a;->g()Ldn/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ldl/b;->l()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final x(Lcl/a;Lzk/m1;Landroid/view/View;Landroid/view/KeyEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listHost"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcl/a;->i()Ldn/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lzk/m1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2, p3, p4, p1}, Ldn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final y(Lcl/a;Ldl/q;Landroid/view/View;Z)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcl/a;->n()Ldn/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1}, Ldl/b;->l()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p2, p3, p1}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public A()Lcom/transsion/tvui/adapter/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/q;->g:Lcom/transsion/tvui/adapter/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lbl/a;IIIILdn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/a;",
            "IIII",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onListCommitted"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldl/b;->j(Lbl/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldl/q;->A()Lcom/transsion/tvui/adapter/j2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lbl/a;->c()Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ldl/q;->z(Lcom/transsion/tvdata/bean/BffOperatingItem;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldl/q;->A()Lcom/transsion/tvui/adapter/j2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/j2;->B0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldl/q;->A()Lcom/transsion/tvui/adapter/j2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/j2;->x0()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ldl/q;->A()Lcom/transsion/tvui/adapter/j2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/j2;->x0()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Ldl/b;->m(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p3, p4, p5}, Ldl/q;->d(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ldl/q;->A()Lcom/transsion/tvui/adapter/j2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_1
    invoke-virtual {p0, p1}, Ldl/b;->i(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p6}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic c()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl/q;->A()Lcom/transsion/tvui/adapter/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl/q;->A()Lcom/transsion/tvui/adapter/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/transsion/tvui/adapter/j2;->A0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lcom/transsion/tvdata/bean/BffOperatingItem;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/bean/BffOperatingItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffOperatingImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getIcons()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    return-object p1
.end method
