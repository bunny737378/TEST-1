.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ltz;


# instance fields
.field public f:Z


# virtual methods
.method public final b(Lwz;Lpz;)V
    .locals 1

    .line 1
    sget-object v0, Lpz;->ON_DESTROY:Lpz;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lwz;->f()Landroidx/lifecycle/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lvz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
