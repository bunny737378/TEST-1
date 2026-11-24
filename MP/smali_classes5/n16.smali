.class public final Ln16;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Li15;

.field public final synthetic c:Lb55;

.field public final synthetic d:Lh17;

.field public final synthetic e:Li15;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Li15;Lb55;Lh17;Li15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln16;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ln16;->b:Li15;

    .line 7
    .line 8
    iput-object p3, p0, Ln16;->c:Lb55;

    .line 9
    .line 10
    iput-object p4, p0, Ln16;->d:Lh17;

    .line 11
    .line 12
    iput-object p5, p0, Ln16;->e:Li15;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp64;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Le33;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Le33;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq p4, v0, :cond_4

    .line 56
    .line 57
    move p4, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p4, v1

    .line 60
    :goto_3
    and-int/2addr p1, v2

    .line 61
    invoke-virtual {p3, p1, p4}, Le33;->R(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Ln16;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Li16;

    .line 74
    .line 75
    const p4, -0x3c2cfd5e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Le33;->a0(I)V

    .line 79
    .line 80
    .line 81
    add-int/2addr p2, v2

    .line 82
    iget-object p4, p0, Ln16;->b:Li15;

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Le33;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Ln16;->c:Lb55;

    .line 89
    .line 90
    invoke-virtual {p3, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    or-int/2addr v0, v3

    .line 95
    invoke-virtual {p3}, Le33;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lt71;->a:Lbx7;

    .line 102
    .line 103
    if-ne v3, v0, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v3, Ll16;

    .line 106
    .line 107
    iget-object v0, p0, Ln16;->d:Lh17;

    .line 108
    .line 109
    iget-object p0, p0, Ln16;->e:Li15;

    .line 110
    .line 111
    invoke-direct {v3, v2, p4, v0, p0}, Ll16;-><init>(Lb55;Li15;Lh17;Li15;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v3, Lo13;

    .line 118
    .line 119
    sget-byte p0, Li16;->e:B

    .line 120
    .line 121
    invoke-static {p1, p2, v3, p3, p0}, Lo16;->b(Li16;ILo13;Le33;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v1}, Le33;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {p3}, Le33;->U()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object p0, Lj38;->a:Lj38;

    .line 132
    .line 133
    return-object p0
.end method
