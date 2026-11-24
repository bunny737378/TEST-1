.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:I

.field public t:B

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lwj;

.field public final synthetic x:Lm13;

.field public final synthetic y:Li15;


# direct methods
.method public synthetic constructor <init>(IILwj;Lm13;Li15;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->r:B

    .line 2
    .line 3
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->u:I

    .line 4
    .line 5
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->v:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->w:Lwj;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->x:Lm13;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->y:Li15;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 9

    .line 1
    iget-byte p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->y:Li15;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->u:I

    .line 12
    .line 13
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->v:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->w:Lwj;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->x:Lm13;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;-><init>(IILwj;Lm13;Li15;Lge1;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->y:Li15;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->u:I

    .line 32
    .line 33
    iget v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->v:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->w:Lwj;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->x:Lm13;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;-><init>(IILwj;Lm13;Li15;Lge1;B)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->r:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->r:B

    .line 2
    .line 3
    sget-object v6, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->w:Lwj;

    .line 6
    .line 7
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->v:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->y:Li15;

    .line 15
    .line 16
    iget v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->u:I

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->x:Lm13;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->t:B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v12, :cond_1

    .line 31
    .line 32
    if-ne v0, v10, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->s:I

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v3

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->s:I

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v9, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->a(II)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v9, v0, :cond_5

    .line 72
    .line 73
    sub-int/2addr v0, v9

    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    move v0, v11

    .line 77
    :cond_3
    mul-int/lit16 v0, v0, 0x3e8

    .line 78
    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    move v11, v0

    .line 82
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->w:Lwj;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcc2;->c:Lpu1;

    .line 90
    .line 91
    invoke-static {v11, v10, v2}, Lbe;->Q(IILbc2;)Lr08;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->s:I

    .line 96
    .line 97
    iput-byte v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->t:B

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v5, 0xc

    .line 101
    .line 102
    move-object v4, p0

    .line 103
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v7, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iput v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->s:I

    .line 116
    .line 117
    iput-byte v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->t:B

    .line 118
    .line 119
    invoke-virtual {v1, p0, v0}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    if-ne v0, v7, :cond_6

    .line 124
    .line 125
    :goto_0
    move-object v6, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v1, v9

    .line 128
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v8, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move v1, v9

    .line 140
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v8, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-nez v9, :cond_7

    .line 148
    .line 149
    invoke-interface {v13}, Lm13;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_7
    throw v0

    .line 153
    :catch_0
    move v1, v9

    .line 154
    :catch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v8, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-nez v9, :cond_8

    .line 162
    .line 163
    :goto_3
    invoke-interface {v13}, Lm13;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    return-object v6

    .line 167
    :pswitch_0
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->t:B

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    if-eq v0, v12, :cond_a

    .line 172
    .line 173
    if-ne v0, v10, :cond_9

    .line 174
    .line 175
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->s:I

    .line 176
    .line 177
    :try_start_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v6, v3

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_a
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->s:I

    .line 188
    .line 189
    :try_start_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v9, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->a(II)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ge v9, v0, :cond_e

    .line 213
    .line 214
    sub-int/2addr v0, v9

    .line 215
    if-gez v0, :cond_c

    .line 216
    .line 217
    move v0, v11

    .line 218
    :cond_c
    mul-int/lit16 v0, v0, 0x3e8

    .line 219
    .line 220
    if-ltz v0, :cond_d

    .line 221
    .line 222
    move v11, v0

    .line 223
    :cond_d
    :try_start_5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->w:Lwj;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lcc2;->c:Lpu1;

    .line 231
    .line 232
    invoke-static {v11, v10, v2}, Lbe;->Q(IILbc2;)Lr08;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->s:I

    .line 237
    .line 238
    iput-byte v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->t:B

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/16 v5, 0xc

    .line 242
    .line 243
    move-object v4, p0

    .line 244
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v7, :cond_f

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    new-instance v0, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 254
    .line 255
    .line 256
    iput v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->s:I

    .line 257
    .line 258
    iput-byte v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;->t:B

    .line 259
    .line 260
    invoke-virtual {v1, p0, v0}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 264
    if-ne v0, v7, :cond_f

    .line 265
    .line 266
    :goto_5
    move-object v6, v7

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    move v1, v9

    .line 269
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v8, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    if-nez v9, :cond_11

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    move v1, v9

    .line 281
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v8, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    if-nez v9, :cond_10

    .line 289
    .line 290
    invoke-interface {v13}, Lm13;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_10
    throw v0

    .line 294
    :catch_2
    move v1, v9

    .line 295
    :catch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v8, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-nez v9, :cond_11

    .line 303
    .line 304
    :goto_8
    invoke-interface {v13}, Lm13;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_11
    :goto_9
    return-object v6

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
