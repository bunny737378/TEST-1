.class public final Lf0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:J

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLe05;Lge1;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lf0;->r:B

    iput-object p1, p0, Lf0;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lf0;->t:J

    iput-object p4, p0, Lf0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLge1;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lf0;->r:B

    iput-object p1, p0, Lf0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lf0;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lf0;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lzj7;JLdk7;Lyj7;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lf0;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lf0;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lf0;->t:J

    .line 7
    .line 8
    iput-object p4, p0, Lf0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lf0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p6}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 11

    .line 1
    iget-byte v0, p0, Lf0;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lf0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lf0;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 17
    .line 18
    iget-wide v6, p0, Lf0;->t:J

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLge1;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v3, Lf0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v9, p2

    .line 29
    new-instance v4, Lf0;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lbn7;

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Le05;

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    iget-wide v6, p0, Lf0;->t:J

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Lf0;-><init>(Ljava/lang/Object;JLe05;Lge1;B)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    move-object v9, p2

    .line 45
    new-instance v4, Lf0;

    .line 46
    .line 47
    iget-object p1, p0, Lf0;->u:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lzj7;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Ldk7;

    .line 54
    .line 55
    check-cast v1, Lyj7;

    .line 56
    .line 57
    iget-wide v6, p0, Lf0;->t:J

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    move-object v9, v1

    .line 61
    invoke-direct/range {v4 .. v10}, Lf0;-><init>(Lzj7;JLdk7;Lyj7;Lge1;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v9, p2

    .line 66
    new-instance v4, Lf0;

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Lb74;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lk47;

    .line 73
    .line 74
    iget-wide v7, p0, Lf0;->t:J

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    invoke-direct/range {v4 .. v10}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLge1;B)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_3
    move-object v9, p2

    .line 82
    new-instance v4, Lf0;

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, La57;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Le05;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    iget-wide v6, p0, Lf0;->t:J

    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, Lf0;-><init>(Ljava/lang/Object;JLe05;Lge1;B)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf0;->r:B

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
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lf0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lf0;->r:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-wide v2, v4, Lf0;->t:J

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lvf1;->a:Lvf1;

    .line 11
    .line 12
    iget-object v7, v4, Lf0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v4, Lf0;->w:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v9, Lj38;->a:Lj38;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 25
    .line 26
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 27
    .line 28
    iget-byte v0, v4, Lf0;->s:B

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v11, :cond_2

    .line 35
    .line 36
    if-eq v0, v10, :cond_1

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, v17

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v6, v12

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    iget-object v0, v4, Lf0;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v0

    .line 61
    move-object/from16 v2, v17

    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object v0, v4, Lf0;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lyz1;

    .line 70
    .line 71
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    move-object/from16 v2, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-object/from16 v2, v17

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lf0;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Luf1;

    .line 89
    .line 90
    iget-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->g:Lcom/moloco/sdk/internal/t0;

    .line 91
    .line 92
    instance-of v2, v2, Lcom/moloco/sdk/internal/s0;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object v6, v9

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    new-instance v13, Ljj;

    .line 103
    .line 104
    iget-wide v14, v4, Lf0;->t:J

    .line 105
    .line 106
    const/16 v18, 0x4

    .line 107
    .line 108
    move-object/from16 v16, v7

    .line 109
    .line 110
    invoke-direct/range {v13 .. v18}, Ljj;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lge1;B)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v2, v17

    .line 114
    .line 115
    invoke-static {v0, v2, v13, v1}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/k0;->f(Lcom/moloco/sdk/internal/ortb/model/n0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    move-object/from16 v16, v17

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object/from16 v16, v2

    .line 139
    .line 140
    :goto_2
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    iget-wide v14, v4, Lf0;->t:J

    .line 147
    .line 148
    move-object/from16 v17, v7

    .line 149
    .line 150
    invoke-direct/range {v13 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;Lge1;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, v13, v1}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :try_start_1
    iput-object v0, v4, Lf0;->u:Ljava/lang/Object;

    .line 158
    .line 159
    iput-byte v11, v4, Lf0;->s:B

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lyy3;->u(Lge1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eq v3, v6, :cond_a

    .line 166
    .line 167
    :goto_3
    check-cast v3, Lcom/moloco/sdk/internal/t0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    instance-of v5, v3, Lcom/moloco/sdk/internal/s0;

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    check-cast v3, Lcom/moloco/sdk/internal/s0;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 178
    .line 179
    iput-object v3, v4, Lf0;->u:Ljava/lang/Object;

    .line 180
    .line 181
    iput-byte v10, v4, Lf0;->s:B

    .line 182
    .line 183
    invoke-interface {v0, v4}, Lyz1;->s(Lge1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eq v0, v6, :cond_a

    .line 188
    .line 189
    :goto_4
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 190
    .line 191
    invoke-static {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v3, Lcom/moloco/sdk/internal/s0;

    .line 196
    .line 197
    invoke-direct {v3, v0}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->g:Lcom/moloco/sdk/internal/t0;

    .line 201
    .line 202
    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->f:Lcom/moloco/sdk/acm/recorder/c;

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    const-string v5, "vast_show_file_not_exists_load_to_show_ms"

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    move-object/from16 v3, v17

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    move-object v3, v2

    .line 216
    :goto_5
    iput-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->k:Lcom/moloco/sdk/acm/i;

    .line 217
    .line 218
    iput-object v2, v4, Lf0;->u:Ljava/lang/Object;

    .line 219
    .line 220
    iput-byte v1, v4, Lf0;->s:B

    .line 221
    .line 222
    sget-object v3, Ly42;->a:Lnx1;

    .line 223
    .line 224
    sget-object v3, Lov1;->b:Lov1;

    .line 225
    .line 226
    new-instance v5, Lcom/moloco/sdk/internal/publisher/u0;

    .line 227
    .line 228
    invoke-direct {v5, v7, v0, v2, v1}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v3, v4}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eq v0, v6, :cond_7

    .line 236
    .line 237
    move-object v0, v9

    .line 238
    :cond_7
    if-eq v0, v6, :cond_a

    .line 239
    .line 240
    :goto_6
    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lv57;

    .line 244
    .line 245
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_8
    instance-of v1, v3, Lcom/moloco/sdk/internal/r0;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    check-cast v3, Lcom/moloco/sdk/internal/r0;

    .line 257
    .line 258
    iget-object v1, v3, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 261
    .line 262
    invoke-virtual {v7, v0, v8, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->a(Lyz1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_9
    invoke-static {}, Lhp0;->a()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :catch_1
    :goto_7
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 273
    .line 274
    const/4 v14, 0x4

    .line 275
    const/4 v15, 0x0

    .line 276
    const-string v11, "VastAdLoad"

    .line 277
    .line 278
    const-string v12, "main VAST ad didn\'t load due to timeout"

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-static/range {v10 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Lyy3;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 290
    .line 291
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->g:Lcom/moloco/sdk/internal/t0;

    .line 297
    .line 298
    invoke-interface {v8, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_a
    :goto_8
    return-object v6

    .line 304
    :pswitch_0
    check-cast v8, Le05;

    .line 305
    .line 306
    check-cast v7, Lbn7;

    .line 307
    .line 308
    iget-byte v0, v4, Lf0;->s:B

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    if-eq v0, v11, :cond_c

    .line 313
    .line 314
    if-ne v0, v10, :cond_b

    .line 315
    .line 316
    iget-object v0, v4, Lf0;->u:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lyt5;

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_b
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v6, v12

    .line 328
    goto :goto_b

    .line 329
    :cond_c
    iget-object v0, v4, Lf0;->u:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lbn7;

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v7, Lbn7;->w:Lyt5;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    new-instance v1, Lxt5;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lxt5;-><init>(Lyt5;)V

    .line 347
    .line 348
    .line 349
    iput-object v7, v4, Lf0;->u:Ljava/lang/Object;

    .line 350
    .line 351
    iput-byte v11, v4, Lf0;->s:B

    .line 352
    .line 353
    invoke-virtual {v8, v1, v4}, Le05;->b(Lwv3;Lge1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eq v0, v6, :cond_f

    .line 358
    .line 359
    move-object v0, v7

    .line 360
    :goto_9
    iput-object v12, v0, Lbn7;->w:Lyt5;

    .line 361
    .line 362
    :cond_e
    new-instance v0, Lyt5;

    .line 363
    .line 364
    invoke-direct {v0, v2, v3}, Lyt5;-><init>(J)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v4, Lf0;->u:Ljava/lang/Object;

    .line 368
    .line 369
    iput-byte v10, v4, Lf0;->s:B

    .line 370
    .line 371
    invoke-virtual {v8, v0, v4}, Le05;->b(Lwv3;Lge1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eq v1, v6, :cond_f

    .line 376
    .line 377
    :goto_a
    iput-object v0, v7, Lbn7;->w:Lyt5;

    .line 378
    .line 379
    move-object v6, v9

    .line 380
    :cond_f
    :goto_b
    return-object v6

    .line 381
    :pswitch_1
    iget-byte v0, v4, Lf0;->s:B

    .line 382
    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    if-eq v0, v11, :cond_11

    .line 386
    .line 387
    if-ne v0, v10, :cond_10

    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_10
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v6, v12

    .line 397
    goto :goto_e

    .line 398
    :cond_11
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_12
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, Lf0;->u:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lzj7;

    .line 408
    .line 409
    iget-object v0, v0, Lzj7;->q:Lc23;

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    new-instance v1, Lwa5;

    .line 414
    .line 415
    invoke-direct {v1, v2, v3}, Lwa5;-><init>(J)V

    .line 416
    .line 417
    .line 418
    iput-byte v11, v4, Lf0;->s:B

    .line 419
    .line 420
    invoke-interface {v0, v1, v4}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eq v0, v6, :cond_14

    .line 425
    .line 426
    :cond_13
    :goto_c
    check-cast v7, Ldk7;

    .line 427
    .line 428
    check-cast v8, Lyj7;

    .line 429
    .line 430
    iput-byte v10, v4, Lf0;->s:B

    .line 431
    .line 432
    invoke-interface {v7, v8, v4}, Ldk7;->a(Lvj7;Lze7;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eq v0, v6, :cond_14

    .line 437
    .line 438
    :goto_d
    move-object v6, v9

    .line 439
    :cond_14
    :goto_e
    return-object v6

    .line 440
    :pswitch_2
    check-cast v7, Lb74;

    .line 441
    .line 442
    iget-object v0, v7, Lb74;->p:Lwj;

    .line 443
    .line 444
    iget-byte v1, v4, Lf0;->s:B

    .line 445
    .line 446
    if-eqz v1, :cond_17

    .line 447
    .line 448
    if-eq v1, v11, :cond_16

    .line 449
    .line 450
    if-ne v1, v10, :cond_15

    .line 451
    .line 452
    :try_start_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_15
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v6, v12

    .line 460
    goto :goto_11

    .line 461
    :cond_16
    iget-object v1, v4, Lf0;->u:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lk47;

    .line 464
    .line 465
    :try_start_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_17
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :try_start_4
    invoke-virtual {v0}, Lwj;->e()Z

    .line 473
    .line 474
    .line 475
    move-object v1, v8

    .line 476
    check-cast v1, Lk47;

    .line 477
    .line 478
    invoke-virtual {v0}, Lwj;->e()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_18

    .line 483
    .line 484
    new-instance v5, Liv3;

    .line 485
    .line 486
    invoke-direct {v5, v2, v3}, Liv3;-><init>(J)V

    .line 487
    .line 488
    .line 489
    iput-object v1, v4, Lf0;->u:Ljava/lang/Object;

    .line 490
    .line 491
    iput-byte v11, v4, Lf0;->s:B

    .line 492
    .line 493
    invoke-virtual {v0, v4, v5}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eq v5, v6, :cond_19

    .line 498
    .line 499
    :goto_f
    iget-object v5, v7, Lb74;->c:Lpj1;

    .line 500
    .line 501
    invoke-virtual {v5}, Lpj1;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_18
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Liv3;

    .line 509
    .line 510
    iget-wide v13, v5, Liv3;->a:J

    .line 511
    .line 512
    invoke-static {v13, v14, v2, v3}, Liv3;->c(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    move-object v5, v1

    .line 517
    new-instance v1, Liv3;

    .line 518
    .line 519
    invoke-direct {v1, v2, v3}, Liv3;-><init>(J)V

    .line 520
    .line 521
    .line 522
    new-instance v8, Llk;

    .line 523
    .line 524
    invoke-direct {v8, v7, v2, v3, v11}, Llk;-><init>(Ljava/lang/Object;JB)V

    .line 525
    .line 526
    .line 527
    iput-object v12, v4, Lf0;->u:Ljava/lang/Object;

    .line 528
    .line 529
    iput-byte v10, v4, Lf0;->s:B

    .line 530
    .line 531
    move-object v2, v5

    .line 532
    const/4 v5, 0x4

    .line 533
    move-object v3, v8

    .line 534
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eq v0, v6, :cond_19

    .line 539
    .line 540
    :goto_10
    iget-object v0, v7, Lb74;->h:Li15;

    .line 541
    .line 542
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    check-cast v0, Lm17;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    iput-boolean v0, v7, Lb74;->g:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 551
    .line 552
    :catch_2
    move-object v6, v9

    .line 553
    :cond_19
    :goto_11
    return-object v6

    .line 554
    :pswitch_3
    check-cast v8, Le05;

    .line 555
    .line 556
    iget-byte v0, v4, Lf0;->s:B

    .line 557
    .line 558
    if-eqz v0, :cond_1d

    .line 559
    .line 560
    if-eq v0, v11, :cond_1c

    .line 561
    .line 562
    if-eq v0, v10, :cond_1b

    .line 563
    .line 564
    if-ne v0, v1, :cond_1a

    .line 565
    .line 566
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_1a
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object v6, v12

    .line 574
    goto :goto_15

    .line 575
    :cond_1b
    iget-object v0, v4, Lf0;->u:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lzt5;

    .line 578
    .line 579
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1c
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_1d
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    check-cast v7, La57;

    .line 591
    .line 592
    iput-byte v11, v4, Lf0;->s:B

    .line 593
    .line 594
    invoke-virtual {v7, v4}, Lyy3;->G(Lge1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eq v0, v6, :cond_1e

    .line 599
    .line 600
    :goto_12
    new-instance v0, Lyt5;

    .line 601
    .line 602
    invoke-direct {v0, v2, v3}, Lyt5;-><init>(J)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lzt5;

    .line 606
    .line 607
    invoke-direct {v2, v0}, Lzt5;-><init>(Lyt5;)V

    .line 608
    .line 609
    .line 610
    iput-object v2, v4, Lf0;->u:Ljava/lang/Object;

    .line 611
    .line 612
    iput-byte v10, v4, Lf0;->s:B

    .line 613
    .line 614
    invoke-virtual {v8, v0, v4}, Le05;->b(Lwv3;Lge1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eq v0, v6, :cond_1e

    .line 619
    .line 620
    move-object v0, v2

    .line 621
    :goto_13
    iput-object v12, v4, Lf0;->u:Ljava/lang/Object;

    .line 622
    .line 623
    iput-byte v1, v4, Lf0;->s:B

    .line 624
    .line 625
    invoke-virtual {v8, v0, v4}, Le05;->b(Lwv3;Lge1;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eq v0, v6, :cond_1e

    .line 630
    .line 631
    :goto_14
    move-object v6, v9

    .line 632
    :cond_1e
    :goto_15
    return-object v6

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
