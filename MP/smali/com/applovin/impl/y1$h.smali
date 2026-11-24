.class Lcom/applovin/impl/y1$h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/y1;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/y1$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/y1$h;-><init>(Lcom/applovin/impl/y1;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/y1;->r:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/y1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y1$h;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    const-string v1, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v2, "Clicking through graphic"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 30
    .line 31
    iget p1, p0, Lcom/applovin/impl/y1;->A:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/applovin/impl/y1;->A:I

    .line 36
    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    const-string v2, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-ne p1, v1, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/impl/c5;->e2:Lcom/applovin/impl/c5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/applovin/impl/y1;->f(Lcom/applovin/impl/y1;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->P0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "javascript:al_onCloseButtonTapped("

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/applovin/impl/y1;->e(Lcom/applovin/impl/y1;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ","

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 64
    .line 65
    iget v3, v3, Lcom/applovin/impl/y1;->z:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 74
    .line 75
    iget v1, v1, Lcom/applovin/impl/y1;->A:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ");"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 103
    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Handling close button tap "

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/applovin/impl/y1;->e(Lcom/applovin/impl/y1;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " with multi close delay: "

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/applovin/impl/y1;->e(Lcom/applovin/impl/y1;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-le v0, v1, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/applovin/impl/y1;->g(Lcom/applovin/impl/y1;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iget-object v1, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 170
    .line 171
    iget-wide v5, v1, Lcom/applovin/impl/y1;->r:J

    .line 172
    .line 173
    sub-long/2addr v3, v5

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->G()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v3, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/applovin/impl/y1;->e(Lcom/applovin/impl/y1;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-le v1, v3, :cond_2

    .line 202
    .line 203
    iget-object v1, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 204
    .line 205
    iget-object v3, v1, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/applovin/impl/y1;->e(Lcom/applovin/impl/y1;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/applovin/impl/adview/e$a;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/applovin/impl/adview/g;->a(Lcom/applovin/impl/adview/e$a;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 223
    .line 224
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iget-object v0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, "Scheduling next close button with delay: "

    .line 237
    .line 238
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 242
    .line 243
    invoke-static {v3}, Lcom/applovin/impl/y1;->e(Lcom/applovin/impl/y1;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 271
    .line 272
    iget-object v1, v0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/applovin/impl/y1;->e(Lcom/applovin/impl/y1;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    int-to-long v2, p1

    .line 289
    new-instance p1, Lcom/applovin/impl/a9;

    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    invoke-direct {p1, p0, v4}, Lcom/applovin/impl/a9;-><init>(Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    iget-object p0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 300
    .line 301
    const-string p1, "native_close_button"

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 310
    .line 311
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    iget-object p0, p0, Lcom/applovin/impl/y1$h;->a:Lcom/applovin/impl/y1;

    .line 318
    .line 319
    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, "Unhandled click on widget: "

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    return-void
.end method
