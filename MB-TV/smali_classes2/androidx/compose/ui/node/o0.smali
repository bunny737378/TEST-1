.class public final Landroidx/compose/ui/node/o0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/node/e;",
        "Landroidx/compose/ui/node/p0;",
        "type",
        "stopType",
        "Landroidx/compose/ui/d$c;",
        "b",
        "(Landroidx/compose/ui/node/e;II)Landroidx/compose/ui/d$c;",
        "ui_release"
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
.method public static final synthetic a(Landroidx/compose/ui/node/e;II)Landroidx/compose/ui/d$c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/o0;->b(Landroidx/compose/ui/node/e;II)Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/e;II)Landroidx/compose/ui/d$c;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->M()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/2addr v1, p1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->R()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int v2, v1, p2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    and-int/2addr v1, p1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-object v0
.end method
