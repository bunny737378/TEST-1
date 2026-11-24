.class public final Lcom/moloco/sdk/internal/publisher/p0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Z

.field public final synthetic t:Lcom/moloco/sdk/internal/publisher/t0;

.field public final synthetic u:Lo12;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/t0;Lo12;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/moloco/sdk/internal/publisher/p0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->t:Lcom/moloco/sdk/internal/publisher/t0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/p0;->u:Lo12;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/publisher/p0;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/publisher/p0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/p0;->u:Lo12;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->t:Lcom/moloco/sdk/internal/publisher/t0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;Lo12;Lge1;B)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/p0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/p0;->u:Lo12;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->t:Lcom/moloco/sdk/internal/publisher/t0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;Lo12;Lge1;B)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, v0, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/publisher/p0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/p0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/moloco/sdk/internal/publisher/p0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/p0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/moloco/sdk/internal/publisher/p0;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/publisher/p0;->r:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/p0;->u:Lo12;

    .line 8
    .line 9
    const-string v4, "Banner parent view type: "

    .line 10
    .line 11
    const-string v5, "creative_type"

    .line 12
    .line 13
    const-string v6, "ad_type"

    .line 14
    .line 15
    const-string v7, "UNKNOWN"

    .line 16
    .line 17
    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/p0;->t:Lcom/moloco/sdk/internal/publisher/t0;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x6

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/t0;->r:Lcom/moloco/sdk/acm/i;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/t0;->t:Lo12;

    .line 36
    .line 37
    iget-object v1, v1, Lo12;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/t0;->m:Lcom/moloco/sdk/acm/recorder/c;

    .line 73
    .line 74
    iget-object v11, v8, Lcom/moloco/sdk/internal/publisher/t0;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/publisher/t0;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/4 v15, 0x4

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-string v12, "BannerViewImpl"

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/t0;->v:Lcom/moloco/sdk/acm/http/f;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/t0;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/http/f;->f(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/t0;->v:Lcom/moloco/sdk/acm/http/f;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/t0;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/http/f;->j(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v3, Lo12;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, La57;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    return-object v2

    .line 152
    :pswitch_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    .line 156
    .line 157
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/t0;->t:Lo12;

    .line 158
    .line 159
    iget-object v11, v8, Lcom/moloco/sdk/internal/publisher/t0;->d:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v0, v1, Lo12;->b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/t0;->r:Lcom/moloco/sdk/acm/i;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v1, v1, Lo12;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :goto_4
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/t0;->m:Lcom/moloco/sdk/acm/recorder/c;

    .line 205
    .line 206
    iget-object v12, v8, Lcom/moloco/sdk/internal/publisher/t0;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/publisher/t0;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const/16 v16, 0x4

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const-string v13, "BannerViewImpl"

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/t0;->v:Lcom/moloco/sdk/acm/http/f;

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-static {v11, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/http/f;->f(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/t0;->v:Lcom/moloco/sdk/acm/http/f;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-static {v11, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/http/f;->j(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v0, v3, Lo12;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, La57;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0, v9}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_5
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
