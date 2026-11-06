.class public abstract Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/d;


# instance fields
.field private final a:Li4/g;


# direct methods
.method public constructor <init>(Li4/g;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->a:Li4/g;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d(Landroidx/work/impl/constraints/controllers/BaseConstraintController;)Li4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->a:Li4/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/work/impl/model/j0;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/work/impl/constraints/controllers/d;->c(Landroidx/work/impl/model/j0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->a:Li4/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Li4/g;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public b(Landroidx/work/d;)Lkotlinx/coroutines/flow/b;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected abstract e()I
.end method

.method protected abstract f(Ljava/lang/Object;)Z
.end method
