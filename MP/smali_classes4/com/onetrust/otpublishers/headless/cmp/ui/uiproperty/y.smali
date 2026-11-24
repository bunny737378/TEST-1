.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

.field public final b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;

.field public final c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/a;

.field public final d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/b;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;

    .line 22
    .line 23
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/a;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/a;

    .line 29
    .line 30
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/b;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
    .locals 7
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "preferenceCenterTheme"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_13

    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "backgroundColor"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    const-string v3, "lineBreakColor"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->b:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    const-string v3, "toggleThumbColorOn"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    const-string v3, "toggleThumbColorOff"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->d:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    const-string v3, "toggleTrackColor"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->e:Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    const-string v3, "rightChevronColor"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->g:Ljava/lang/String;

    .line 114
    .line 115
    :cond_6
    const-string v3, "showLogoOnPC"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 124
    .line 125
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->N:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 139
    .line 140
    :cond_7
    const-string v3, "summary"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "title"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 181
    .line 182
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 187
    .line 188
    :cond_8
    const-string v4, "description"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 205
    .line 206
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 211
    .line 212
    :cond_9
    const-string v3, "purposesTitle"

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 235
    .line 236
    :cond_a
    const-string v3, "purposesAlwaysActiveStatus"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 253
    .line 254
    :cond_b
    const-string v3, "buttons"

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_11

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "closeButtonColor"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 279
    .line 280
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->e:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 286
    .line 287
    :cond_c
    const-string v4, "closeButton"

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 300
    .line 301
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_d

    .line 312
    .line 313
    const-string v6, "true"

    .line 314
    .line 315
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 318
    .line 319
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 320
    .line 321
    :cond_d
    const-string v4, "backButtonColor"

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->P:Ljava/lang/String;

    .line 334
    .line 335
    :cond_e
    const-string v4, "acceptAll"

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 352
    .line 353
    :cond_f
    const-string v4, "rejectAll"

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 370
    .line 371
    :cond_10
    const-string v4, "confirmMyChoice"

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_11

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 388
    .line 389
    :cond_11
    const-string v3, "links"

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_14

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v3, "policyLink"

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_12

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 418
    .line 419
    :cond_12
    const-string v3, "vendorList"

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_14

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->R:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->S:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_13
    move-object v2, v1

    .line 445
    :cond_14
    :goto_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/f;

    .line 446
    .line 447
    invoke-direct {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/f;-><init>(ILandroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    const/4 p1, 0x1

    .line 451
    invoke-virtual {v0, p3, p1}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 456
    .line 457
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;

    .line 458
    .line 459
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    if-nez v2, :cond_16

    .line 469
    .line 470
    if-eqz p0, :cond_15

    .line 471
    .line 472
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result p3

    .line 478
    if-nez p3, :cond_15

    .line 479
    .line 480
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;->b:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz p2, :cond_2c

    .line 483
    .line 484
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 485
    .line 486
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 487
    .line 488
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 491
    .line 492
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 493
    .line 494
    :cond_15
    move-object v1, p2

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_16
    if-eqz p2, :cond_2b

    .line 498
    .line 499
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_17

    .line 508
    .line 509
    move-object p3, v0

    .line 510
    :cond_17
    if-eqz p3, :cond_18

    .line 511
    .line 512
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_18

    .line 517
    .line 518
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a:Ljava/lang/String;

    .line 519
    .line 520
    :cond_18
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->h:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->h:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_19

    .line 529
    .line 530
    move-object p3, v0

    .line 531
    :cond_19
    if-eqz p3, :cond_1a

    .line 532
    .line 533
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_1a

    .line 538
    .line 539
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->h:Ljava/lang/String;

    .line 540
    .line 541
    :cond_1a
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->g:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->g:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_1b

    .line 550
    .line 551
    move-object p3, v0

    .line 552
    :cond_1b
    if-eqz p3, :cond_1c

    .line 553
    .line 554
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_1c

    .line 559
    .line 560
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->g:Ljava/lang/String;

    .line 561
    .line 562
    :cond_1c
    iget-boolean p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->i:Z

    .line 563
    .line 564
    iput-boolean p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->i:Z

    .line 565
    .line 566
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->q:Ljava/lang/String;

    .line 567
    .line 568
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->q:Ljava/lang/String;

    .line 569
    .line 570
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 571
    .line 572
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 573
    .line 574
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 575
    .line 576
    .line 577
    move-result-object p3

    .line 578
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 579
    .line 580
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 581
    .line 582
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 583
    .line 584
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 585
    .line 586
    .line 587
    move-result-object p3

    .line 588
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 589
    .line 590
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 591
    .line 592
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 593
    .line 594
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 599
    .line 600
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 601
    .line 602
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 603
    .line 604
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 605
    .line 606
    .line 607
    move-result-object p3

    .line 608
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 609
    .line 610
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 611
    .line 612
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 613
    .line 614
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 615
    .line 616
    .line 617
    move-result-object p3

    .line 618
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 619
    .line 620
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->X:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->X:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_1d

    .line 629
    .line 630
    move-object p3, v0

    .line 631
    :cond_1d
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->X:Ljava/lang/String;

    .line 632
    .line 633
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 634
    .line 635
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 636
    .line 637
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 638
    .line 639
    .line 640
    move-result-object p3

    .line 641
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 642
    .line 643
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 644
    .line 645
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 646
    .line 647
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 648
    .line 649
    .line 650
    move-result-object p3

    .line 651
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 652
    .line 653
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 654
    .line 655
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 656
    .line 657
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 658
    .line 659
    .line 660
    move-result-object p3

    .line 661
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 662
    .line 663
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 664
    .line 665
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 666
    .line 667
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 668
    .line 669
    .line 670
    move-result-object p3

    .line 671
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 672
    .line 673
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 674
    .line 675
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 676
    .line 677
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 678
    .line 679
    .line 680
    move-result-object p3

    .line 681
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 682
    .line 683
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->V:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->V:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_1e

    .line 692
    .line 693
    move-object p3, v0

    .line 694
    :cond_1e
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->V:Ljava/lang/String;

    .line 695
    .line 696
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->W:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->W:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1f

    .line 705
    .line 706
    move-object p3, v0

    .line 707
    :cond_1f
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->W:Ljava/lang/String;

    .line 708
    .line 709
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 710
    .line 711
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 712
    .line 713
    invoke-static {p3, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 718
    .line 719
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->c:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->c:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p3

    .line 727
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->d:Ljava/lang/String;

    .line 728
    .line 729
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->Q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 730
    .line 731
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->R:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 732
    .line 733
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->R:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 734
    .line 735
    invoke-static {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->R:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 740
    .line 741
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->S:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 742
    .line 743
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->S:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 744
    .line 745
    invoke-static {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->S:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 750
    .line 751
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 752
    .line 753
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v0, :cond_20

    .line 756
    .line 757
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 758
    .line 759
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 760
    .line 761
    :cond_20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 762
    .line 763
    iget p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 764
    .line 765
    iput p3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 766
    .line 767
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->S:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 768
    .line 769
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 770
    .line 771
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 772
    .line 773
    invoke-static {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 778
    .line 779
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 780
    .line 781
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 782
    .line 783
    invoke-static {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 788
    .line 789
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 790
    .line 791
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 792
    .line 793
    invoke-static {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 798
    .line 799
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 800
    .line 801
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 802
    .line 803
    invoke-static {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 808
    .line 809
    sget-boolean p3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 810
    .line 811
    if-eqz p3, :cond_21

    .line 812
    .line 813
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 814
    .line 815
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 816
    .line 817
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 818
    .line 819
    iget p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->c:I

    .line 820
    .line 821
    iput p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->c:I

    .line 822
    .line 823
    :cond_21
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 824
    .line 825
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 826
    .line 827
    invoke-static {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 832
    .line 833
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result p3

    .line 839
    if-nez p3, :cond_22

    .line 840
    .line 841
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 842
    .line 843
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 844
    .line 845
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 846
    .line 847
    :cond_22
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->j:Ljava/lang/String;

    .line 848
    .line 849
    iput-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->j:Ljava/lang/String;

    .line 850
    .line 851
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 852
    .line 853
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 854
    .line 855
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 856
    .line 857
    invoke-static {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 862
    .line 863
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->N:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 864
    .line 865
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->N:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 866
    .line 867
    invoke-static {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->N:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 872
    .line 873
    sget-boolean p3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 874
    .line 875
    if-eqz p3, :cond_24

    .line 876
    .line 877
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->d()Z

    .line 878
    .line 879
    .line 880
    move-result p0

    .line 881
    if-eqz p0, :cond_23

    .line 882
    .line 883
    const/4 p0, 0x0

    .line 884
    goto :goto_2

    .line 885
    :cond_23
    const/16 p0, 0x8

    .line 886
    .line 887
    :goto_2
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->N:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 888
    .line 889
    iput p0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->d:I

    .line 890
    .line 891
    :cond_24
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->c:Ljava/lang/String;

    .line 892
    .line 893
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->c:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_25

    .line 900
    .line 901
    move-object p0, p3

    .line 902
    :cond_25
    if-eqz p0, :cond_26

    .line 903
    .line 904
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result p3

    .line 908
    if-nez p3, :cond_26

    .line 909
    .line 910
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->c:Ljava/lang/String;

    .line 911
    .line 912
    :cond_26
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->d:Ljava/lang/String;

    .line 913
    .line 914
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->d:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_27

    .line 921
    .line 922
    move-object p0, p3

    .line 923
    :cond_27
    if-eqz p0, :cond_28

    .line 924
    .line 925
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result p3

    .line 929
    if-nez p3, :cond_28

    .line 930
    .line 931
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->d:Ljava/lang/String;

    .line 932
    .line 933
    :cond_28
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->b:Ljava/lang/String;

    .line 934
    .line 935
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->b:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_29

    .line 942
    .line 943
    move-object p0, p3

    .line 944
    :cond_29
    if-eqz p0, :cond_2a

    .line 945
    .line 946
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result p3

    .line 950
    if-nez p3, :cond_2a

    .line 951
    .line 952
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->b:Ljava/lang/String;

    .line 953
    .line 954
    :cond_2a
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->w:Ljava/lang/String;

    .line 955
    .line 956
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->w:Ljava/lang/String;

    .line 957
    .line 958
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a0:Ljava/lang/String;

    .line 959
    .line 960
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->a0:Ljava/lang/String;

    .line 961
    .line 962
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->b0:Ljava/lang/String;

    .line 963
    .line 964
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->b0:Ljava/lang/String;

    .line 965
    .line 966
    :cond_2b
    move-object v1, v2

    .line 967
    :cond_2c
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iput-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 971
    .line 972
    return-object p1
.end method

.method public final a(ILandroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1054
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    move-result-object v0

    .line 1055
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/f;

    invoke-direct {v1, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/f;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/f;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1056
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 1057
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    .line 1058
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    move-result-object p0

    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    move-result-object p0

    .line 1060
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    :cond_0
    return-object p1
.end method

.method public final a(ILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    .line 974
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 975
    const-string v3, "vendorListTheme"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 976
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_11

    .line 977
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;-><init>()V

    .line 978
    const-string v4, "backgroundColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 979
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 980
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a:Ljava/lang/String;

    .line 981
    :cond_1
    const-string v4, "lineBreakColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 982
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 983
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->b:Ljava/lang/String;

    .line 984
    :cond_2
    const-string v4, "filterOnColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 985
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 986
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->f:Ljava/lang/String;

    .line 987
    :cond_3
    const-string v4, "filterOffColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 988
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 989
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->g:Ljava/lang/String;

    .line 990
    :cond_4
    const-string v4, "filterSelectionColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 991
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 992
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->h:Ljava/lang/String;

    .line 993
    :cond_5
    const-string v4, "toggleThumbColorOn"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 994
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 995
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->c:Ljava/lang/String;

    .line 996
    :cond_6
    const-string v4, "toggleThumbColorOff"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 997
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 998
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->d:Ljava/lang/String;

    .line 999
    :cond_7
    const-string v4, "toggleTrackColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1000
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1001
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->e:Ljava/lang/String;

    .line 1002
    :cond_8
    const-string v4, "rightChevronColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1003
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1004
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->m:Ljava/lang/String;

    .line 1005
    :cond_9
    const-string v4, "searchBar"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1006
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1007
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    move-result-object v4

    .line 1008
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 1009
    :cond_a
    const-string v4, "filterNavText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1010
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1011
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v4

    .line 1012
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1013
    :cond_b
    const-string v4, "title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1014
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1015
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v4

    .line 1016
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1017
    :cond_c
    const-string v4, "allowAllToggleText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1018
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1019
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v4

    .line 1020
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1021
    :cond_d
    const-string v4, "filterItemTitle"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1022
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1023
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v4

    .line 1024
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1025
    :cond_e
    const-string v4, "buttons"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1026
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1027
    const-string v4, "backButtonColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1028
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1029
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->y:Ljava/lang/String;

    .line 1030
    :cond_f
    const-string v4, "confirmMyChoices"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1031
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1032
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v4

    .line 1033
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1034
    :cond_10
    const-string v4, "applyFilter"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1035
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1036
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v1

    .line 1037
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    goto :goto_1

    :cond_11
    move-object v3, v2

    .line 1038
    :cond_12
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1039
    const-string v1, "pageHeader"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1040
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_13
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_15

    .line 1041
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;-><init>()V

    .line 1042
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 1043
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    move-result-object v4

    .line 1044
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 1045
    const-string v4, "textColor"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1046
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 1048
    :cond_14
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    :cond_15
    if-eqz v2, :cond_17

    if-nez v3, :cond_16

    .line 1049
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;-><init>()V

    goto :goto_3

    :cond_16
    move-object v0, v3

    .line 1050
    :goto_3
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    .line 1051
    :cond_17
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->e:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    const/4 p1, 0x1

    .line 1052
    invoke-virtual {v0, p2, p3, p1}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    move-result-object p1

    .line 1053
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1124
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/b;

    .line 1125
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/b;->a:Landroid/content/Context;

    .line 1126
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1127
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1128
    const-string v5, "OTT_UX_PARAMS_JSON"

    const-string v6, ""

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1129
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1130
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1131
    :cond_0
    const-string v1, "UIConfig"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 1132
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 1133
    const-string v2, "permissionConsentTheme"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1134
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_f

    .line 1135
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;-><init>()V

    .line 1136
    const-string v7, "backgroundColor"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1137
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1138
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->d:Ljava/lang/String;

    .line 1139
    :cond_3
    const-string v7, "consentSummaryTheme"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1140
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1141
    const-string v9, "title"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "textColor"

    const-string v12, "textAlignment"

    if-eqz v10, :cond_7

    .line 1142
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1143
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/b;->a:Landroid/content/Context;

    .line 1144
    new-instance v13, Lorg/json/JSONObject;

    .line 1145
    invoke-virtual {v10, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 1146
    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1147
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 1148
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1149
    :cond_4
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 1150
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    move-result-object v13

    .line 1151
    iput-object v13, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 1152
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1153
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1154
    iput-object v13, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 1155
    :cond_5
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1156
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1157
    iput-object v9, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 1158
    :cond_6
    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1159
    :cond_7
    const-string v9, "description"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1160
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1161
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/b;->a:Landroid/content/Context;

    .line 1162
    new-instance v10, Lorg/json/JSONObject;

    .line 1163
    invoke-virtual {v9, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 1164
    invoke-interface {v9, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1165
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 1166
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1167
    :cond_8
    new-instance v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 1168
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    move-result-object v10

    .line 1169
    iput-object v10, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 1170
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1171
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1172
    iput-object v10, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 1173
    :cond_9
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1174
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1175
    iput-object v7, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 1176
    :cond_a
    iput-object v9, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1177
    :cond_b
    const-string v7, "buttons"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1178
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1179
    const-string v7, "giveConsent"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1180
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1181
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/b;->a:Landroid/content/Context;

    .line 1182
    new-instance v10, Lorg/json/JSONObject;

    .line 1183
    invoke-virtual {v9, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 1184
    invoke-interface {v9, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1185
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 1186
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1187
    :cond_c
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v7

    .line 1188
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1189
    :cond_d
    const-string v7, "cancelConsent"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1190
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1191
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/b;->a:Landroid/content/Context;

    .line 1192
    new-instance v7, Lorg/json/JSONObject;

    .line 1193
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1194
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1195
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1196
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1197
    :cond_e
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v0

    .line 1198
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    goto :goto_2

    :cond_f
    move-object v2, v8

    .line 1199
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/a;

    .line 1200
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/o;

    .line 1201
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/a;->a:Landroid/content/Context;

    .line 1202
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/o;-><init>(Landroid/content/Context;)V

    .line 1203
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/b;

    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 1204
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/b;->k()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "prePrompt"

    const-string v4, "showLogo"

    const-string v5, "logoUrl"

    const-string v6, "show"

    const-string v7, "ageGate"

    if-eqz v0, :cond_12

    .line 1205
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1206
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    .line 1207
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1208
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1209
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 1210
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1211
    :cond_11
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1212
    :cond_12
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/o;->a:Lorg/json/JSONObject;

    const-string v9, "prompts"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1213
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/o;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1214
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1215
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1216
    :cond_13
    :goto_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;-><init>()V

    if-eqz v8, :cond_1c

    .line 1217
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1218
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1219
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1220
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1221
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->a:Ljava/lang/String;

    .line 1222
    :cond_14
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1223
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1224
    iput-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->b:Z

    .line 1225
    :cond_15
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1226
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1227
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->c:Ljava/lang/String;

    .line 1228
    :cond_16
    const-string v3, "titleText"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    const-string v6, "OneTrust"

    if-eqz v4, :cond_18

    .line 1229
    :try_start_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 1230
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1231
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1232
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1233
    :cond_17
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 1234
    const-string v4, "Error parsing age gate title text: "

    .line 1235
    invoke-static {v4, v3, v5, v6}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1236
    :cond_18
    :goto_4
    const-string v3, "descriptionText"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1237
    :try_start_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 1238
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1239
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1240
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 1241
    :cond_19
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    .line 1242
    const-string v4, "Error parsing age gate description text: "

    .line 1243
    invoke-static {v4, v3, v5, v6}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1244
    :cond_1a
    :goto_5
    const-string v3, "primaryButtonText"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1245
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v3

    .line 1246
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1247
    :cond_1b
    const-string v3, "secondaryButtonText"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1248
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v1

    .line 1249
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1250
    :cond_1c
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1d

    move-object v2, v0

    goto :goto_6

    .line 1251
    :cond_1d
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->c:Ljava/lang/String;

    .line 1252
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->c:Ljava/lang/String;

    .line 1253
    iget-boolean p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->b:Z

    .line 1254
    iput-boolean p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->b:Z

    .line 1255
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->d:Ljava/lang/String;

    if-eqz p0, :cond_1e

    .line 1256
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1257
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->d:Ljava/lang/String;

    .line 1258
    :cond_1e
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1259
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1260
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p0

    .line 1261
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1262
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1263
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1264
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p0

    .line 1265
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1266
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1267
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1268
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object p0

    .line 1269
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1270
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1271
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1272
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object p0

    .line 1273
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    :goto_6
    return-object v2
.end method

.method public final a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1061
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    .line 1062
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1063
    const-string v3, "sdkListTheme"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1064
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1065
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1066
    const-string v3, "vendorListTheme"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1067
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_e

    .line 1068
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;-><init>()V

    .line 1069
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1070
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1071
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->a:Ljava/lang/String;

    .line 1072
    :cond_2
    const-string v3, "lineBreakColor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1073
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1074
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->b:Ljava/lang/String;

    .line 1075
    :cond_3
    const-string v3, "filterOnColor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1076
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1077
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->c:Ljava/lang/String;

    .line 1078
    :cond_4
    const-string v3, "filterOffColor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1079
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1080
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->d:Ljava/lang/String;

    .line 1081
    :cond_5
    const-string v3, "searchBar"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1082
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1083
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    move-result-object v3

    .line 1084
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 1085
    :cond_6
    const-string v3, "summary"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1086
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1087
    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1088
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1089
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v4

    .line 1090
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1091
    :cond_7
    const-string v4, "description"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1092
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1093
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v3

    .line 1094
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    :cond_8
    if-eqz v0, :cond_9

    .line 1095
    const-string v3, "allowAllToggleText"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1096
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    .line 1098
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1099
    :cond_9
    const-string v0, "filterList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1101
    const-string v1, "selectionColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1103
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->o:Ljava/lang/String;

    .line 1104
    :cond_a
    const-string v1, "navItem"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1106
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v1

    .line 1107
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1108
    :cond_b
    const-string v1, "sdkItem"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1110
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v1

    .line 1111
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 1112
    :cond_c
    const-string v1, "buttons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1113
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1114
    const-string v1, "backButtonColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1116
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->e:Ljava/lang/String;

    .line 1117
    :cond_d
    const-string v1, "applyFilter"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1119
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v0

    .line 1120
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 1121
    :cond_e
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->e:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 1122
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    move-result-object p1

    .line 1123
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
