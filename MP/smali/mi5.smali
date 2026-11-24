.class public final Lmi5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh74;


# instance fields
.field public final a:Ltw1;

.field public final b:Lli5;

.field public final c:Landroidx/compose/foundation/lazy/layout/c;


# direct methods
.method public constructor <init>(Ltw1;Lli5;Landroidx/compose/foundation/lazy/layout/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi5;->a:Ltw1;

    .line 5
    .line 6
    iput-object p2, p0, Lmi5;->b:Lli5;

    .line 7
    .line 8
    iput-object p3, p0, Lmi5;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmi5;->b:Lli5;

    .line 2
    .line 3
    iget-object p0, p0, Lli5;->b:Lbn9;

    .line 4
    .line 5
    iget p0, p0, Lbn9;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final c(ILjava/lang/Object;Le33;I)V
    .locals 8

    .line 1
    const v0, -0x479b9c4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Le33;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, Le33;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v5, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v5

    .line 30
    invoke-virtual {p3, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v5

    .line 42
    and-int/lit16 v5, v0, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    if-eq v5, v7, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v7, v5}, Le33;->R(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v5, p0, Lmi5;->a:Ltw1;

    .line 60
    .line 61
    iget-object v5, v5, Lwi5;->A:Lo74;

    .line 62
    .line 63
    new-instance v7, Lbh0;

    .line 64
    .line 65
    invoke-direct {v7, v3, p1, p0}, Lbh0;-><init>(BILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x441527a7

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v7, p3}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    shr-int/lit8 v7, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v7, v7, 0xe

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0xc00

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int/2addr v7, v0

    .line 86
    move-object v2, p2

    .line 87
    move-object v6, p3

    .line 88
    move-object v4, v5

    .line 89
    move-object v5, v3

    .line 90
    move v3, p1

    .line 91
    invoke-static/range {v2 .. v7}, Lnm1;->d(Ljava/lang/Object;ILo74;Lg61;Le33;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p3}, Le33;->U()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p3}, Le33;->t()Lw56;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    new-instance v0, Lxl;

    .line 105
    .line 106
    const/16 v5, 0xc

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move v4, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lxl;-><init>(Ljava/lang/Object;ILjava/lang/Object;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Lw56;->d:Lc23;

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmi5;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi5;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/c;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmi5;->b:Lli5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lmi5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lmi5;

    .line 12
    .line 13
    iget-object p1, p1, Lmi5;->b:Lli5;

    .line 14
    .line 15
    iget-object p0, p0, Lmi5;->b:Lli5;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmi5;->b:Lli5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
