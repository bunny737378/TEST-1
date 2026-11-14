.class public Lbg/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/tencent/tinker/entry/ApplicationLike;Lag/c;Lag/d;Lyf/b;Ljava/lang/Class;Lzf/a;)Lbg/a;
    .locals 2

    .line 1
    new-instance v0, Lbg/a$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbg/a$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerFlags()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lbg/a$b;->e(I)Lbg/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lbg/a$b;->c(Lag/c;)Lbg/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lbg/a$b;->b(Lyf/b;)Lbg/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lbg/a$b;->d(Lag/d;)Lbg/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerLoadVerifyFlag()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lbg/a$b;->f(Ljava/lang/Boolean;)Lbg/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbg/a$b;->a()Lbg/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbg/a;->d(Lbg/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0, p4, p5}, Lbg/a;->n(Landroid/content/Intent;Ljava/lang/Class;Lzf/a;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbg/a;->j()Lyf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lyf/b;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
