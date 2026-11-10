.class public final Lc8/i;
.super Lc8/h;
.source "SourceFile"


# virtual methods
.method public final b(LE7/i;ILa8/a;)Lc8/h;
    .locals 2

    .line 1
    new-instance v0, Lc8/i;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/h;->d:Lb8/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lc8/h;-><init>(Lb8/e;LE7/i;ILa8/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lb8/f;LE7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/h;->d:Lb8/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb8/e;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LF7/a;->a:LF7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 13
    .line 14
    return-object p1
.end method
