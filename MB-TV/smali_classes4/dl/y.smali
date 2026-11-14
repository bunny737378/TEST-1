.class public final Ldl/y;
.super Ldl/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJE\u0010\u0013\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldl/y;",
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
        "Lcom/transsion/tvui/adapter/u2;",
        "g",
        "Lcom/transsion/tvui/adapter/u2;",
        "z",
        "()Lcom/transsion/tvui/adapter/u2;",
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
.field public final g:Lcom/transsion/tvui/adapter/u2;


# direct methods
.method public constructor <init>(Lzk/m1;Lbl/a;Lcl/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "initialModel"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "callbacks"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p3}, Ldl/b;-><init>(Lzk/m1;Lbl/a;Lcl/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/transsion/tvui/adapter/u2;

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lcl/a;->n()Ldn/q;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcl/a;->b()Ldn/q;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Ldl/t;

    .line 38
    .line 39
    invoke-direct {v7, v2, v0}, Ldl/t;-><init>(Lcl/a;Ldl/y;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ldl/u;

    .line 43
    .line 44
    invoke-direct {v10, v2, v1}, Ldl/u;-><init>(Lcl/a;Lzk/m1;)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Ldl/v;

    .line 48
    .line 49
    invoke-direct {v11, v2, v0}, Ldl/v;-><init>(Lcl/a;Ldl/y;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Ldl/w;

    .line 53
    .line 54
    invoke-direct {v12, v2, v0}, Ldl/w;-><init>(Lcl/a;Ldl/y;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Ldl/x;

    .line 58
    .line 59
    invoke-direct {v13, v2, v0}, Ldl/x;-><init>(Lcl/a;Ldl/y;)V

    .line 60
    .line 61
    .line 62
    const/16 v15, 0x218

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v4, v3

    .line 70
    invoke-direct/range {v4 .. v16}, Lcom/transsion/tvui/adapter/u2;-><init>(Ldn/q;Ldn/q;Ldn/p;Ldn/l;Ldn/a;Ldn/q;Ldn/a;Ldn/a;Ldn/p;Ldn/r;ILkotlin/jvm/internal/f;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Ldl/y;->g:Lcom/transsion/tvui/adapter/u2;

    .line 74
    .line 75
    iget-object v1, v1, Lzk/m1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Ldl/y;->z()Lcom/transsion/tvui/adapter/u2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic n(Lcl/a;Ldl/y;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldl/y;->v(Lcl/a;Ldl/y;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcl/a;Ldl/y;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldl/y;->w(Lcl/a;Ldl/y;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcl/a;Ldl/y;Lcom/transsion/tvui/adapter/z2;I)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldl/y;->t(Lcl/a;Ldl/y;Lcom/transsion/tvui/adapter/z2;I)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcl/a;Ldl/y;Lcom/transsion/tvui/adapter/z2;I)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldl/y;->x(Lcl/a;Ldl/y;Lcom/transsion/tvui/adapter/z2;I)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ldl/y;IIIILdn/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldl/y;->y(Ldl/y;IIIILdn/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcl/a;Lzk/m1;Landroid/view/View;Landroid/view/KeyEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldl/y;->u(Lcl/a;Lzk/m1;Landroid/view/View;Landroid/view/KeyEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final t(Lcl/a;Ldl/y;Lcom/transsion/tvui/adapter/z2;I)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcl/a;->o()Ldn/q;

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
    move-result-object p3

    .line 22
    invoke-interface {p0, p2, p1, p3}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final u(Lcl/a;Lzk/m1;Landroid/view/View;Landroid/view/KeyEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
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
    invoke-virtual {p0}, Lcl/a;->p()Ldn/r;

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

.method public static final v(Lcl/a;Ldl/y;)Z
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

.method public static final w(Lcl/a;Ldl/y;)Z
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

.method public static final x(Lcl/a;Ldl/y;Lcom/transsion/tvui/adapter/z2;I)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcl/a;->q()Ldn/p;

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

.method public static final y(Ldl/y;IIIILdn/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldl/b;->m(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1, p3, p4}, Ldl/y;->d(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p5}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbl/a;IIIILdn/a;)V
    .locals 12
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
    move-object v7, p0

    .line 2
    move v2, p3

    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "onListCommitted"

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldl/b;->j(Lbl/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldl/y;->z()Lcom/transsion/tvui/adapter/u2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getCurrentList(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lbl/a;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {v1}, Lrm/u;->l(Ljava/util/Collection;)Ljn/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v3, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lrm/f0;

    .line 79
    .line 80
    invoke-virtual {v3}, Lrm/f0;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/transsion/tvui/adapter/z2;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/transsion/tvui/adapter/z2;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lbl/a;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/transsion/tvui/adapter/z2;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/transsion/tvui/adapter/z2;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    :cond_2
    move v3, p2

    .line 115
    move/from16 v4, p4

    .line 116
    .line 117
    move/from16 v5, p5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Ldl/b;->m(I)V

    .line 121
    .line 122
    .line 123
    move v3, p2

    .line 124
    move/from16 v4, p4

    .line 125
    .line 126
    move/from16 v5, p5

    .line 127
    .line 128
    invoke-virtual {p0, p2, p3, v4, v5}, Ldl/y;->d(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p6 .. p6}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {p0}, Ldl/y;->z()Lcom/transsion/tvui/adapter/u2;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {p1}, Lbl/a;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Ldl/s;

    .line 144
    .line 145
    move-object v0, v11

    .line 146
    move-object v1, p0

    .line 147
    move v2, p3

    .line 148
    move v3, p2

    .line 149
    move/from16 v4, p4

    .line 150
    .line 151
    move/from16 v5, p5

    .line 152
    .line 153
    move-object/from16 v6, p6

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Ldl/s;-><init>(Ldl/y;IIIILdn/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v10, v11}, Landroidx/recyclerview/widget/h;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p1}, Lbl/a;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ldl/b;->i(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public bridge synthetic c()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl/y;->z()Lcom/transsion/tvui/adapter/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl/y;->z()Lcom/transsion/tvui/adapter/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/u2;->B(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()Lcom/transsion/tvui/adapter/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/y;->g:Lcom/transsion/tvui/adapter/u2;

    .line 2
    .line 3
    return-object v0
.end method
