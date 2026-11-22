.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/n;

.field public b:Landroidx/lifecycle/r;


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/r;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 29
    .line 30
    return-void
.end method
