.class public final synthetic Lug;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lug;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug;->b:Ljava/lang/Object;

    iput-object p2, p0, Lug;->e:Ljava/lang/Object;

    iput-object p3, p0, Lug;->c:Ljava/lang/Object;

    iput-object p4, p0, Lug;->d:Ljava/lang/Object;

    iput-object p5, p0, Lug;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lug;->a:B

    iput-object p1, p0, Lug;->b:Ljava/lang/Object;

    iput-object p2, p0, Lug;->c:Ljava/lang/Object;

    iput-object p3, p0, Lug;->d:Ljava/lang/Object;

    iput-object p4, p0, Lug;->e:Ljava/lang/Object;

    iput-object p5, p0, Lug;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm13;Lb55;Lsu0;Lhc7;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lug;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lug;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lug;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lug;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lug;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lug;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lug;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lj38;->a:Lj38;

    .line 9
    .line 10
    iget-object v6, v0, Lug;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lug;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lug;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lug;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lug;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    .line 25
    check-cast v9, Lcom/inmobi/media/rh0;

    .line 26
    .line 27
    check-cast v8, Lg76;

    .line 28
    .line 29
    check-cast v7, Lg76;

    .line 30
    .line 31
    check-cast v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0, v9, v8, v7, v6}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lg76;Lg76;Ljava/util/List;)Lj38;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 39
    .line 40
    check-cast v9, Lcom/inmobi/media/rh0;

    .line 41
    .line 42
    check-cast v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    check-cast v7, Ll76;

    .line 45
    .line 46
    check-cast v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v9, v8, v7, v6}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Ljava/util/List;Ll76;Ljava/util/List;)Lj38;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast v9, Lm13;

    .line 54
    .line 55
    check-cast v0, Lb55;

    .line 56
    .line 57
    check-cast v8, Lsu0;

    .line 58
    .line 59
    check-cast v6, Lhc7;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v9}, Lm13;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v8, v6, v7, v4}, Lc55;->b(Lb55;Lsu0;Lhc7;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_2
    check-cast v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 71
    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 79
    .line 80
    invoke-static {v0, v7, v9, v8, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->v(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    check-cast v0, Luf1;

    .line 86
    .line 87
    move-object v11, v9

    .line 88
    check-cast v11, Lcw6;

    .line 89
    .line 90
    move-object v12, v8

    .line 91
    check-cast v12, Li15;

    .line 92
    .line 93
    move-object v13, v7

    .line 94
    check-cast v13, Li15;

    .line 95
    .line 96
    move-object v14, v6

    .line 97
    check-cast v14, Li15;

    .line 98
    .line 99
    new-instance v10, Lp31;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-direct/range {v10 .. v16}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v3, v10, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_4
    check-cast v0, Ld27;

    .line 112
    .line 113
    check-cast v9, Ljn7;

    .line 114
    .line 115
    check-cast v8, Landroid/content/Context;

    .line 116
    .line 117
    check-cast v7, Ler1;

    .line 118
    .line 119
    check-cast v6, Lo13;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    check-cast v0, Lv02;

    .line 124
    .line 125
    invoke-virtual {v0}, Lv02;->a()V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v9}, Ljn7;->c()Lvk7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lvk7;->d:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v1, 0x12c

    .line 139
    .line 140
    if-le v0, v1, :cond_1

    .line 141
    .line 142
    iget-byte v0, v7, Ler1;->a:B

    .line 143
    .line 144
    packed-switch v0, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    const-string v0, "Vui l\u00f2ng gi\u1eef b\u00ecnh lu\u1eadn c\u1ee7a b\u1ea1n d\u01b0\u1edbi 300 k\u00fd t\u1ef1."

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_5
    const-string v0, "\u0e42\u0e1b\u0e23\u0e14\u0e40\u0e02\u0e35\u0e22\u0e19\u0e04\u0e27\u0e32\u0e21\u0e04\u0e34\u0e14\u0e40\u0e2b\u0e47\u0e19\u0e44\u0e21\u0e48\u0e40\u0e01\u0e34\u0e19 300 \u0e15\u0e31\u0e27\u0e2d\u0e31\u0e01\u0e29\u0e23"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_6
    const-string v0, "\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u044c\u0442\u0435 \u0432\u0430\u0448 \u043a\u043e\u043c\u043c\u0435\u043d\u0442\u0430\u0440\u0438\u0439 300 \u0441\u0438\u043c\u0432\u043e\u043b\u0430\u043c\u0438."

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_7
    const-string v0, "Por favor, mantenha seu coment\u00e1rio com menos de 300 caracteres."

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_8
    const-string v0, "Komentar maksimal 300 karakter."

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    const-string v0, "Veuillez limiter votre commentaire \u00e0 moins de 300 caract\u00e8res."

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_a
    const-string v0, "Por favor, mant\u00e9n tu comentario en menos de 300 caracteres."

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_b
    const-string v0, "Please keep your comment under 300 characters."

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_c
    const-string v0, "Bitte halte deinen Kommentar unter 300 Zeichen."

    .line 172
    .line 173
    :goto_0
    invoke-static {v8, v0}, Laa1;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v9}, Ljn7;->c()Lvk7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lvk7;->d:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v6, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v5

    .line 191
    :pswitch_d
    check-cast v0, Luf1;

    .line 192
    .line 193
    check-cast v9, Li15;

    .line 194
    .line 195
    check-cast v8, Li15;

    .line 196
    .line 197
    check-cast v7, Li15;

    .line 198
    .line 199
    check-cast v6, Lj64;

    .line 200
    .line 201
    invoke-interface {v9}, Ls57;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v8, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {v7, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Laj0;

    .line 216
    .line 217
    invoke-direct {v1, v6, v3, v4}, Laj0;-><init>(Lj64;Lge1;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :pswitch_e
    check-cast v0, Lis5;

    .line 225
    .line 226
    check-cast v9, Lm13;

    .line 227
    .line 228
    check-cast v8, Lps5;

    .line 229
    .line 230
    check-cast v7, Ljava/lang/String;

    .line 231
    .line 232
    check-cast v6, Ly34;

    .line 233
    .line 234
    invoke-virtual {v0, v9, v8, v7, v6}, Lis5;->n(Lm13;Lps5;Ljava/lang/String;Ly34;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
