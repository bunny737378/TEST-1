.class public final Lh2/h;
.super Lg2/j;
.source "SourceFile"


# instance fields
.field public k0:LW6/b;


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/h;->k0:LW6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LW6/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg2/j;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lh2/i;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
