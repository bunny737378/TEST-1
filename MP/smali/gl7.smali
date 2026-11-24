.class public final synthetic Lgl7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lll7;


# direct methods
.method public synthetic constructor <init>(Lll7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgl7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgl7;->b:Lll7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lgl7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object p0, p0, Lgl7;->b:Lll7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lll7;->s:Lbn7;

    .line 18
    .line 19
    iget-object p0, p0, Lbn7;->k:Li15;

    .line 20
    .line 21
    check-cast p0, Lm17;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    iget-object p0, p0, Lll7;->r:Ljo7;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljo7;->c()Lio7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lj72;

    .line 47
    .line 48
    invoke-virtual {p0}, Lll7;->j1()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_2
    check-cast p1, Lj72;

    .line 53
    .line 54
    invoke-virtual {p0}, Lll7;->j1()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lll7;->s:Lbn7;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbn7;->b()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Liq9;->C(Lpw4;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    check-cast p1, Lwa5;

    .line 67
    .line 68
    iget-object v0, p0, Lll7;->r:Ljo7;

    .line 69
    .line 70
    iget-wide v4, p1, Lwa5;->a:J

    .line 71
    .line 72
    invoke-virtual {v0}, Ljo7;->b()Lx34;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Lx34;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1, v4, v5}, Lx34;->f(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    :cond_1
    iget-object p1, p0, Lll7;->r:Ljo7;

    .line 89
    .line 90
    invoke-virtual {p1, v4, v5, v2}, Ljo7;->d(JZ)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ltz p1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lll7;->q:Lox7;

    .line 97
    .line 98
    invoke-static {p1, p1}, Ljr1;->b(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lox7;->j(J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p0, p0, Lll7;->s:Lbn7;

    .line 106
    .line 107
    sget-object p1, Lp73;->a:Lp73;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v4, v5}, Lbn7;->B(Lp73;J)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_4
    check-cast p1, Lj72;

    .line 114
    .line 115
    new-instance p1, Lk72;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lll7;->w:Le05;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Le05;->c(Lwv3;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lll7;->A:Lk72;

    .line 126
    .line 127
    invoke-static {p0}, Liq9;->C(Lpw4;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_5
    check-cast p1, Lj72;

    .line 132
    .line 133
    invoke-static {p0}, Liq9;->C(Lpw4;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-boolean v0, p0, Lll7;->t:Z

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Lf91;->m:Lvb2;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lnt3;

    .line 154
    .line 155
    check-cast p1, Lot3;

    .line 156
    .line 157
    iget-object p1, p1, Lot3;->a:Li15;

    .line 158
    .line 159
    check-cast p1, Lm17;

    .line 160
    .line 161
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lmt3;

    .line 166
    .line 167
    iget-byte p1, p1, Lmt3;->a:B

    .line 168
    .line 169
    if-eq p1, v2, :cond_3

    .line 170
    .line 171
    iget-object p1, p0, Lll7;->s:Lbn7;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lbn7;->w(Z)V

    .line 174
    .line 175
    .line 176
    :cond_3
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lll7;->m1(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {p0}, Lll7;->i1()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lll7;->q:Lox7;

    .line 186
    .line 187
    iget-object v0, p1, Lox7;->a:Ljn7;

    .line 188
    .line 189
    iget-object v1, v0, Ljn7;->b:Luk7;

    .line 190
    .line 191
    invoke-virtual {v1}, Luk7;->a()Lxk4;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lxk4;->q()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Ljn7;->b:Luk7;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v1, v4}, Luk7;->f(Lqo7;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lox7;->l(Luk7;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lpl7;->a:Lpl7;

    .line 208
    .line 209
    invoke-virtual {v0, v2, p1}, Ljn7;->b(ZLpl7;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljn7;->f(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v0, Ljn7;->b:Luk7;

    .line 216
    .line 217
    iget-boolean p1, p1, Luk7;->d:Z

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljn7;->e(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lll7;->q:Lox7;

    .line 223
    .line 224
    invoke-virtual {p1}, Lox7;->a()V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_0
    new-instance p1, Lfl7;

    .line 228
    .line 229
    invoke-direct {p1, p0, v2}, Lfl7;-><init>(Lll7;B)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p1}, Lau2;->C0(Lmw4;Lm13;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
