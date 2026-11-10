.class public final Lj70;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lyj0;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj70;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lnf;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyj0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lyj0;-><init>(Lys;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj70;->b:Lyj0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lzr;Lwz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lwz;->f()Landroidx/lifecycle/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Landroidx/lifecycle/a;->b:Lqz;

    .line 9
    .line 10
    sget-object v2, Lqz;->f:Lqz;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lf70;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lf70;-><init>(Lzr;Lwz;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Le70;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Le70;-><init>(Lzr;Lf70;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lzr;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v1}, Le70;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lj70;->b:Lyj0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyj0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh70;

    .line 41
    .line 42
    iget-object v1, v1, Lh70;->c:Lsm0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lsm0;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Lsm0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lu50;

    .line 60
    .line 61
    iget-object v3, p2, Le70;->c:Lsm0;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v2, Lu50;->e:Le8;

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Le8;->addFirst(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p2, Le70;->c:Lsm0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lu50;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p1, "Handler \'"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "\' is already registered with a dispatcher"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_0
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    .line 106
    .line 107
    invoke-direct {v1, p2, p0, v0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;-><init>(Le70;Lj70;Landroidx/lifecycle/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->a(Lvz;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lg70;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lg70;-><init>(Landroidx/lifecycle/a;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lzr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b()Lsm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj70;->b:Lyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh70;

    .line 8
    .line 9
    iget-object p0, p0, Lh70;->c:Lsm0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lj70;->b:Lyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh70;

    .line 8
    .line 9
    iget-object v0, v0, Lh70;->c:Lsm0;

    .line 10
    .line 11
    new-instance v1, Lc70;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lc70;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3}, Lsm0;->e(Lc70;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lyj0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lh70;

    .line 26
    .line 27
    iget-object p0, p0, Lh70;->c:Lsm0;

    .line 28
    .line 29
    new-instance v0, Lc70;

    .line 30
    .line 31
    const v1, 0xf4240

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lc70;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lsm0;->e(Lc70;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
