.class public abstract Ltd6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public onCreate(Lkf6;)V
    .locals 1
    .param p1    # Lkf6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvd7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lvd7;

    .line 9
    .line 10
    iget-object p1, p1, Lvd7;->a:Lxd7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltd6;->onCreate(Lxd7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreate(Lxd7;)V
    .locals 0
    .param p1    # Lxd7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDestructiveMigration(Lkf6;)V
    .locals 1
    .param p1    # Lkf6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvd7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lvd7;

    .line 9
    .line 10
    iget-object p1, p1, Lvd7;->a:Lxd7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltd6;->onDestructiveMigration(Lxd7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDestructiveMigration(Lxd7;)V
    .locals 0
    .param p1    # Lxd7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onOpen(Lkf6;)V
    .locals 1
    .param p1    # Lkf6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvd7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lvd7;

    .line 9
    .line 10
    iget-object p1, p1, Lvd7;->a:Lxd7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltd6;->onOpen(Lxd7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract onOpen(Lxd7;)V
.end method
