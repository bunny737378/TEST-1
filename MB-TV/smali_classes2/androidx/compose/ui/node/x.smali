.class public final Landroidx/compose/ui/node/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/node/h0;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "b",
        "(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/a;)I",
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
.method public static final synthetic a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/x;->b(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/a;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->Y()Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->a0()Landroidx/compose/ui/layout/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/layout/q;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->a0()Landroidx/compose/ui/layout/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_0
    return v2

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/layout/a;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/h0;->i0(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h0;->h0(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->g0()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/h0;->i0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h0;->h0(Z)V

    .line 66
    .line 67
    .line 68
    instance-of p0, p1, Landroidx/compose/ui/layout/c;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->c0()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p0, p1}, Ls0/p;->i(J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_0
    add-int/2addr v1, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->c0()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Ls0/p;->h(J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return v1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "Child of "

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " cannot be null when calculating alignment line"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
