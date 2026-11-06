.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$16;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 5
    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "select"

    .line 4
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 6
    iget-object v3, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v3

    .line 12
    aget v2, v2, v3

    .line 14
    const-string v3, "html"

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "optgroup"

    .line 19
    const-string v6, "option"

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_12

    .line 43
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 46
    goto/16 :goto_2

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 69
    return v4

    .line 70
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$c;)V

    .line 73
    goto/16 :goto_2

    .line 75
    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v7

    .line 91
    sparse-switch v7, :sswitch_data_0

    .line 94
    goto :goto_0

    .line 95
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v3, 0x2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v3, v0

    .line 112
    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move v3, v4

    .line 121
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 124
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_3
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 153
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 171
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 174
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 188
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j0()Lorg/jsoup/nodes/Element;

    .line 191
    goto/16 :goto_2

    .line 193
    :cond_5
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 196
    goto/16 :goto_2

    .line 198
    :pswitch_4
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_6

    .line 204
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 207
    return v4

    .line 208
    :cond_6
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x0()V

    .line 214
    goto/16 :goto_2

    .line 216
    :pswitch_5
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 230
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j0()Lorg/jsoup/nodes/Element;

    .line 233
    goto/16 :goto_2

    .line 235
    :cond_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 238
    goto/16 :goto_2

    .line 240
    :pswitch_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_8

    .line 254
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 256
    invoke-virtual {p2, v2, p1}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 259
    move-result p1

    .line 260
    return p1

    .line 261
    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_a

    .line 267
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 281
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 284
    :cond_9
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 287
    goto/16 :goto_2

    .line 289
    :cond_a
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_d

    .line 295
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_b

    .line 309
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 312
    goto :goto_1

    .line 313
    :cond_b
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_c

    .line 327
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 330
    :cond_c
    :goto_1
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 333
    goto :goto_2

    .line 334
    :cond_d
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_e

    .line 340
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 343
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 346
    move-result p1

    .line 347
    return p1

    .line 348
    :cond_e
    const-string v0, "keygen"

    .line 350
    const-string v3, "textarea"

    .line 352
    const-string v5, "input"

    .line 354
    filled-new-array {v5, v0, v3}, [Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v7, v0}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 364
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 367
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)Z

    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_f

    .line 373
    return v4

    .line 374
    :cond_f
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 377
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 380
    move-result p1

    .line 381
    return p1

    .line 382
    :cond_10
    const-string v0, "script"

    .line 384
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_11

    .line 390
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 392
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 395
    move-result p1

    .line 396
    return p1

    .line 397
    :cond_11
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 400
    move-result p1

    .line 401
    return p1

    .line 402
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 405
    return v4

    .line 406
    :pswitch_8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$d;)V

    .line 413
    :cond_12
    :goto_2
    return v0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    .line 445
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
