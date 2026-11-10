.class public final Lqs;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lbv;
.implements Lqe0;
.implements Lcq0;


# instance fields
.field public final f:Lsr;

.field public final g:Lbq0;

.field public h:Landroidx/lifecycle/a;

.field public i:Lpe0;


# direct methods
.method public constructor <init>(Lsr;Lbq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqs;->h:Landroidx/lifecycle/a;

    .line 6
    .line 7
    iput-object v0, p0, Lqs;->i:Lpe0;

    .line 8
    .line 9
    iput-object p1, p0, Lqs;->f:Lsr;

    .line 10
    .line 11
    iput-object p2, p0, Lqs;->g:Lbq0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lpz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs;->h:Landroidx/lifecycle/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ld5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqs;->i:Lpe0;

    .line 5
    .line 6
    iget-object p0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld5;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lj50;
    .locals 5

    .line 1
    iget-object v0, p0, Lqs;->f:Lsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr;->C()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lj50;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lj50;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Loq3;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v4, Lsu;->n:Lsu;

    .line 43
    .line 44
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Lqt1;->h:Lb90;

    .line 48
    .line 49
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lqt1;->i:Le90;

    .line 53
    .line 54
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lsr;->k:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lqt1;->j:Le90;

    .line 62
    .line 63
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs;->h:Landroidx/lifecycle/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lwz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqs;->h:Landroidx/lifecycle/a;

    .line 11
    .line 12
    new-instance v0, Lpe0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lpe0;-><init>(Lqe0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqs;->i:Lpe0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpe0;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lqt1;->k(Lqe0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()Lbq0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqs;->g:Lbq0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Landroidx/lifecycle/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqs;->h:Landroidx/lifecycle/a;

    .line 5
    .line 6
    return-object p0
.end method
