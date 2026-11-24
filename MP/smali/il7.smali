.class public final Lil7;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lll7;


# direct methods
.method public synthetic constructor <init>(Lll7;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lil7;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lil7;->t:Lll7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    iget-byte p1, p0, Lil7;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lil7;->t:Lll7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lil7;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lil7;-><init>(Lll7;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lil7;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lil7;-><init>(Lll7;Lge1;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lil7;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lil7;-><init>(Lll7;Lge1;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lil7;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lil7;-><init>(Lll7;Lge1;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lil7;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lil7;-><init>(Lll7;Lge1;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lil7;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lil7;-><init>(Lll7;Lge1;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lil7;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lil7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lil7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lil7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lvf1;->a:Lvf1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lil7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lil7;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lil7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lil7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lil7;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lil7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lil7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lil7;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lil7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lil7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lil7;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lil7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lil7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lil7;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lil7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lil7;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lil7;->t:Lll7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lvf1;->a:Lvf1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lil7;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lgf1;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lfy3;

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-direct {p1, v2, v6, v0}, Lfy3;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, p0, Lil7;->s:Z

    .line 43
    .line 44
    invoke-static {v2, p1, p0}, Ljp5;->a(Lll7;Lfy3;Lie1;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v4

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lil7;->s:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lll7;->s:Lbn7;

    .line 67
    .line 68
    iput-boolean v5, p0, Lil7;->s:Z

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lbn7;->z(Lie1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_4

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_4
    :goto_1
    return-object v1

    .line 78
    :pswitch_1
    iget-boolean v0, p0, Lil7;->s:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v5, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, p0, Lil7;->s:Z

    .line 97
    .line 98
    new-instance p1, Lfl7;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-direct {p1, v2, v0}, Lfl7;-><init>(Lll7;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroidx/compose/runtime/e;->k(Lm13;)Lyg6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lnq1;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v0, p1, v3}, Lnq1;-><init>(Lxt2;B)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lnq1;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {p1, v0, v3}, Lnq1;-><init>(Lxt2;B)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lki;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lki;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, p0}, Lnq1;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eq p0, v4, :cond_7

    .line 132
    .line 133
    move-object p0, v1

    .line 134
    :cond_7
    if-ne p0, v4, :cond_8

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    :cond_8
    :goto_2
    return-object v1

    .line 138
    :pswitch_2
    iget-boolean v0, p0, Lil7;->s:Z

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    if-ne v0, v5, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Lll7;->s:Lbn7;

    .line 157
    .line 158
    iput-boolean v5, p0, Lil7;->s:Z

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0, p0}, Lbn7;->t(ZLie1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v4, :cond_b

    .line 166
    .line 167
    move-object v1, v4

    .line 168
    :cond_b
    :goto_3
    return-object v1

    .line 169
    :pswitch_3
    iget-boolean v0, p0, Lil7;->s:Z

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    if-ne v0, v5, :cond_c

    .line 174
    .line 175
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v6

    .line 183
    goto :goto_4

    .line 184
    :cond_d
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, Lll7;->s:Lbn7;

    .line 188
    .line 189
    iput-boolean v5, p0, Lil7;->s:Z

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lbn7;->d(Lze7;)Lj38;

    .line 192
    .line 193
    .line 194
    if-ne v1, v4, :cond_e

    .line 195
    .line 196
    move-object v1, v4

    .line 197
    :cond_e
    :goto_4
    return-object v1

    .line 198
    :pswitch_4
    iget-boolean v0, p0, Lil7;->s:Z

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    if-ne v0, v5, :cond_f

    .line 203
    .line 204
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_f
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_10
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v2, Lll7;->s:Lbn7;

    .line 217
    .line 218
    iput-boolean v5, p0, Lil7;->s:Z

    .line 219
    .line 220
    invoke-virtual {p1, v5, p0}, Lbn7;->c(ZLze7;)Lj38;

    .line 221
    .line 222
    .line 223
    if-ne v1, v4, :cond_11

    .line 224
    .line 225
    move-object v1, v4

    .line 226
    :cond_11
    :goto_5
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
