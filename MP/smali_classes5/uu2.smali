.class public final Luu2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic r:B

.field public s:Ljava/lang/Object;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luu2;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Luu2;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Luu2;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Luu2;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsp6;

    .line 11
    .line 12
    check-cast p2, Lej3;

    .line 13
    .line 14
    check-cast p3, Lge1;

    .line 15
    .line 16
    new-instance v0, Luu2;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p0, p3, v2}, Luu2;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Luu2;->u:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Luu2;->v:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lyt2;

    .line 34
    .line 35
    check-cast p2, [Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Lge1;

    .line 38
    .line 39
    new-instance v0, Luu2;

    .line 40
    .line 41
    check-cast p0, Le23;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, p3, v2}, Luu2;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Luu2;->u:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Luu2;->v:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Luu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lyt2;

    .line 57
    .line 58
    check-cast p3, Lge1;

    .line 59
    .line 60
    new-instance v0, Luu2;

    .line 61
    .line 62
    check-cast p0, Lc23;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, p0, p3, v2}, Luu2;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Luu2;->u:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Luu2;->v:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Luu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Luu2;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Luu2;->w:Ljava/lang/Object;

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
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luu2;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsp6;

    .line 20
    .line 21
    iget-object v1, p0, Luu2;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lej3;

    .line 24
    .line 25
    iget-byte v8, p0, Luu2;->t:B

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    if-eq v8, v5, :cond_1

    .line 30
    .line 31
    if-ne v8, v6, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Luu2;->s:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, Lhh3;

    .line 37
    .line 38
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, p0, Luu2;->u:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v7, p0, Luu2;->v:Ljava/lang/Object;

    .line 57
    .line 58
    iput-byte v5, p0, Luu2;->t:B

    .line 59
    .line 60
    iget-object p1, v0, Lsp6;->a:Lup6;

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lup6;->a(Lej3;Lie1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v4, :cond_3

    .line 67
    .line 68
    :goto_0
    check-cast p1, Lhh3;

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p1}, Lhh3;->d()Lhv1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v7, p0, Luu2;->u:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v7, p0, Luu2;->v:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Luu2;->s:Ljava/lang/Object;

    .line 81
    .line 82
    iput-byte v6, p0, Luu2;->t:B

    .line 83
    .line 84
    invoke-static {v2, v0, p0}, Ldh3;->b(Ljava/util/List;Lhv1;Lie1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v4, :cond_3

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    :cond_3
    :goto_1
    return-object v4

    .line 92
    :pswitch_0
    iget-object v0, p0, Luu2;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lyt2;

    .line 95
    .line 96
    iget-object v8, p0, Luu2;->v:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-byte v9, p0, Luu2;->t:B

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    if-eq v9, v5, :cond_5

    .line 105
    .line 106
    if-ne v9, v6, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v0, p0, Luu2;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lyt2;

    .line 120
    .line 121
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Le23;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    aget-object p1, v8, p1

    .line 132
    .line 133
    aget-object v3, v8, v5

    .line 134
    .line 135
    iput-object v7, p0, Luu2;->u:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, p0, Luu2;->v:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, p0, Luu2;->s:Ljava/lang/Object;

    .line 140
    .line 141
    iput-byte v5, p0, Luu2;->t:B

    .line 142
    .line 143
    invoke-interface {v2, p1, v3, p0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eq p1, v4, :cond_7

    .line 148
    .line 149
    :goto_2
    iput-object v7, p0, Luu2;->u:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, p0, Luu2;->v:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, p0, Luu2;->s:Ljava/lang/Object;

    .line 154
    .line 155
    iput-byte v6, p0, Luu2;->t:B

    .line 156
    .line 157
    invoke-interface {v0, p1, p0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v4, :cond_8

    .line 162
    .line 163
    :cond_7
    move-object v1, v4

    .line 164
    :cond_8
    :goto_3
    return-object v1

    .line 165
    :pswitch_1
    iget-object v0, p0, Luu2;->u:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lyt2;

    .line 168
    .line 169
    iget-object v8, p0, Luu2;->v:Ljava/lang/Object;

    .line 170
    .line 171
    iget-byte v9, p0, Luu2;->t:B

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    if-eq v9, v5, :cond_a

    .line 176
    .line 177
    if-ne v9, v6, :cond_9

    .line 178
    .line 179
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v7

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    iget-object v0, p0, Luu2;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lyt2;

    .line 191
    .line 192
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Lc23;

    .line 200
    .line 201
    iput-object v7, p0, Luu2;->u:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, p0, Luu2;->v:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, p0, Luu2;->s:Ljava/lang/Object;

    .line 206
    .line 207
    iput-byte v5, p0, Luu2;->t:B

    .line 208
    .line 209
    invoke-interface {v2, v8, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eq p1, v4, :cond_c

    .line 214
    .line 215
    :goto_4
    iput-object v7, p0, Luu2;->u:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, p0, Luu2;->v:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, p0, Luu2;->s:Ljava/lang/Object;

    .line 220
    .line 221
    iput-byte v6, p0, Luu2;->t:B

    .line 222
    .line 223
    invoke-interface {v0, p1, p0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v4, :cond_d

    .line 228
    .line 229
    :cond_c
    move-object v1, v4

    .line 230
    :cond_d
    :goto_5
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
