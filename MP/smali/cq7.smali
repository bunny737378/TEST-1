.class public final Lcq7;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcq7;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcq7;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcq7;->u:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte p1, p0, Lcq7;->r:B

    .line 2
    .line 3
    iget v0, p0, Lcq7;->u:F

    .line 4
    .line 5
    iget-object p0, p0, Lcq7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcq7;

    .line 11
    .line 12
    check-cast p0, Lcw6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lcq7;-><init>(Ljava/lang/Object;FLge1;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lcq7;

    .line 20
    .line 21
    check-cast p0, Ldq7;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lcq7;-><init>(Ljava/lang/Object;FLge1;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lcq7;

    .line 29
    .line 30
    check-cast p0, Ldq7;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v0, p2, v1}, Lcq7;-><init>(Ljava/lang/Object;FLge1;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcq7;->r:B

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
    invoke-virtual {p0, p1, p2}, Lcq7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcq7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcq7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcq7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcq7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcq7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcq7;->r:B

    .line 2
    .line 3
    iget v1, p0, Lcq7;->u:F

    .line 4
    .line 5
    iget-object v2, p0, Lcq7;->t:Ljava/lang/Object;

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
    sget-object v6, Lj38;->a:Lj38;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcq7;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lcw6;

    .line 38
    .line 39
    iput-boolean v5, p0, Lcq7;->s:Z

    .line 40
    .line 41
    iget-object p1, v2, Lcw6;->d:Lyb;

    .line 42
    .line 43
    iget-object v0, p1, Lyb;->g:Li15;

    .line 44
    .line 45
    check-cast v0, Lm17;

    .line 46
    .line 47
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lyb;->f()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v0, v2, v1}, Lyb;->c(Ljava/lang/Object;FF)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lyb;->d:Lo13;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sget-object v5, Lp15;->a:Lp15;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    new-instance v0, Llb;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1, v7}, Llb;-><init>(Lyb;FLge1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v5, v0, p0}, Lyb;->b(Ljava/lang/Object;Lp15;Lf23;Lge1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eq p0, v4, :cond_3

    .line 85
    .line 86
    move-object p0, v6

    .line 87
    :cond_3
    if-ne p0, v4, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v2, Llb;

    .line 91
    .line 92
    invoke-direct {v2, p1, v1, v7}, Llb;-><init>(Lyb;FLge1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v5, v2, p0}, Lyb;->b(Ljava/lang/Object;Lp15;Lf23;Lge1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eq p0, v4, :cond_5

    .line 100
    .line 101
    move-object p0, v6

    .line 102
    :cond_5
    if-eq p0, v4, :cond_7

    .line 103
    .line 104
    :cond_6
    move-object p0, v6

    .line 105
    :cond_7
    :goto_0
    if-eq p0, v4, :cond_8

    .line 106
    .line 107
    move-object p0, v6

    .line 108
    :cond_8
    if-ne p0, v4, :cond_0

    .line 109
    .line 110
    :goto_1
    return-object v4

    .line 111
    :pswitch_0
    check-cast v2, Ldq7;

    .line 112
    .line 113
    iget-boolean v0, p0, Lcq7;->s:Z

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    if-ne v0, v5, :cond_9

    .line 118
    .line 119
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v2, Ldq7;->s:Lwj;

    .line 132
    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    new-instance v9, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v9, v1}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, v2, Ldq7;->r:Z

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    sget-object p1, Lmf7;->f:Lw07;

    .line 145
    .line 146
    :goto_2
    move-object v10, p1

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    iget-object p1, v2, Ldq7;->q:Lk47;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iput-boolean v5, p0, Lcq7;->s:Z

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v13, 0xc

    .line 155
    .line 156
    move-object v12, p0

    .line 157
    invoke-static/range {v8 .. v13}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eq p1, v4, :cond_d

    .line 162
    .line 163
    :goto_4
    check-cast p1, Lgl;

    .line 164
    .line 165
    :cond_c
    move-object v4, v6

    .line 166
    :cond_d
    :goto_5
    return-object v4

    .line 167
    :pswitch_1
    move-object v11, p0

    .line 168
    check-cast v2, Ldq7;

    .line 169
    .line 170
    iget-boolean p0, v11, Lcq7;->s:Z

    .line 171
    .line 172
    if-eqz p0, :cond_f

    .line 173
    .line 174
    if-ne p0, v5, :cond_e

    .line 175
    .line 176
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v7

    .line 184
    goto :goto_9

    .line 185
    :cond_f
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v2, Ldq7;->t:Lwj;

    .line 189
    .line 190
    if-eqz v7, :cond_11

    .line 191
    .line 192
    new-instance v8, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 195
    .line 196
    .line 197
    iget-boolean p0, v2, Ldq7;->r:Z

    .line 198
    .line 199
    if-eqz p0, :cond_10

    .line 200
    .line 201
    sget-object p0, Lmf7;->f:Lw07;

    .line 202
    .line 203
    :goto_6
    move-object v9, p0

    .line 204
    goto :goto_7

    .line 205
    :cond_10
    iget-object p0, v2, Ldq7;->q:Lk47;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_7
    iput-boolean v5, v11, Lcq7;->s:Z

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/16 v12, 0xc

    .line 212
    .line 213
    invoke-static/range {v7 .. v12}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eq p1, v4, :cond_12

    .line 218
    .line 219
    :goto_8
    check-cast p1, Lgl;

    .line 220
    .line 221
    :cond_11
    move-object v4, v6

    .line 222
    :cond_12
    :goto_9
    return-object v4

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
