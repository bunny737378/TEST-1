.class public Lorg/apache/tools/ant/taskdefs/l;
.super Lorg/apache/tools/ant/b;
.source "source.java"


# instance fields
.field public h:Lorg/apache/tools/ant/b;

.field public i:Lorg/apache/tools/ant/c0;


# virtual methods
.method public a(Lorg/apache/tools/ant/Project;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/b;->a(Lorg/apache/tools/ant/Project;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/tools/ant/b;->f()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/tools/ant/b;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/b;->h(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/b;->j(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lorg/apache/tools/ant/b;Lorg/apache/tools/ant/Project;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lorg/apache/tools/ant/taskdefs/l;

    .line 18
    .line 19
    iget-object v1, p1, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lorg/apache/tools/ant/b;->n(Lorg/apache/tools/ant/b;Lorg/apache/tools/ant/Project;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lorg/apache/tools/ant/taskdefs/l;->i:Lorg/apache/tools/ant/c0;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/apache/tools/ant/taskdefs/l;->i:Lorg/apache/tools/ant/c0;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/c0;->c0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public o(Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 2
    .line 3
    const-string v0, "Not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public p(Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 2
    .line 3
    const-string v0, "Not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public q(Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 2
    .line 3
    const-string v0, "Not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public r(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 2
    .line 3
    const-string v0, "Not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 2
    .line 3
    const-string v0, "Not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public u(Lorg/apache/tools/ant/b;Lorg/apache/tools/ant/Project;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lorg/apache/tools/ant/taskdefs/l;

    .line 30
    .line 31
    iget-object v1, p1, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Lorg/apache/tools/ant/b;->u(Lorg/apache/tools/ant/b;Lorg/apache/tools/ant/Project;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lorg/apache/tools/ant/taskdefs/l;->i:Lorg/apache/tools/ant/c0;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/apache/tools/ant/taskdefs/l;->i:Lorg/apache/tools/ant/c0;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/c0;->c0(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public v(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/b;->c(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w()Lorg/apache/tools/ant/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->i:Lorg/apache/tools/ant/c0;

    .line 2
    .line 3
    return-object v0
.end method
