.class public final Lbp1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Z

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Liv5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lge1;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lbp1;->r:B

    .line 18
    iput-object p1, p0, Lbp1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lbp1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbp1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lnp1;Lcp1;Lge1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbp1;->r:B

    .line 19
    iput-object p1, p0, Lbp1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lbp1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lxd6;Z[Ljava/lang/String;Lge1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbp1;->r:B

    .line 17
    iput-object p1, p0, Lbp1;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lbp1;->t:Z

    iput-object p3, p0, Lbp1;->w:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(ZLb74;Lk47;Lf63;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbp1;->r:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lbp1;->t:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbp1;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbp1;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbp1;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbp1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lbp1;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbp1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbp1;

    .line 11
    .line 12
    iget-object p0, p0, Lbp1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    check-cast v2, Liv5;

    .line 17
    .line 18
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1, p2}, Lbp1;-><init>(Landroid/view/View;Liv5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lge1;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput-boolean p0, v0, Lbp1;->t:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lbp1;

    .line 33
    .line 34
    check-cast v2, Lxd6;

    .line 35
    .line 36
    iget-boolean p0, p0, Lbp1;->t:Z

    .line 37
    .line 38
    check-cast v1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0, v1, p2}, Lbp1;-><init>(Lxd6;Z[Ljava/lang/String;Lge1;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lbp1;->u:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v3, Lbp1;

    .line 47
    .line 48
    iget-boolean v4, p0, Lbp1;->t:Z

    .line 49
    .line 50
    iget-object p0, p0, Lbp1;->u:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lb74;

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lk47;

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Lf63;

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    invoke-direct/range {v3 .. v8}, Lbp1;-><init>(ZLb74;Lk47;Lf63;Lge1;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_2
    move-object v8, p2

    .line 67
    new-instance p0, Lbp1;

    .line 68
    .line 69
    check-cast v2, Lnp1;

    .line 70
    .line 71
    check-cast v1, Lcp1;

    .line 72
    .line 73
    invoke-direct {p0, v2, v1, v8}, Lbp1;-><init>(Lnp1;Lcp1;Lge1;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lbp1;->t:Z

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbp1;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lge1;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbp1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbp1;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lde7;

    .line 27
    .line 28
    check-cast p2, Lge1;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lbp1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbp1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Luf1;

    .line 42
    .line 43
    check-cast p2, Lge1;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lbp1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbp1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    check-cast p2, Lge1;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lbp1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbp1;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lbp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lbp1;->r:B

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    sget-object v6, Lj38;->a:Lj38;

    .line 7
    .line 8
    iget-object v2, v4, Lbp1;->w:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v4, Lbp1;->v:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v14, v9

    .line 23
    check-cast v14, Liv5;

    .line 24
    .line 25
    iget-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v13, v0

    .line 28
    check-cast v13, Landroid/view/View;

    .line 29
    .line 30
    iget-byte v0, v4, Lbp1;->s:B

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v8, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v4, Lbp1;->t:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v13}, Lgqc;->p(Landroid/view/View;)Lqb4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v15, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lqb4;->getLifecycle()Lbb4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-direct {v1, v0, v15, v3}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ldx3;->p(Lc23;)Lmq0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->d(Lxt2;)Lxt2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Lxc3;

    .line 84
    .line 85
    invoke-direct {v0, v5, v15, v1}, Lxc3;-><init>(ILge1;B)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lyg6;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lyg6;-><init>(Lc23;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :goto_0
    new-instance v11, Lr82;

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 98
    .line 99
    const/16 v16, 0x10

    .line 100
    .line 101
    invoke-direct/range {v11 .. v16}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 102
    .line 103
    .line 104
    iput-byte v8, v4, Lbp1;->s:B

    .line 105
    .line 106
    invoke-static {v0, v11, v4}, Lar4;->m(Lxt2;Lc23;Lge1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v7, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-byte v5, v4, Lbp1;->s:B

    .line 116
    .line 117
    check-cast v14, Lhv5;

    .line 118
    .line 119
    iget-object v1, v14, Lhv5;->e:Luj0;

    .line 120
    .line 121
    invoke-interface {v1, v4, v0}, Ltp6;->b(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v7, :cond_4

    .line 126
    .line 127
    :goto_1
    move-object v6, v7

    .line 128
    :cond_4
    :goto_2
    return-object v6

    .line 129
    :pswitch_0
    check-cast v9, Lxd6;

    .line 130
    .line 131
    iget-byte v0, v4, Lbp1;->s:B

    .line 132
    .line 133
    packed-switch v0, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v10

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :pswitch_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :pswitch_2
    iget-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lde7;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_3
    iget-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lde7;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :pswitch_4
    iget-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lde7;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_5
    iget-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lde7;

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_6
    iget-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lde7;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, p1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_7
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lde7;

    .line 198
    .line 199
    iput-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 200
    .line 201
    iput-byte v8, v4, Lbp1;->s:B

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lde7;->c(Lze7;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eq v3, v7, :cond_6

    .line 208
    .line 209
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v9}, Lxd6;->getInvalidationTracker()Lrx3;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 222
    .line 223
    iput-byte v5, v4, Lbp1;->s:B

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lrx3;->b(Lze7;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eq v3, v7, :cond_6

    .line 230
    .line 231
    :cond_5
    :goto_4
    new-instance v3, Lwd6;

    .line 232
    .line 233
    iget-boolean v5, v4, Lbp1;->t:Z

    .line 234
    .line 235
    check-cast v2, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v3, v5, v2, v10}, Lwd6;-><init>(Z[Ljava/lang/String;Lge1;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    iput-byte v2, v4, Lbp1;->s:B

    .line 244
    .line 245
    sget-object v2, Lqw7;->b:Lqw7;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3, v4}, Lde7;->e(Lqw7;Lc23;Lze7;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eq v2, v7, :cond_6

    .line 252
    .line 253
    :goto_5
    iput-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    iput-byte v2, v4, Lbp1;->s:B

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lde7;->c(Lze7;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eq v2, v7, :cond_6

    .line 263
    .line 264
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    iput-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 273
    .line 274
    iput-byte v1, v4, Lbp1;->s:B

    .line 275
    .line 276
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 277
    .line 278
    invoke-static {v0, v1, v4}, Lfia;->o(Lpr5;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eq v1, v7, :cond_6

    .line 283
    .line 284
    :goto_7
    iput-object v10, v4, Lbp1;->u:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v1, 0x6

    .line 287
    iput-byte v1, v4, Lbp1;->s:B

    .line 288
    .line 289
    const-string v1, "VACUUM"

    .line 290
    .line 291
    invoke-static {v0, v1, v4}, Lfia;->o(Lpr5;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v7, :cond_7

    .line 296
    .line 297
    :cond_6
    move-object v6, v7

    .line 298
    goto :goto_9

    .line 299
    :cond_7
    :goto_8
    invoke-virtual {v9}, Lxd6;->getInvalidationTracker()Lrx3;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, v0, Lrx3;->b:Lq9a;

    .line 304
    .line 305
    iget-object v2, v0, Lrx3;->e:Ldq3;

    .line 306
    .line 307
    iget-object v0, v0, Lrx3;->f:Ldq3;

    .line 308
    .line 309
    invoke-virtual {v1, v2, v0}, Lq9a;->e(Ldq3;Ldq3;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_9
    return-object v6

    .line 313
    :pswitch_8
    iget-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lb74;

    .line 316
    .line 317
    iget-object v11, v0, Lb74;->i:Li15;

    .line 318
    .line 319
    iget-object v1, v0, Lb74;->q:Lwj;

    .line 320
    .line 321
    iget-byte v12, v4, Lbp1;->s:B

    .line 322
    .line 323
    if-eqz v12, :cond_b

    .line 324
    .line 325
    if-eq v12, v8, :cond_a

    .line 326
    .line 327
    if-ne v12, v5, :cond_9

    .line 328
    .line 329
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_9
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v6, v10

    .line 339
    goto :goto_c

    .line 340
    :cond_a
    :try_start_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_b
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :try_start_2
    iget-boolean v3, v4, Lbp1;->t:Z

    .line 348
    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    new-instance v3, Ljava/lang/Float;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-direct {v3, v10}, Ljava/lang/Float;-><init>(F)V

    .line 355
    .line 356
    .line 357
    iput-byte v8, v4, Lbp1;->s:B

    .line 358
    .line 359
    invoke-virtual {v1, v4, v3}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eq v3, v7, :cond_d

    .line 364
    .line 365
    :cond_c
    :goto_a
    move-object v3, v1

    .line 366
    new-instance v1, Ljava/lang/Float;

    .line 367
    .line 368
    const/high16 v8, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 371
    .line 372
    .line 373
    check-cast v9, Lk47;

    .line 374
    .line 375
    check-cast v2, Lf63;

    .line 376
    .line 377
    move-object v8, v3

    .line 378
    new-instance v3, La74;

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-direct {v3, v2, v0, v10}, La74;-><init>(Lf63;Lb74;B)V

    .line 382
    .line 383
    .line 384
    iput-byte v5, v4, Lbp1;->s:B

    .line 385
    .line 386
    const/4 v5, 0x4

    .line 387
    move-object v0, v8

    .line 388
    move-object v2, v9

    .line 389
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v7, :cond_e

    .line 394
    .line 395
    :cond_d
    move-object v6, v7

    .line 396
    goto :goto_c

    .line 397
    :cond_e
    :goto_b
    check-cast v0, Lgl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    .line 399
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    check-cast v11, Lm17;

    .line 402
    .line 403
    invoke-virtual {v11, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_c
    return-object v6

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    check-cast v11, Lm17;

    .line 411
    .line 412
    invoke-virtual {v11, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :pswitch_9
    check-cast v2, Lcp1;

    .line 417
    .line 418
    iget-boolean v1, v4, Lbp1;->t:Z

    .line 419
    .line 420
    iget-byte v0, v4, Lbp1;->s:B

    .line 421
    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    if-eq v0, v8, :cond_10

    .line 425
    .line 426
    if-ne v0, v5, :cond_f

    .line 427
    .line 428
    iget-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/lang/Throwable;

    .line 431
    .line 432
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_f
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v7, v10

    .line 442
    goto :goto_10

    .line 443
    :cond_10
    :try_start_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, p1

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_11
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :try_start_4
    check-cast v9, Lnp1;

    .line 453
    .line 454
    iput-boolean v1, v4, Lbp1;->t:Z

    .line 455
    .line 456
    iput-byte v8, v4, Lbp1;->s:B

    .line 457
    .line 458
    invoke-virtual {v9, v1, v2, v4}, Lnp1;->f(ZLc23;Lie1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eq v0, v7, :cond_12

    .line 463
    .line 464
    :goto_d
    check-cast v0, Lr57;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v0, v4, Lbp1;->u:Ljava/lang/Object;

    .line 473
    .line 474
    iput-boolean v1, v4, Lbp1;->t:Z

    .line 475
    .line 476
    iput-byte v5, v4, Lbp1;->s:B

    .line 477
    .line 478
    invoke-virtual {v2, v3, v4}, Lcp1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lcp1;

    .line 483
    .line 484
    invoke-virtual {v2, v6}, Lcp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eq v2, v7, :cond_12

    .line 489
    .line 490
    :goto_e
    check-cast v2, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    new-instance v3, Lj26;

    .line 497
    .line 498
    invoke-direct {v3, v2, v0}, Lj26;-><init>(ILjava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    move-object v0, v3

    .line 502
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v7, Lej5;

    .line 507
    .line 508
    invoke-direct {v7, v0, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    :goto_10
    return-object v7

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
