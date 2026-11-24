.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:I

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->v:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->v:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ljava/util/ArrayList;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->u:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, p2, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ljava/util/ArrayList;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, p2, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ljava/util/ArrayList;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->u:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, p2, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ljava/util/ArrayList;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->u:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
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
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->r:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->r:B

    .line 2
    .line 3
    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->v:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lj38;->a:Lj38;

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->s:I

    .line 30
    .line 31
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v6}, Ll3d;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Luf1;

    .line 46
    .line 47
    invoke-static {p1}, Lx08;->x(Luf1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v9, :cond_7

    .line 64
    .line 65
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v11, :cond_8

    .line 70
    .line 71
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move v0, p1

    .line 76
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lt p1, v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    if-ne p1, v9, :cond_6

    .line 90
    .line 91
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 92
    .line 93
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v11, :cond_6

    .line 98
    .line 99
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "Icon"

    .line 104
    .line 105
    invoke-static {p1, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->s:I

    .line 112
    .line 113
    iput-boolean v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->t:Z

    .line 114
    .line 115
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->g(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v7, :cond_3

    .line 120
    .line 121
    move-object v5, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 132
    .line 133
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eq p1, v11, :cond_6

    .line 138
    .line 139
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eq p1, v2, :cond_7

    .line 177
    .line 178
    :cond_6
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    move-object v5, v10

    .line 183
    :goto_3
    return-object v5

    .line 184
    :cond_8
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :pswitch_0
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->t:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    if-ne v0, v9, :cond_9

    .line 195
    .line 196
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->s:I

    .line 197
    .line 198
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-static {v6}, Ll3d;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->u:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Luf1;

    .line 213
    .line 214
    invoke-static {p1}, Lx08;->x(Luf1;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eq p1, v9, :cond_10

    .line 231
    .line 232
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-ne p1, v11, :cond_11

    .line 237
    .line 238
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    move v0, p1

    .line 243
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-lt p1, v0, :cond_10

    .line 248
    .line 249
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    sub-int/2addr p1, v0

    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    if-ne p1, v9, :cond_f

    .line 257
    .line 258
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 259
    .line 260
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ne p1, v11, :cond_f

    .line 265
    .line 266
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v1, "Companion"

    .line 271
    .line 272
    invoke-static {p1, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->s:I

    .line 279
    .line 280
    iput-boolean v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->t:Z

    .line 281
    .line 282
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->c(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v7, :cond_c

    .line 287
    .line 288
    move-object v5, v7

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    :goto_5
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 299
    .line 300
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eq p1, v11, :cond_f

    .line 305
    .line 306
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-ne p1, v3, :cond_e

    .line 311
    .line 312
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_e

    .line 323
    .line 324
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eq p1, v2, :cond_10

    .line 344
    .line 345
    :cond_f
    :goto_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_10
    move-object v5, v10

    .line 350
    :goto_7
    return-object v5

    .line 351
    :cond_11
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 352
    .line 353
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :pswitch_1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->t:Z

    .line 358
    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    if-ne v0, v9, :cond_12

    .line 362
    .line 363
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->s:I

    .line 364
    .line 365
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_12
    invoke-static {v6}, Ll3d;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_13
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->u:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Luf1;

    .line 380
    .line 381
    invoke-static {p1}, Lx08;->x(Luf1;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_14

    .line 389
    .line 390
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 391
    .line 392
    .line 393
    :cond_14
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eq p1, v9, :cond_19

    .line 398
    .line 399
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-ne p1, v11, :cond_1a

    .line 404
    .line 405
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    move v0, p1

    .line 410
    :goto_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-lt p1, v0, :cond_19

    .line 415
    .line 416
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    sub-int/2addr p1, v0

    .line 421
    if-eqz p1, :cond_16

    .line 422
    .line 423
    if-ne p1, v9, :cond_18

    .line 424
    .line 425
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 426
    .line 427
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-ne p1, v11, :cond_18

    .line 432
    .line 433
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-string v1, "Tracking"

    .line 438
    .line 439
    invoke-static {p1, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_18

    .line 444
    .line 445
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->s:I

    .line 446
    .line 447
    iput-boolean v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->t:Z

    .line 448
    .line 449
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->q(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-ne p1, v7, :cond_15

    .line 454
    .line 455
    move-object v5, v7

    .line 456
    goto :goto_b

    .line 457
    :cond_15
    :goto_9
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    .line 458
    .line 459
    if-eqz p1, :cond_18

    .line 460
    .line 461
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_16
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 466
    .line 467
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eq p1, v11, :cond_18

    .line 472
    .line 473
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-ne p1, v3, :cond_17

    .line 478
    .line 479
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_17

    .line 484
    .line 485
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_17

    .line 490
    .line 491
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_17
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eq p1, v2, :cond_19

    .line 511
    .line 512
    :cond_18
    :goto_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_19
    move-object v5, v10

    .line 517
    :goto_b
    return-object v5

    .line 518
    :cond_1a
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 519
    .line 520
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    :pswitch_2
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->t:Z

    .line 525
    .line 526
    if-eqz v0, :cond_1c

    .line 527
    .line 528
    if-ne v0, v9, :cond_1b

    .line 529
    .line 530
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->s:I

    .line 531
    .line 532
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_1b
    invoke-static {v6}, Ll3d;->b(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :cond_1c
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->u:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Luf1;

    .line 547
    .line 548
    invoke-static {p1}, Lx08;->x(Luf1;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_1d

    .line 556
    .line 557
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 558
    .line 559
    .line 560
    :cond_1d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eq p1, v9, :cond_22

    .line 565
    .line 566
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-ne p1, v11, :cond_23

    .line 571
    .line 572
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    move v0, p1

    .line 577
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-lt p1, v0, :cond_22

    .line 582
    .line 583
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    sub-int/2addr p1, v0

    .line 588
    if-eqz p1, :cond_1f

    .line 589
    .line 590
    if-ne p1, v9, :cond_21

    .line 591
    .line 592
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 593
    .line 594
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-ne p1, v11, :cond_21

    .line 599
    .line 600
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    const-string v1, "MediaFile"

    .line 605
    .line 606
    invoke-static {p1, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_21

    .line 611
    .line 612
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->s:I

    .line 613
    .line 614
    iput-boolean v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->t:Z

    .line 615
    .line 616
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->k(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-ne p1, v7, :cond_1e

    .line 621
    .line 622
    move-object v5, v7

    .line 623
    goto :goto_f

    .line 624
    :cond_1e
    :goto_d
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 625
    .line 626
    if-eqz p1, :cond_21

    .line 627
    .line 628
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1f
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lqf7;

    .line 633
    .line 634
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eq p1, v11, :cond_21

    .line 639
    .line 640
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-ne p1, v3, :cond_20

    .line 645
    .line 646
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    if-eqz p1, :cond_20

    .line 651
    .line 652
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-nez p1, :cond_20

    .line 657
    .line 658
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_20
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-eq p1, v2, :cond_22

    .line 678
    .line 679
    :cond_21
    :goto_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_22
    move-object v5, v10

    .line 684
    :goto_f
    return-object v5

    .line 685
    :cond_23
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 686
    .line 687
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw p0

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
