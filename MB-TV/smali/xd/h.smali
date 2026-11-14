.class public Lxd/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lxd/h$a;Lec/e;)Lxd/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxd/h;->d(Ljava/lang/String;Lxd/h$a;Lec/e;)Lxd/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lec/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lec/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxd/f;->a(Ljava/lang/String;Ljava/lang/String;)Lxd/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lxd/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lec/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lec/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lxd/h$a;)Lec/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxd/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lec/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lxd/f;

    .line 2
    .line 3
    invoke-static {v0}, Lec/c;->m(Ljava/lang/Class;)Lec/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lec/r;->l(Ljava/lang/Class;)Lec/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lec/c$b;->b(Lec/r;)Lec/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lxd/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lxd/g;-><init>(Ljava/lang/String;Lxd/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lec/c$b;->f(Lec/h;)Lec/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lec/c$b;->d()Lec/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lxd/h$a;Lec/e;)Lxd/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lec/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lxd/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lxd/f;->a(Ljava/lang/String;Ljava/lang/String;)Lxd/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
