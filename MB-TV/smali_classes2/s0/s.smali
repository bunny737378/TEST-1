.class public final Ls0/s;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Ls0/p;",
        "offset",
        "Ls0/t;",
        "size",
        "Ls0/r;",
        "a",
        "(JJ)Ls0/r;",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(JJ)Ls0/r;
    .locals 5

    .line 1
    new-instance v0, Ls0/r;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls0/p;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Ls0/p;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Ls0/p;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Ls0/t;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-static {p0, p1}, Ls0/p;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Ls0/t;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p0, p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Ls0/r;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
