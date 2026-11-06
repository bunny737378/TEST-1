.class public abstract Lad/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lad/h$a;Lpb/e;)Lad/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lad/h;->d(Ljava/lang/String;Lad/h$a;Lpb/e;)Lad/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lpb/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lad/f;->a(Ljava/lang/String;Ljava/lang/String;)Lad/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lad/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lpb/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lpb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lad/h$a;)Lpb/c;
    .locals 2

    .line 1
    const-class v0, Lad/f;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/c;->m(Ljava/lang/Class;)Lpb/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lad/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lad/g;-><init>(Ljava/lang/String;Lad/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lpb/c$b;->d()Lpb/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lad/h$a;Lpb/e;)Lad/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lad/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lad/f;->a(Ljava/lang/String;Ljava/lang/String;)Lad/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
