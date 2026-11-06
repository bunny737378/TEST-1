.class public abstract Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lp1/a$b;

.field public static final b:Lp1/a$b;

.field public static final c:Lp1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/o0$b;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/o0$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/o0;->a:Lp1/a$b;

    .line 8
    new-instance v0, Landroidx/lifecycle/o0$c;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/o0$c;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/o0;->b:Lp1/a$b;

    .line 15
    new-instance v0, Landroidx/lifecycle/o0$a;

    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/o0$a;-><init>()V

    .line 20
    sput-object v0, Landroidx/lifecycle/o0;->c:Lp1/a$b;

    .line 22
    return-void
.end method

.method private static final a(Landroidx/savedstate/e;Landroidx/lifecycle/y0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/l0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/o0;->d(Landroidx/savedstate/e;)Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/y0;)Landroidx/lifecycle/p0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/p0;->b()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/l0;

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object v0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/l0$a;

    .line 23
    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/l0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/l0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/p0;->b()Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final b(Lp1/a;)Landroidx/lifecycle/l0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/o0;->a:Lp1/a$b;

    .line 8
    invoke-virtual {p0, v0}, Lp1/a;->a(Lp1/a$b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/savedstate/e;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    sget-object v1, Landroidx/lifecycle/o0;->b:Lp1/a$b;

    .line 18
    invoke-virtual {p0, v1}, Lp1/a;->a(Lp1/a$b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/y0;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object v2, Landroidx/lifecycle/o0;->c:Lp1/a$b;

    .line 28
    invoke-virtual {p0, v2}, Lp1/a;->a(Lp1/a$b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 34
    sget-object v3, Landroidx/lifecycle/v0$d;->c:Lp1/a$b;

    .line 36
    invoke-virtual {p0, v3}, Lp1/a;->a(Lp1/a$b;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/o0;->a(Landroidx/savedstate/e;Landroidx/lifecycle/y0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/l0;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static final c(Landroidx/savedstate/e;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Failed requirement."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 37
    invoke-virtual {v0, v1}, Landroidx/savedstate/c;->c(Ljava/lang/String;)Landroidx/savedstate/c$c;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 45
    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    .line 48
    move-result-object v2

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/lifecycle/y0;

    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/c;Landroidx/lifecycle/y0;)V

    .line 55
    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/c;->h(Ljava/lang/String;Landroidx/savedstate/c$c;)V

    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/m0;

    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 74
    :cond_2
    return-void
.end method

.method public static final d(Landroidx/savedstate/e;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 12
    invoke-virtual {p0, v0}, Landroidx/savedstate/c;->c(Ljava/lang/String;)Landroidx/savedstate/c$c;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/y0;)Landroidx/lifecycle/p0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/v0;

    .line 8
    new-instance v1, Landroidx/lifecycle/o0$d;

    .line 10
    invoke-direct {v1}, Landroidx/lifecycle/o0$d;-><init>()V

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/v0$c;)V

    .line 16
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 18
    const-class v1, Landroidx/lifecycle/p0;

    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/v0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/lifecycle/p0;

    .line 26
    return-object p0
.end method
