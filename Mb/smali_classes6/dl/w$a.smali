.class final Ldl/w$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/w;->e(Lcom/transsion/home/bean/Item;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/transsion/home/bean/Item;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/transsion/home/bean/Item;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldl/w$a;->a:J

    .line 3
    iput-object p3, p0, Ldl/w$a;->b:Lcom/transsion/home/bean/Item;

    .line 5
    iput-object p4, p0, Ldl/w$a;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p5, p0, Ldl/w$a;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/transsion/home/bean/Item;Landroidx/compose/foundation/layout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/u;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldl/w$a;->e(Lcom/transsion/home/bean/Item;Landroidx/compose/foundation/layout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/u;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ldl/w$a;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    return-object p0
.end method

.method private static final e(Lcom/transsion/home/bean/Item;Landroidx/compose/foundation/layout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/u;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/transsion/home/bean/FilterVal;

    .line 28
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Ldl/w$a$a;

    .line 34
    invoke-direct {v1, v0, p1, p2}, Ldl/w$a$a;-><init>(Lcom/transsion/home/bean/FilterVal;Landroidx/compose/foundation/layout/k;Lkotlin/jvm/functions/Function1;)V

    .line 37
    const v0, 0x3346a12e

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/b;->b(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v1, p3

    .line 49
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/i;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->h()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->G()V

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->H()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "com.transsion.home.view.filter.popup.SingleSelectFilter.<anonymous> (SingleFilterPopupWindow.kt:65)"

    .line 33
    const v5, -0x2fb8d150

    .line 36
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/k;->Q(IIILjava/lang/String;)V

    .line 39
    :cond_2
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 41
    iget-wide v7, v0, Ldl/w$a;->a:J

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v6, v14

    .line 47
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/a5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 50
    move-result-object v2

    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {v2, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 57
    move-result-object v2

    .line 58
    iget-object v10, v0, Ldl/w$a;->b:Lcom/transsion/home/bean/Item;

    .line 60
    iget-object v11, v0, Ldl/w$a;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v7, v0, Ldl/w$a;->d:Ljava/lang/String;

    .line 64
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/b;Z)Landroidx/compose/ui/layout/t;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 78
    move-result v6

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 86
    move-result-object v2

    .line 87
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->c1:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 92
    move-result-object v12

    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 96
    move-result-object v13

    .line 97
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 99
    if-nez v13, :cond_3

    .line 101
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 104
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->C()V

    .line 107
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_4

    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->F(Lkotlin/jvm/functions/Function0;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 120
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 127
    move-result-object v13

    .line 128
    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v12}, Landroidx/compose/runtime/i;->e()Z

    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_5

    .line 148
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v13

    .line 156
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_6

    .line 162
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v12, v6, v4}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 185
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 187
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$b;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v4, v6, v1, v5}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/t;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 202
    move-result v6

    .line 203
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 206
    move-result-object v8

    .line 207
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 214
    move-result-object v13

    .line 215
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 218
    move-result-object v15

    .line 219
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 221
    if-nez v15, :cond_7

    .line 223
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 226
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->C()V

    .line 229
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_8

    .line 235
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->F(Lkotlin/jvm/functions/Function0;)V

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 242
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 249
    move-result-object v15

    .line 250
    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v13}, Landroidx/compose/runtime/i;->e()Z

    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_9

    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 273
    move-result-object v8

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v15

    .line 278
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_a

    .line 284
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 301
    move-result-object v4

    .line 302
    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    sget-object v15, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    .line 307
    const/16 v4, 0xc

    .line 309
    int-to-float v13, v4

    .line 310
    invoke-static {v13}, Lo0/i;->g(F)F

    .line 313
    move-result v4

    .line 314
    const/16 v6, 0x10

    .line 316
    int-to-float v6, v6

    .line 317
    invoke-static {v6}, Lo0/i;->g(F)F

    .line 320
    move-result v6

    .line 321
    invoke-static {v14, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$d;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$c;

    .line 332
    move-result-object v3

    .line 333
    invoke-static {v2, v3, v1, v5}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/t;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 340
    move-result v3

    .line 341
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 344
    move-result-object v6

    .line 345
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 352
    move-result-object v8

    .line 353
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 356
    move-result-object v12

    .line 357
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 359
    if-nez v12, :cond_b

    .line 361
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 364
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->C()V

    .line 367
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_c

    .line 373
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->F(Lkotlin/jvm/functions/Function0;)V

    .line 376
    goto :goto_3

    .line 377
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 380
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 387
    move-result-object v12

    .line 388
    invoke-static {v8, v2, v12}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 394
    move-result-object v2

    .line 395
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v8}, Landroidx/compose/runtime/i;->e()Z

    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_d

    .line 408
    invoke-interface {v8}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 411
    move-result-object v6

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v12

    .line 416
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_e

    .line 422
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    sget-object v19, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/d0;

    .line 445
    sget-object v2, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/h$a;

    .line 447
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/h$a;->b()Landroidx/compose/ui/text/font/s;

    .line 450
    move-result-object v9

    .line 451
    sget-object v2, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/p$a;

    .line 453
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/p$a;->e()Landroidx/compose/ui/text/font/p;

    .line 456
    move-result-object v8

    .line 457
    sget-object v2, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    .line 459
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 462
    move-result v16

    .line 463
    const/16 v2, 0x12

    .line 465
    invoke-static {v2}, Lo0/x;->c(I)J

    .line 468
    move-result-wide v2

    .line 469
    move v12, v5

    .line 470
    move-wide v5, v2

    .line 471
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 473
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->f()J

    .line 476
    move-result-wide v3

    .line 477
    int-to-float v2, v12

    .line 478
    invoke-static {v2}, Lo0/i;->g(F)F

    .line 481
    move-result v2

    .line 482
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 485
    move-result-object v20

    .line 486
    const/16 v23, 0x2

    .line 488
    const/16 v24, 0x0

    .line 490
    const/high16 v21, 0x3f800000    # 1.0f

    .line 492
    const/16 v22, 0x0

    .line 494
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/foundation/layout/c0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 497
    move-result-object v2

    .line 498
    const/16 v24, 0x30

    .line 500
    const v25, 0x1f790

    .line 503
    const/16 v19, 0x0

    .line 505
    move-object/from16 v22, v7

    .line 507
    move-object/from16 v7, v19

    .line 509
    const-wide/16 v19, 0x0

    .line 511
    move-object/from16 v26, v10

    .line 513
    move-object/from16 v27, v11

    .line 515
    move-wide/from16 v10, v19

    .line 517
    const/16 v19, 0x0

    .line 519
    move-object/from16 v12, v19

    .line 521
    move/from16 v28, v13

    .line 523
    move-object/from16 v13, v19

    .line 525
    const-wide/16 v19, 0x0

    .line 527
    move-object/from16 v29, v14

    .line 529
    move-object/from16 p2, v15

    .line 531
    move-wide/from16 v14, v19

    .line 533
    const/16 v17, 0x0

    .line 535
    const/16 v18, 0x0

    .line 537
    const/16 v19, 0x0

    .line 539
    const/16 v20, 0x0

    .line 541
    const/16 v21, 0x0

    .line 543
    const v23, 0x30d80

    .line 546
    move-object/from16 v1, v22

    .line 548
    move-object/from16 v22, p1

    .line 550
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/d0;Landroidx/compose/runtime/i;III)V

    .line 553
    invoke-static/range {v28 .. v28}, Lo0/i;->g(F)F

    .line 556
    move-result v1

    .line 557
    move-object/from16 v13, v29

    .line 559
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 562
    move-result-object v1

    .line 563
    const/4 v14, 0x6

    .line 564
    move-object/from16 v15, p1

    .line 566
    invoke-static {v1, v15, v14}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 569
    sget v1, Lcom/transsion/videodetail/R$drawable;->music_iv_close:I

    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-static {v1, v15, v9}, Li0/e;->c(ILandroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 575
    move-result-object v1

    .line 576
    sget v2, Lcom/tn/lib/widget/R$color;->white:I

    .line 578
    invoke-static {v2, v15, v9}, Li0/b;->a(ILandroidx/compose/runtime/i;I)J

    .line 581
    move-result-wide v4

    .line 582
    const/16 v2, 0x15

    .line 584
    int-to-float v2, v2

    .line 585
    invoke-static {v2}, Lo0/i;->g(F)F

    .line 588
    move-result v3

    .line 589
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 592
    move-result-object v3

    .line 593
    invoke-static {v2}, Lo0/i;->g(F)F

    .line 596
    move-result v2

    .line 597
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 600
    move-result-object v16

    .line 601
    const v2, 0x4c5de2

    .line 604
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->P(I)V

    .line 607
    move-object/from16 v12, v27

    .line 609
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 612
    move-result v2

    .line 613
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 616
    move-result-object v3

    .line 617
    if-nez v2, :cond_f

    .line 619
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 621
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    if-ne v3, v2, :cond_10

    .line 627
    :cond_f
    new-instance v3, Ldl/t;

    .line 629
    invoke-direct {v3, v12}, Ldl/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 632
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 635
    :cond_10
    move-object/from16 v20, v3

    .line 637
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 639
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->K()V

    .line 642
    const/16 v21, 0x7

    .line 644
    const/16 v22, 0x0

    .line 646
    const/16 v17, 0x0

    .line 648
    const/16 v18, 0x0

    .line 650
    const/16 v19, 0x0

    .line 652
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 655
    move-result-object v3

    .line 656
    const/16 v7, 0x30

    .line 658
    const/4 v8, 0x0

    .line 659
    const-string v2, "open"

    .line 661
    move-object/from16 v6, p1

    .line 663
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/i;II)V

    .line 666
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 669
    sget v1, Lcom/tn/lib/widget/R$color;->white_10:I

    .line 671
    invoke-static {v1, v15, v9}, Li0/b;->a(ILandroidx/compose/runtime/i;I)J

    .line 674
    move-result-wide v3

    .line 675
    const/4 v11, 0x1

    .line 676
    int-to-float v1, v11

    .line 677
    invoke-static {v1}, Lo0/i;->g(F)F

    .line 680
    move-result v2

    .line 681
    const/16 v6, 0x30

    .line 683
    const/4 v7, 0x1

    .line 684
    const/4 v1, 0x0

    .line 685
    move-object/from16 v5, p1

    .line 687
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/f;FJLandroidx/compose/runtime/i;II)V

    .line 690
    const/16 v1, 0x17

    .line 692
    int-to-float v1, v1

    .line 693
    invoke-static {v1}, Lo0/i;->g(F)F

    .line 696
    move-result v1

    .line 697
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1, v15, v14}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 704
    const/4 v10, 0x2

    .line 705
    const/4 v1, 0x0

    .line 706
    const/high16 v8, 0x3f800000    # 1.0f

    .line 708
    const/4 v9, 0x0

    .line 709
    move-object/from16 v6, p2

    .line 711
    move-object v7, v13

    .line 712
    move v2, v11

    .line 713
    move-object v11, v1

    .line 714
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 717
    move-result-object v1

    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v4, 0x0

    .line 720
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 723
    move-result-object v1

    .line 724
    const v2, -0x6815fd56

    .line 727
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->P(I)V

    .line 730
    move-object/from16 v2, v26

    .line 732
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->A(Ljava/lang/Object;)Z

    .line 735
    move-result v3

    .line 736
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 739
    move-result v4

    .line 740
    or-int/2addr v3, v4

    .line 741
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 744
    move-result-object v4

    .line 745
    if-nez v3, :cond_11

    .line 747
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 749
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 752
    move-result-object v3

    .line 753
    if-ne v4, v3, :cond_12

    .line 755
    :cond_11
    new-instance v4, Ldl/u;

    .line 757
    move-object/from16 v3, p2

    .line 759
    invoke-direct {v4, v2, v3, v12}, Ldl/u;-><init>(Lcom/transsion/home/bean/Item;Landroidx/compose/foundation/layout/k;Lkotlin/jvm/functions/Function1;)V

    .line 762
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 765
    :cond_12
    move-object v9, v4

    .line 766
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 768
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->K()V

    .line 771
    const/4 v11, 0x0

    .line 772
    const/16 v12, 0xfe

    .line 774
    const/4 v2, 0x0

    .line 775
    const/4 v3, 0x0

    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v5, 0x0

    .line 778
    const/4 v6, 0x0

    .line 779
    const/4 v7, 0x0

    .line 780
    const/4 v8, 0x0

    .line 781
    move-object/from16 v10, p1

    .line 783
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/t;ZLandroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/g;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;II)V

    .line 786
    const/16 v1, 0x28

    .line 788
    int-to-float v1, v1

    .line 789
    invoke-static {v1}, Lo0/i;->g(F)F

    .line 792
    move-result v1

    .line 793
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1, v15, v14}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 800
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 803
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 806
    invoke-static {}, Landroidx/compose/runtime/k;->H()Z

    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_13

    .line 812
    invoke-static {}, Landroidx/compose/runtime/k;->P()V

    .line 815
    :cond_13
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ldl/w$a;->c(Landroidx/compose/runtime/i;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
