.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic A:Ll76;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/util/ArrayList;

.field public r:I

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic v:Ll76;

.field public final synthetic w:Ll76;

.field public final synthetic x:Ll76;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;Ll76;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll76;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->u:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->v:Ll76;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->w:Ll76;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->x:Ll76;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->A:Ll76;

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->B:Z

    .line 16
    .line 17
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->C:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 11

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;

    .line 2
    .line 3
    iget-boolean v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->B:Z

    .line 4
    .line 5
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->C:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->u:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->v:Ll76;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->w:Ll76;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->x:Ll76;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->z:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->A:Ll76;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;Ll76;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll76;ZLjava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->s:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lj38;->a:Lj38;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->u:Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:I

    .line 20
    .line 21
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:I

    .line 31
    .line 32
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ll76;

    .line 35
    .line 36
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :pswitch_2
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:I

    .line 42
    .line 43
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_3
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:I

    .line 53
    .line 54
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_4
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:I

    .line 64
    .line 65
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ll76;

    .line 68
    .line 69
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_5
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:I

    .line 75
    .line 76
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ll76;

    .line 79
    .line 80
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Luf1;

    .line 91
    .line 92
    invoke-static {p1}, Lx08;->x(Luf1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eq p1, v3, :cond_9

    .line 109
    .line 110
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v1, :cond_a

    .line 115
    .line 116
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    move v0, p1

    .line 121
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lt p1, v0, :cond_9

    .line 126
    .line 127
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-int/2addr p1, v0

    .line 132
    const/4 v6, 0x3

    .line 133
    const/4 v7, 0x4

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    if-ne p1, v3, :cond_8

    .line 137
    .line 138
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 139
    .line 140
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v1, :cond_8

    .line 145
    .line 146
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sget-object v9, Lvf1;->a:Lvf1;

    .line 157
    .line 158
    sparse-switch v8, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :sswitch_0
    const-string v6, "TrackingEvents"

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->z:Ljava/util/ArrayList;

    .line 172
    .line 173
    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 174
    .line 175
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:I

    .line 176
    .line 177
    iput-byte v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->s:B

    .line 178
    .line 179
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->p(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eq p1, v9, :cond_2

    .line 184
    .line 185
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :sswitch_1
    const-string v6, "Icons"

    .line 193
    .line 194
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->C:Ljava/util/ArrayList;

    .line 201
    .line 202
    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 203
    .line 204
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:I

    .line 205
    .line 206
    const/4 p1, 0x6

    .line 207
    iput-byte p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->s:B

    .line 208
    .line 209
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->h(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eq p1, v9, :cond_2

    .line 214
    .line 215
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :sswitch_2
    const-string v7, "MediaFiles"

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->y:Ljava/util/ArrayList;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 233
    .line 234
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:I

    .line 235
    .line 236
    iput-byte v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->s:B

    .line 237
    .line 238
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->l(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eq v6, v9, :cond_2

    .line 243
    .line 244
    move-object v10, v6

    .line 245
    move-object v6, p1

    .line 246
    move-object p1, v10

    .line 247
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :sswitch_3
    const-string v6, "AdParameters"

    .line 255
    .line 256
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->w:Ll76;

    .line 263
    .line 264
    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 265
    .line 266
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:I

    .line 267
    .line 268
    iput-byte v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->s:B

    .line 269
    .line 270
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->D(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eq p1, v9, :cond_2

    .line 275
    .line 276
    :goto_4
    iput-object p1, v6, Ll76;->a:Ljava/lang/Object;

    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :sswitch_4
    const-string v6, "Duration"

    .line 281
    .line 282
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->x:Ll76;

    .line 289
    .line 290
    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 291
    .line 292
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:I

    .line 293
    .line 294
    iput-byte v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->s:B

    .line 295
    .line 296
    invoke-static {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->o(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eq p1, v9, :cond_2

    .line 301
    .line 302
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz p1, :cond_1

    .line 305
    .line 306
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_6

    .line 311
    :cond_1
    move-object p1, v2

    .line 312
    :goto_6
    iput-object p1, v6, Ll76;->a:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :sswitch_5
    const-string v6, "VideoClicks"

    .line 316
    .line 317
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_8

    .line 322
    .line 323
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->A:Ll76;

    .line 324
    .line 325
    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->t:Ljava/lang/Object;

    .line 326
    .line 327
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->r:I

    .line 328
    .line 329
    const/4 p1, 0x5

    .line 330
    iput-byte p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->s:B

    .line 331
    .line 332
    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->B:Z

    .line 333
    .line 334
    invoke-static {v5, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->z(Lorg/xmlpull/v1/XmlPullParser;ZLie1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v9, :cond_3

    .line 339
    .line 340
    :cond_2
    return-object v9

    .line 341
    :cond_3
    :goto_7
    iput-object p1, v6, Ll76;->a:Ljava/lang/Object;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_4
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 345
    .line 346
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-ne p1, v1, :cond_6

    .line 351
    .line 352
    const-string p1, "skipoffset"

    .line 353
    .line 354
    invoke-static {p1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_5

    .line 359
    .line 360
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->A(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_8

    .line 365
    :cond_5
    move-object p1, v2

    .line 366
    :goto_8
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;->v:Ll76;

    .line 367
    .line 368
    iput-object p1, v6, Ll76;->a:Ljava/lang/Object;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-ne p1, v7, :cond_7

    .line 376
    .line 377
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_7

    .line 382
    .line 383
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_7

    .line 388
    .line 389
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-ne p1, v6, :cond_8

    .line 409
    .line 410
    return-object v4

    .line 411
    :cond_8
    :goto_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_9
    return-object v4

    .line 417
    :cond_a
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 418
    .line 419
    const-string p1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 420
    .line 421
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
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

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_5
        -0x72e14e4c -> :sswitch_4
        -0x50659173 -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch
.end method
