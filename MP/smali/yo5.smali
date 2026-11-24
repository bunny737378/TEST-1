.class public final Lyo5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsq3;


# instance fields
.field public final a:Li15;


# direct methods
.method public constructor <init>(Li15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo5;->a:Li15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lxv3;Le33;)Ltq3;
    .locals 8

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->a0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkd6;->a:Lvb2;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir1;

    .line 14
    .line 15
    iget-object v1, p0, Lyo5;->a:Li15;

    .line 16
    .line 17
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La11;

    .line 22
    .line 23
    iget-wide v2, v2, La11;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x10

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, 0x2d7808fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Le33;->a0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Le33;->r(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La11;

    .line 46
    .line 47
    iget-wide v1, v1, La11;->a:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, 0x2d78eab4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Le33;->a0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v1, 0x79b8960e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Le33;->a0(I)V

    .line 63
    .line 64
    .line 65
    sget-wide v1, La11;->b:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ldk0;->C(J)F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Le33;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Le33;->r(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v4, La11;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2}, La11;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, p2}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v0, -0x61250617

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Le33;->a0(I)V

    .line 92
    .line 93
    .line 94
    sget-wide v4, La11;->b:J

    .line 95
    .line 96
    invoke-static {v4, v5}, Ldk0;->C(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v4, v0

    .line 101
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    cmpl-double v0, v4, v6

    .line 104
    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, Lkd6;->b:Lzc6;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v0, Lkd6;->c:Lzc6;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p2, v3}, Le33;->r(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v2, 0x13be9e37

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Le33;->a0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lce;->f:Lvb2;

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v2}, Lcx3;->s(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p2, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    or-int/2addr v4, p0

    .line 146
    invoke-virtual {p2, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    or-int/2addr v4, p0

    .line 151
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v5, Lt71;->a:Lbx7;

    .line 156
    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    if-ne p0, v5, :cond_3

    .line 160
    .line 161
    :cond_2
    new-instance p0, Lfh;

    .line 162
    .line 163
    invoke-direct {p0, v1, v0, v2}, Lfh;-><init>(Li15;Li15;Landroid/view/ViewGroup;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Le33;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    check-cast p0, Lfh;

    .line 170
    .line 171
    invoke-virtual {p2, v3}, Le33;->r(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p2, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    or-int/2addr v0, v1

    .line 183
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    if-ne v1, v5, :cond_5

    .line 190
    .line 191
    :cond_4
    new-instance v1, Lh36;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    const/4 v2, 0x4

    .line 195
    invoke-direct {v1, p1, p0, v0, v2}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    check-cast v1, Lc23;

    .line 202
    .line 203
    invoke-static {p0, p1, v1, p2}, Lz6a;->i(Ljava/lang/Object;Ljava/lang/Object;Lc23;Le33;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v3}, Le33;->r(Z)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lyo5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyo5;

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0, v0}, Le72;->b(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lyo5;->a:Li15;

    .line 18
    .line 19
    iget-object p1, p1, Lyo5;->a:Li15;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lyo5;->a:Li15;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x78520d0f

    .line 8
    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method
