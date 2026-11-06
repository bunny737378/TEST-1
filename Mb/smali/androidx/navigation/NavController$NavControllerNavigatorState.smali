.class final Landroidx/navigation/NavController$NavControllerNavigatorState;
.super Landroidx/navigation/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NavControllerNavigatorState"
.end annotation


# instance fields
.field private final g:Landroidx/navigation/Navigator;

.field final synthetic h:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navigator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 13
    invoke-direct {p0}, Landroidx/navigation/r;-><init>()V

    .line 16
    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    .line 18
    return-void
.end method

.method public static final synthetic j(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/r;->g(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->n:Landroidx/navigation/NavBackStackEntry$a;

    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 22
    invoke-static {v0}, Landroidx/navigation/NavController;->j(Landroidx/navigation/NavController;)Landroidx/navigation/f;

    .line 25
    move-result-object v6

    .line 26
    const/16 v9, 0x60

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v1 .. v10}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/p;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public e(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 8
    invoke-static {v0}, Landroidx/navigation/NavController;->f(Landroidx/navigation/NavController;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-super {p0, p1}, Landroidx/navigation/r;->e(Landroidx/navigation/NavBackStackEntry;)V

    .line 25
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 27
    invoke-static {v1}, Landroidx/navigation/NavController;->f(Landroidx/navigation/NavController;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 36
    invoke-virtual {v1}, Landroidx/navigation/NavController;->v()Lkotlin/collections/ArrayDeque;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_6

    .line 46
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 48
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->g0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 51
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    invoke-virtual {p1, v1}, Landroidx/navigation/NavBackStackEntry;->l(Landroidx/lifecycle/Lifecycle$State;)V

    .line 72
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 74
    invoke-virtual {v1}, Landroidx/navigation/NavController;->v()Lkotlin/collections/ArrayDeque;

    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Ljava/util/Collection;

    .line 80
    if-eqz v2, :cond_1

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 105
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 122
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 124
    invoke-static {v0}, Landroidx/navigation/NavController;->j(Landroidx/navigation/NavController;)Landroidx/navigation/f;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Landroidx/navigation/f;->c(Ljava/lang/String;)V

    .line 138
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 140
    invoke-virtual {p1}, Landroidx/navigation/NavController;->h0()V

    .line 143
    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 145
    invoke-static {p1}, Landroidx/navigation/NavController;->l(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/x0;

    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 151
    invoke-virtual {v0}, Landroidx/navigation/NavController;->W()Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;)Z

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/r;->d()Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 165
    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 167
    invoke-virtual {p1}, Landroidx/navigation/NavController;->h0()V

    .line 170
    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 172
    invoke-static {p1}, Landroidx/navigation/NavController;->l(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/x0;

    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 178
    invoke-virtual {v0}, Landroidx/navigation/NavController;->W()Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;)Z

    .line 185
    :cond_7
    :goto_2
    return-void
.end method

.method public g(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 2

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 8
    invoke-static {v0}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavController;)Landroidx/navigation/q;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->o()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/navigation/q;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 34
    invoke-static {v0}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/navigation/r;->g(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 49
    new-instance v1, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;

    .line 51
    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->Q(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 60
    invoke-static {v1}, Landroidx/navigation/NavController;->h(Landroidx/navigation/NavController;)Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 71
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->g(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 76
    :goto_0
    return-void
.end method

.method public h(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 8
    invoke-static {v0}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavController;)Landroidx/navigation/q;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->o()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/navigation/q;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 34
    invoke-static {v0}, Landroidx/navigation/NavController;->c(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->k(Landroidx/navigation/NavBackStackEntry;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Ignoring add of destination "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " outside of the call to navigate(). "

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 72
    invoke-static {v1}, Landroidx/navigation/NavController;->h(Landroidx/navigation/NavController;)Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 84
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 87
    :goto_0
    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "NavigatorBackStack for "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->o()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, " should already be created"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public final k(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/r;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 9
    return-void
.end method
