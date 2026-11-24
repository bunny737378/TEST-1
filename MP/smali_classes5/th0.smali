.class public final Lth0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lo13;

.field public final synthetic d:Luf1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILo13;Luf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lth0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lth0;->c:Lo13;

    .line 9
    .line 10
    iput-object p4, p0, Lth0;->d:Luf1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/16 v0, 0x20

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Le33;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    move p4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 51
    .line 52
    const/16 v1, 0x92

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p4, v1, :cond_4

    .line 57
    .line 58
    move p4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p4, v2

    .line 61
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {p3, v1, p4}, Le33;->R(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_a

    .line 68
    .line 69
    iget-object p4, p0, Lth0;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lev0;

    .line 76
    .line 77
    const v1, -0x38f76bd1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Le33;->a0(I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lth0;->b:I

    .line 84
    .line 85
    if-ne v1, p2, :cond_5

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v1, v2

    .line 90
    :goto_4
    iget-object v4, p0, Lth0;->c:Lo13;

    .line 91
    .line 92
    invoke-virtual {p3, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    and-int/lit8 v6, p1, 0x70

    .line 97
    .line 98
    xor-int/lit8 v6, v6, 0x30

    .line 99
    .line 100
    if-le v6, v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Le33;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 109
    .line 110
    if-eq p1, v0, :cond_7

    .line 111
    .line 112
    move v3, v2

    .line 113
    :cond_7
    or-int/2addr v5, v3

    .line 114
    iget-object p0, p0, Lth0;->d:Luf1;

    .line 115
    .line 116
    invoke-virtual {p3, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    or-int/2addr v5, p1

    .line 121
    invoke-virtual {p3, p4}, Le33;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    or-int/2addr v5, p1

    .line 126
    invoke-virtual {p3}, Le33;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    sget-object v0, Lt71;->a:Lbx7;

    .line 133
    .line 134
    if-ne p1, v0, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance p1, Lsh0;

    .line 137
    .line 138
    invoke-direct {p1, v4, p2, p0, p4}, Lsh0;-><init>(Lo13;ILuf1;Lev0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Le33;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    check-cast p1, Lm13;

    .line 145
    .line 146
    sget-byte p0, Lev0;->i:B

    .line 147
    .line 148
    invoke-static {p4, v1, p1, p3, p0}, Lwh0;->d(Lev0;ZLm13;Le33;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Le33;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-virtual {p3}, Le33;->U()V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object p0, Lj38;->a:Lj38;

    .line 159
    .line 160
    return-object p0
.end method
