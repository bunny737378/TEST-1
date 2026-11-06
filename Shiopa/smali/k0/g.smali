.class public final Lk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/i;


# virtual methods
.method public final b(Landroid/os/Looper;Li0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(La0/o;)I
    .locals 0

    .line 1
    iget-object p1, p1, La0/o;->r:La0/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final d(Lk0/e;La0/o;)Lk2/p;
    .locals 2

    .line 1
    iget-object p1, p2, La0/o;->r:La0/k;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lk2/p;

    .line 8
    .line 9
    new-instance p2, Lk0/c;

    .line 10
    .line 11
    new-instance v0, Lk0/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Lk0/c;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
