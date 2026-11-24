.class public final synthetic Lac3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ls17;

.field public final synthetic c:Ljb3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls17;Ljb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lac3;->b:Ls17;

    .line 7
    .line 8
    iput-object p3, p0, Lac3;->c:Ljb3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lpi5;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Le33;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    const/16 p4, 0x20

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Le33;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move p1, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr p3, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 39
    .line 40
    const/16 v1, 0x90

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v2

    .line 49
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v1, p1}, Le33;->R(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Lac3;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Leb3;

    .line 64
    .line 65
    iget-object v1, p1, Leb3;->b:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, Lac3;->b:Ls17;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ls17;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move p2, v2

    .line 83
    :goto_2
    and-int/lit8 p3, p3, 0x70

    .line 84
    .line 85
    if-ne p3, p4, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_4
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    sget-object p4, Lt71;->a:Lbx7;

    .line 95
    .line 96
    if-ne p3, p4, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance p3, Lvg0;

    .line 99
    .line 100
    const/4 p4, 0x2

    .line 101
    invoke-direct {p3, p4, v0, p1}, Lvg0;-><init>(BILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p3}, Le33;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    move-object v3, p3

    .line 108
    check-cast v3, Lo13;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    iget-object v4, p0, Lac3;->c:Ljb3;

    .line 112
    .line 113
    move v2, p2

    .line 114
    invoke-static/range {v1 .. v6}, Lid3;->n(Ljava/util/List;ILo13;Ljb3;Le33;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v5}, Le33;->U()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 122
    .line 123
    return-object p0
.end method
