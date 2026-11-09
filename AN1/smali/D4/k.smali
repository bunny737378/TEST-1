.class public abstract LD4/k;
.super LD4/n;
.source "SourceFile"

# interfaces
.implements LC4/a;


# virtual methods
.method public final a()LI4/a;
    .locals 1

    .line 1
    sget-object v0, LD4/s;->a:LD4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LR4/j;

    .line 3
    .line 4
    iget-object v0, v0, LD4/b;->x:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
