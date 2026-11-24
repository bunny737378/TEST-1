.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic A:Ll76;

.field public final synthetic B:Ll76;

.field public final synthetic C:Ll76;

.field public final synthetic D:Ll76;

.field public final synthetic E:Ll76;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic t:Ll76;

.field public final synthetic u:Ll76;

.field public final synthetic v:Ll76;

.field public final synthetic w:Ll76;

.field public final synthetic x:Ll76;

.field public final synthetic y:Ll76;

.field public final synthetic z:Ll76;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->s:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->t:Ll76;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->u:Ll76;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->v:Ll76;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->w:Ll76;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->x:Ll76;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->y:Ll76;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->z:Ll76;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->A:Ll76;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->B:Ll76;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->C:Ll76;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->D:Ll76;

    .line 24
    .line 25
    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->E:Ll76;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 15

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;

    .line 2
    .line 3
    iget-object v13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->D:Ll76;

    .line 4
    .line 5
    iget-object v14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->E:Ll76;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->s:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->t:Ll76;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->u:Ll76;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->v:Ll76;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->w:Ll76;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->x:Ll76;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->y:Ll76;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->z:Ll76;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->A:Ll76;

    .line 24
    .line 25
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->B:Ll76;

    .line 26
    .line 27
    iget-object v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->C:Ll76;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;Ll76;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 p0, p1

    .line 35
    .line 36
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->r:Ljava/lang/Object;

    .line 37
    .line 38
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Luf1;

    .line 7
    .line 8
    invoke-static {p1}, Lx08;->x(Luf1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->s:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    sget-object v2, Lj38;->a:Lj38;

    .line 28
    .line 29
    if-eq v0, v1, :cond_b

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v0, v3, :cond_c

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v4, v0, :cond_b

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, v0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-ne v4, v1, :cond_a

    .line 56
    .line 57
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v3, :cond_8

    .line 67
    .line 68
    const-string v4, "id"

    .line 69
    .line 70
    invoke-static {v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->t:Ll76;

    .line 75
    .line 76
    iput-object v4, v5, Ll76;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v4, "delivery"

    .line 79
    .line 80
    invoke-static {v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "progressive"

    .line 85
    .line 86
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->u:Ll76;

    .line 95
    .line 96
    iput-object v4, v5, Ll76;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "type"

    .line 99
    .line 100
    invoke-static {v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->v:Ll76;

    .line 105
    .line 106
    iput-object v4, v5, Ll76;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const-string v4, "width"

    .line 109
    .line 110
    invoke-static {v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-static {v4}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v4, v5

    .line 123
    :goto_1
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->w:Ll76;

    .line 124
    .line 125
    iput-object v4, v6, Ll76;->a:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v4, "height"

    .line 128
    .line 129
    invoke-static {v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-static {v4}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v4, v5

    .line 141
    :goto_2
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->x:Ll76;

    .line 142
    .line 143
    iput-object v4, v6, Ll76;->a:Ljava/lang/Object;

    .line 144
    .line 145
    const-string v4, "codec"

    .line 146
    .line 147
    invoke-static {v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->y:Ll76;

    .line 152
    .line 153
    iput-object v4, v6, Ll76;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const-string v4, "bitrate"

    .line 156
    .line 157
    invoke-static {v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-static {v4}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v4, v5

    .line 169
    :goto_3
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->z:Ll76;

    .line 170
    .line 171
    iput-object v4, v6, Ll76;->a:Ljava/lang/Object;

    .line 172
    .line 173
    const-string v4, "minBitrate"

    .line 174
    .line 175
    invoke-static {v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-static {v4}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v4, v5

    .line 187
    :goto_4
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->A:Ll76;

    .line 188
    .line 189
    iput-object v4, v6, Ll76;->a:Ljava/lang/Object;

    .line 190
    .line 191
    const-string v4, "maxBitrate"

    .line 192
    .line 193
    invoke-static {v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-static {v4}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move-object v4, v5

    .line 205
    :goto_5
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->B:Ll76;

    .line 206
    .line 207
    iput-object v4, v6, Ll76;->a:Ljava/lang/Object;

    .line 208
    .line 209
    const-string v4, "scalable"

    .line 210
    .line 211
    invoke-static {v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_7
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->C:Ll76;

    .line 226
    .line 227
    iput-object v5, v4, Ll76;->a:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v4, "apiFramework"

    .line 230
    .line 231
    invoke-static {v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->D:Ll76;

    .line 236
    .line 237
    iput-object v4, v5, Ll76;->a:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v5, 0x4

    .line 245
    if-ne v4, v5, :cond_9

    .line 246
    .line 247
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-static {v4}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c0;->E:Ll76;

    .line 275
    .line 276
    iput-object v4, v5, Ll76;->a:Ljava/lang/Object;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v5, 0x3

    .line 284
    if-ne v4, v5, :cond_a

    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_a
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_b
    return-object v2

    .line 293
    :cond_c
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 294
    .line 295
    const-string p1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 296
    .line 297
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0
.end method
