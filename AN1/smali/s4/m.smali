.class public final Ls4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/e;
.implements Ljava/io/Serializable;


# instance fields
.field public w:LC4/a;

.field public x:Ljava/lang/Object;


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/m;->x:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ls4/k;->a:Ls4/k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/m;->x:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ls4/k;->a:Ls4/k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls4/m;->w:LC4/a;

    .line 8
    .line 9
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LC4/a;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ls4/m;->x:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ls4/m;->w:LC4/a;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ls4/m;->x:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/m;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
