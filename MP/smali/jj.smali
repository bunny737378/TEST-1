.class public final Ljj;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljj;->r:B

    .line 2
    .line 3
    iput-wide p1, p0, Ljj;->t:J

    .line 4
    .line 5
    iput-object p3, p0, Ljj;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLge1;B)V
    .locals 0

    .line 12
    iput-byte p5, p0, Ljj;->r:B

    iput-object p1, p0, Ljj;->u:Ljava/lang/Object;

    iput-wide p2, p0, Ljj;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8

    .line 1
    iget-byte p1, p0, Ljj;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Ljj;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljj;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    iget-wide v2, p0, Ljj;->t:J

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Ljj;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lge1;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Ljj;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    iget-wide v3, p0, Ljj;->t:J

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Ljj;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lge1;B)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v2, Ljj;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/moloco/sdk/internal/services/analytics/b;

    .line 39
    .line 40
    iget-wide v4, p0, Ljj;->t:J

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-direct/range {v2 .. v7}, Ljj;-><init>(Ljava/lang/Object;JLge1;B)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object v6, p2

    .line 48
    new-instance v2, Ljj;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Llm7;

    .line 52
    .line 53
    iget-wide v4, p0, Ljj;->t:J

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct/range {v2 .. v7}, Ljj;-><init>(Ljava/lang/Object;JLge1;B)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3
    move-object v6, p2

    .line 61
    new-instance v2, Ljj;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lp83;

    .line 65
    .line 66
    iget-wide v4, p0, Ljj;->t:J

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-direct/range {v2 .. v7}, Ljj;-><init>(Ljava/lang/Object;JLge1;B)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_4
    move-object v6, p2

    .line 74
    new-instance v2, Ljj;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lkj;

    .line 78
    .line 79
    iget-wide v4, p0, Ljj;->t:J

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v2 .. v7}, Ljj;-><init>(Ljava/lang/Object;JLge1;B)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
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
    iget-byte v0, p0, Ljj;->r:B

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
    invoke-virtual {p0, p1, p2}, Ljj;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljj;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljj;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljj;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljj;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljj;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljj;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljj;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljj;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

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
    .locals 14

    .line 1
    iget-byte v0, p0, Ljj;->r:B

    .line 2
    .line 3
    sget-object v6, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-wide v1, p0, Ljj;->t:J

    .line 6
    .line 7
    iget-object v3, p0, Ljj;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ljj;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/moloco/sdk/internal/services/d0;

    .line 38
    .line 39
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;

    .line 40
    .line 41
    const/16 v5, 0x1a

    .line 42
    .line 43
    invoke-direct {v0, v3, v9, v5}, Lcom/moloco/sdk/internal/services/d0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 44
    .line 45
    .line 46
    iput-boolean v8, p0, Ljj;->s:Z

    .line 47
    .line 48
    invoke-static {v1, v2, v0, p0}, Lhf6;->K(JLc23;Lge1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v7, :cond_2

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    :cond_2
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Ljj;->s:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v8, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/moloco/sdk/internal/services/d0;

    .line 76
    .line 77
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 78
    .line 79
    invoke-direct {v0, v3, v9, v8}, Lcom/moloco/sdk/internal/services/d0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 80
    .line 81
    .line 82
    iput-boolean v8, p0, Ljj;->s:Z

    .line 83
    .line 84
    invoke-static {v1, v2}, Liic;->S(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2, v0, p0}, Lhf6;->I(JLc23;Lge1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v7, :cond_5

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    :cond_5
    :goto_1
    return-object v0

    .line 96
    :pswitch_1
    move-object v10, v3

    .line 97
    check-cast v10, Lcom/moloco/sdk/internal/services/analytics/b;

    .line 98
    .line 99
    iget-boolean v0, p0, Ljj;->s:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-ne v0, v8, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v0, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v6, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v10, Lcom/moloco/sdk/internal/services/analytics/b;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 119
    .line 120
    iget-object v1, v10, Lcom/moloco/sdk/internal/services/analytics/b;->c:Lcom/moloco/sdk/internal/services/events/e;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/events/g;->d:Ljava/lang/String;

    .line 125
    .line 126
    iput-boolean v8, p0, Ljj;->s:Z

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    iget-wide v1, p0, Ljj;->t:J

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_8

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v10, Lcom/moloco/sdk/internal/services/analytics/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v6

    .line 151
    :pswitch_2
    iget-boolean v0, p0, Ljj;->s:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    if-ne v0, v8, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v9

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v3, Llm7;

    .line 170
    .line 171
    iget-object v0, v3, Llm7;->v:Lwj;

    .line 172
    .line 173
    new-instance v3, Lwa5;

    .line 174
    .line 175
    invoke-direct {v3, v1, v2}, Lwa5;-><init>(J)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Liic;->T:Lk47;

    .line 179
    .line 180
    iput-boolean v8, p0, Ljj;->s:Z

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    const/4 v3, 0x0

    .line 184
    const/16 v5, 0xc

    .line 185
    .line 186
    move-object v4, p0

    .line 187
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v7, :cond_b

    .line 192
    .line 193
    move-object v6, v7

    .line 194
    :cond_b
    :goto_4
    return-object v6

    .line 195
    :pswitch_3
    iget-boolean v0, p0, Ljj;->s:Z

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    if-ne v0, v8, :cond_c

    .line 200
    .line 201
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v6, v9

    .line 209
    goto :goto_5

    .line 210
    :cond_d
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v3, Lp83;

    .line 214
    .line 215
    iget-object v0, v3, Lp83;->o:Lk56;

    .line 216
    .line 217
    invoke-static {v3}, Lgqc;->P(Lk02;)Lp44;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lp44;->y:Lh12;

    .line 222
    .line 223
    const/16 v5, 0x20

    .line 224
    .line 225
    shr-long v9, v1, v5

    .line 226
    .line 227
    long-to-int v9, v9

    .line 228
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-interface {v3, v9}, Lh12;->A0(F)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const-wide v10, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v1, v10

    .line 242
    long-to-int v1, v1

    .line 243
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {v3, v1}, Lh12;->A0(F)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-long v2, v2

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    int-to-long v12, v1

    .line 261
    shl-long/2addr v2, v5

    .line 262
    and-long/2addr v12, v10

    .line 263
    or-long/2addr v2, v12

    .line 264
    new-instance v1, Lw07;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-direct {v1, v5}, Lw07;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iput-boolean v8, p0, Ljj;->s:Z

    .line 271
    .line 272
    new-instance v5, Ln37;

    .line 273
    .line 274
    sget-object v8, Lhg8;->a:Lhg8;

    .line 275
    .line 276
    invoke-direct {v5, v2, v3, v8}, Ln37;-><init>(JLve1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5, v1, p0}, Lk56;->o(Ln37;Lw07;Lie1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eq v0, v7, :cond_e

    .line 284
    .line 285
    move-object v0, v6

    .line 286
    :cond_e
    if-ne v0, v7, :cond_f

    .line 287
    .line 288
    move-object v6, v7

    .line 289
    :cond_f
    :goto_5
    return-object v6

    .line 290
    :pswitch_4
    iget-boolean v0, p0, Ljj;->s:Z

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    if-ne v0, v8, :cond_10

    .line 295
    .line 296
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v6, v9

    .line 304
    goto :goto_6

    .line 305
    :cond_11
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v3, Lkj;

    .line 309
    .line 310
    iget-object v0, v3, Lkj;->a:Lo55;

    .line 311
    .line 312
    iput-boolean v8, p0, Ljj;->s:Z

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2, p0}, Lo55;->b(JLie1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v7, :cond_12

    .line 319
    .line 320
    move-object v6, v7

    .line 321
    :cond_12
    :goto_6
    return-object v6

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
