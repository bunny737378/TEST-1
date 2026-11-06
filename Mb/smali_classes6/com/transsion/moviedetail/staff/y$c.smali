.class public final Lcom/transsion/moviedetail/staff/y$c;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/y;->q(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/moviedetail/staff/y;


# direct methods
.method constructor <init>(Lcom/transsion/moviedetail/staff/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    .line 3
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    .line 3
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->h(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    .line 13
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->c(Lcom/transsion/moviedetail/staff/y;)Lio/reactivex/rxjava3/disposables/c;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    .line 27
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->c(Lcom/transsion/moviedetail/staff/y;)Lio/reactivex/rxjava3/disposables/c;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/y$c;->e(Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;->getPager()Lcom/transsion/postdetail/bean/Pager;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Lcom/transsion/moviedetail/staff/y;->l(Lcom/transsion/moviedetail/staff/y;Z)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    .line 29
    invoke-static {v0}, Lcom/transsion/moviedetail/staff/y;->h(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    .line 40
    invoke-static {v0}, Lcom/transsion/moviedetail/staff/y;->g(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 50
    if-nez v1, :cond_1

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v0}, Lcom/transsion/moviedetail/staff/y;->g(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    .line 69
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->j(Lcom/transsion/moviedetail/staff/y;)I

    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    invoke-static {v0, p1}, Lcom/transsion/moviedetail/staff/y;->m(Lcom/transsion/moviedetail/staff/y;I)V

    .line 80
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    .line 82
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->c(Lcom/transsion/moviedetail/staff/y;)Lio/reactivex/rxjava3/disposables/c;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    .line 96
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->c(Lcom/transsion/moviedetail/staff/y;)Lio/reactivex/rxjava3/disposables/c;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 105
    :cond_3
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Leg/a;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    .line 11
    invoke-static {v0, p1}, Lcom/transsion/moviedetail/staff/y;->k(Lcom/transsion/moviedetail/staff/y;Lio/reactivex/rxjava3/disposables/c;)V

    .line 14
    return-void
.end method
