.class abstract Ld10/g;
.super Ld10/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/g$w;,
        Ld10/g$x;,
        Ld10/g$o;,
        Ld10/g$p;,
        Ld10/g$n;,
        Ld10/g$r;,
        Ld10/g$s;,
        Ld10/g$q;,
        Ld10/g$t;,
        Ld10/g$v;,
        Ld10/g$u;,
        Ld10/g$m;,
        Ld10/g$l;,
        Ld10/g$k;,
        Ld10/g$j;,
        Ld10/g$i;,
        Ld10/g$h;,
        Ld10/g$g;,
        Ld10/g$f;,
        Ld10/g$e;,
        Ld10/g$d;,
        Ld10/g$c;,
        Ld10/g$b;,
        Ld10/g$a;,
        Ld10/g$y;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld10/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method d(Ld10/a;[I[B)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ld10/g;->e(Ld10/a;[I[BB)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e(Ld10/a;[I[BB)I
    .locals 1

    .line 1
    new-instance v0, Ld10/g$w;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ld10/g$w;-><init>([I[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p4}, Ld10/g$w;->d(Ld10/a;B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method f(Ld10/a;[I[BB)I
    .locals 1

    .line 1
    new-instance v0, Ld10/g$x;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ld10/g$x;-><init>([I[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p4}, Ld10/g$w;->d(Ld10/a;B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
