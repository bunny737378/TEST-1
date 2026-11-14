.class public Lxf/c;
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

.method public static a(Landroid/content/Context;Z)Lxf/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/a;->f()Lxf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lbg/a;->f()Lxf/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    new-instance p0, Lxf/b;

    .line 24
    .line 25
    invoke-direct {p0}, Lxf/b;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
