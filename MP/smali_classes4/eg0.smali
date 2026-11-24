.class public final Leg0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Leg0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Leg0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leg0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Leg0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Leg0;->w:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;Ll76;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Leg0;->r:B

    .line 16
    iput-object p1, p0, Leg0;->t:Ljava/lang/Object;

    iput-object p3, p0, Leg0;->u:Ljava/lang/Object;

    iput-object p4, p0, Leg0;->v:Ljava/lang/Object;

    iput-object p5, p0, Leg0;->w:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 12

    .line 1
    iget-byte v0, p0, Leg0;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Leg0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Leg0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Leg0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Leg0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Leg0;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Ll76;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Ll76;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Ll76;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v4 .. v9}, Leg0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;Ll76;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v4, Leg0;->s:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v5, Leg0;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    check-cast v6, Lcom/moloco/sdk/internal/publisher/f;

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Landroid/content/Context;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    invoke-direct/range {v5 .. v11}, Leg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v5, Leg0;->s:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_1
    move-object v10, p2

    .line 58
    new-instance v5, Leg0;

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Lfg0;

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, La85;

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Ljc;

    .line 68
    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Ly60;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v5 .. v11}, Leg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v5, Leg0;->s:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leg0;->r:B

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
    invoke-virtual {p0, p1, p2}, Leg0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leg0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Leg0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Leg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leg0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Leg0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Leg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Leg0;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Leg0;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Leg0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Leg0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Leg0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Leg0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Luf1;

    .line 21
    .line 22
    invoke-static {p0}, Lx08;->x(Luf1;)V

    .line 23
    .line 24
    .line 25
    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x1

    .line 41
    if-eq p0, p1, :cond_8

    .line 42
    .line 43
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p0, v0, :cond_9

    .line 49
    .line 50
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lt v6, p0, :cond_8

    .line 59
    .line 60
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int/2addr v6, p0

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    if-ne v6, p1, :cond_7

    .line 68
    .line 69
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v0, :cond_5

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Ll76;

    .line 82
    .line 83
    const-string v7, "event"

    .line 84
    .line 85
    invoke-static {v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sparse-switch v9, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_0
    const-string v9, "creativeView"

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :sswitch_1
    const-string v9, "firstQuartile"

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_2
    const-string v9, "start"

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_3
    const-string v9, "pause"

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_4
    const-string v9, "skip"

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :sswitch_5
    const-string v9, "mute"

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :sswitch_6
    const-string v9, "closeLinear"

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :sswitch_7
    const-string v9, "complete"

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :sswitch_8
    const-string v9, "unmute"

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :sswitch_9
    const-string v9, "rewind"

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_3

    .line 212
    .line 213
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :sswitch_a
    const-string v9, "resume"

    .line 217
    .line 218
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_3

    .line 223
    .line 224
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :sswitch_b
    const-string v9, "progress"

    .line 228
    .line 229
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_3

    .line 234
    .line 235
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :sswitch_c
    const-string v9, "thirdQuartile"

    .line 239
    .line 240
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_3

    .line 245
    .line 246
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :sswitch_d
    const-string v9, "midpoint"

    .line 250
    .line 251
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_2

    .line 256
    .line 257
    :goto_1
    goto :goto_2

    .line 258
    :cond_2
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    :goto_2
    move-object v7, v8

    .line 262
    :goto_3
    iput-object v7, v6, Ll76;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v6, v3

    .line 265
    check-cast v6, Ll76;

    .line 266
    .line 267
    const-string v7, "offset"

    .line 268
    .line 269
    invoke-static {v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_4

    .line 274
    .line 275
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->A(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :cond_4
    iput-object v8, v6, Ll76;->a:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const/4 v7, 0x4

    .line 287
    if-ne v6, v7, :cond_6

    .line 288
    .line 289
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_6

    .line 294
    .line 295
    invoke-static {v6}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_6

    .line 300
    .line 301
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move-object v7, v2

    .line 317
    check-cast v7, Ll76;

    .line 318
    .line 319
    iput-object v6, v7, Ll76;->a:Ljava/lang/Object;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eq v6, v1, :cond_8

    .line 327
    .line 328
    :cond_7
    :goto_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_8
    sget-object p0, Lj38;->a:Lj38;

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 337
    .line 338
    const-string p1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 339
    .line 340
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Leg0;->s:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Luf1;

    .line 350
    .line 351
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->e:Lxu6;

    .line 352
    .line 353
    new-instance p1, Lcom/moloco/sdk/internal/services/d0;

    .line 354
    .line 355
    check-cast v5, Lcom/moloco/sdk/internal/publisher/f;

    .line 356
    .line 357
    const/16 v0, 0xd

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-direct {p1, v5, v10, v0}, Lcom/moloco/sdk/internal/services/d0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v10, v10, p1, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sput-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->j:La57;

    .line 368
    .line 369
    new-instance v6, Lxf;

    .line 370
    .line 371
    move-object v7, v4

    .line 372
    check-cast v7, Landroid/content/Context;

    .line 373
    .line 374
    move-object v8, v3

    .line 375
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 376
    .line 377
    move-object v9, v2

    .line 378
    check-cast v9, Ljava/lang/String;

    .line 379
    .line 380
    const/16 v11, 0xb

    .line 381
    .line 382
    invoke-direct/range {v6 .. v11}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v10, v10, v6, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Leg0;->s:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Luf1;

    .line 396
    .line 397
    new-instance v6, Le0;

    .line 398
    .line 399
    move-object v7, v5

    .line 400
    check-cast v7, Lfg0;

    .line 401
    .line 402
    move-object v8, v4

    .line 403
    check-cast v8, La85;

    .line 404
    .line 405
    move-object v9, v3

    .line 406
    check-cast v9, Ljc;

    .line 407
    .line 408
    const/16 v11, 0x8

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-direct/range {v6 .. v11}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 412
    .line 413
    .line 414
    invoke-static {p0, v10, v10, v6, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 415
    .line 416
    .line 417
    new-instance p1, Lc0;

    .line 418
    .line 419
    check-cast v2, Ly60;

    .line 420
    .line 421
    const/16 v0, 0x9

    .line 422
    .line 423
    invoke-direct {p1, v7, v2, v10, v0}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 424
    .line 425
    .line 426
    invoke-static {p0, v10, v10, p1, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_d
        -0x4fbdabf6 -> :sswitch_c
        -0x3bab3dd3 -> :sswitch_b
        -0x37b237d3 -> :sswitch_a
        -0x37b09345 -> :sswitch_9
        -0x321793ce -> :sswitch_8
        -0x23bacec7 -> :sswitch_7
        -0x23f00c3 -> :sswitch_6
        0x335219 -> :sswitch_5
        0x35e57f -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch
.end method
