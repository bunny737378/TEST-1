.class public final synthetic Lis7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lwr7;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lq84;

.field public final synthetic f:Lat7;

.field public final synthetic g:I

.field public final synthetic h:Lb55;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lwr7;IZLq84;Lat7;ILb55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis7;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lis7;->b:Lwr7;

    .line 7
    .line 8
    iput p3, p0, Lis7;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lis7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lis7;->e:Lq84;

    .line 13
    .line 14
    iput-object p6, p0, Lis7;->f:Lat7;

    .line 15
    .line 16
    iput p7, p0, Lis7;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lis7;->h:Lb55;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp64;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Le33;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v9, p2, p1}, Le33;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget-object p1, p0, Lis7;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p1, p0, Lis7;->b:Lwr7;

    .line 39
    .line 40
    iget v2, p1, Lwr7;->k:I

    .line 41
    .line 42
    iget-boolean v3, p1, Lwr7;->p:Z

    .line 43
    .line 44
    iget-object p1, p0, Lis7;->f:Lat7;

    .line 45
    .line 46
    invoke-virtual {v9, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget p3, p0, Lis7;->g:I

    .line 51
    .line 52
    invoke-virtual {v9, p3}, Le33;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    or-int/2addr p2, v4

    .line 57
    iget-boolean v4, p0, Lis7;->d:Z

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Le33;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    or-int/2addr p2, v5

    .line 64
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lt71;->a:Lbx7;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v5, Ldp3;

    .line 75
    .line 76
    invoke-direct {v5, p1, p3, v4, v0}, Ldp3;-><init>(Ljava/lang/Object;IZB)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v5, Lo13;

    .line 83
    .line 84
    invoke-virtual {v9, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v9, p3}, Le33;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr p2, v0

    .line 93
    iget v0, p0, Lis7;->c:I

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Le33;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr p2, v7

    .line 100
    invoke-virtual {v9, v4}, Le33;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    or-int/2addr p2, v7

    .line 105
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    if-ne v7, v6, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v7, Lks7;

    .line 114
    .line 115
    invoke-direct {v7, p1, p3, v0, v4}, Lks7;-><init>(Lat7;IIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v7, Lm13;

    .line 122
    .line 123
    iget-object p1, p0, Lis7;->h:Lb55;

    .line 124
    .line 125
    invoke-virtual {v9, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    if-ne p3, v6, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance p3, Lm31;

    .line 138
    .line 139
    const/16 p2, 0x14

    .line 140
    .line 141
    invoke-direct {p3, p1, p2}, Lm31;-><init>(Lb55;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p3}, Le33;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v8, p3

    .line 148
    check-cast v8, Lm13;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    iget-object p0, p0, Lis7;->e:Lq84;

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    move-object v5, p0

    .line 155
    invoke-static/range {v0 .. v10}, Lzs7;->c(IIIZZLq84;Lo13;Lm13;Lm13;Le33;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v9}, Le33;->U()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 163
    .line 164
    return-object p0
.end method
