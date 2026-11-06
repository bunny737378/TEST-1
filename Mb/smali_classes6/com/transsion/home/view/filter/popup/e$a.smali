.class final Lcom/transsion/home/view/filter/popup/e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/filter/popup/e;->p(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroidx/compose/runtime/snapshots/t;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Landroidx/compose/runtime/snapshots/t;


# direct methods
.method constructor <init>(JLjava/util/List;Landroidx/compose/runtime/snapshots/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/t;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/home/view/filter/popup/e$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/transsion/home/view/filter/popup/e$a;->b:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/transsion/home/view/filter/popup/e$a;->c:Landroidx/compose/runtime/snapshots/t;

    .line 7
    iput-object p5, p0, Lcom/transsion/home/view/filter/popup/e$a;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p6, p0, Lcom/transsion/home/view/filter/popup/e$a;->e:Landroidx/compose/runtime/snapshots/t;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/view/filter/popup/e$a;->f(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/foundation/lazy/u;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/view/filter/popup/e$a;->i(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/foundation/lazy/u;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/view/filter/popup/e$a;->h(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/view/filter/popup/e$a;->g(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/view/filter/popup/e;->B(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method private static final g(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/view/filter/popup/e;->C(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final i(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/foundation/lazy/u;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/transsion/home/bean/Item;

    .line 24
    invoke-virtual {v0}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Lcom/transsion/home/view/filter/popup/e$a$a;

    .line 30
    invoke-direct {v1, v0, p1}, Lcom/transsion/home/view/filter/popup/e$a$a;-><init>(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;)V

    .line 33
    const v0, 0x301e7345

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/b;->b(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p2

    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/i;I)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move/from16 v1, p2

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v15, 0x2

    .line 10
    if-ne v2, v15, :cond_1

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->h()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->G()V

    .line 22
    goto/16 :goto_7

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->H()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.transsion.home.view.filter.popup.MultiFilterPopup.<anonymous> (MultiFilterPopupWindow.kt:86)"

    .line 33
    const v4, -0x5497e4bb

    .line 36
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/k;->Q(IIILjava/lang/String;)V

    .line 39
    :cond_2
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 41
    iget-wide v6, v0, Lcom/transsion/home/view/filter/popup/e$a;->a:J

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v5, v13

    .line 47
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/a5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 50
    move-result-object v1

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static {v1, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 57
    move-result-object v1

    .line 58
    iget-object v7, v0, Lcom/transsion/home/view/filter/popup/e$a;->b:Ljava/util/List;

    .line 60
    iget-object v2, v0, Lcom/transsion/home/view/filter/popup/e$a;->c:Landroidx/compose/runtime/snapshots/t;

    .line 62
    iget-object v3, v0, Lcom/transsion/home/view/filter/popup/e$a;->d:Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object v4, v0, Lcom/transsion/home/view/filter/popup/e$a;->e:Landroidx/compose/runtime/snapshots/t;

    .line 66
    sget-object v26, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 68
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/b;Z)Landroidx/compose/ui/layout/t;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 80
    move-result v8

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 88
    move-result-object v1

    .line 89
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->c1:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 94
    move-result-object v10

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 98
    move-result-object v11

    .line 99
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 101
    if-nez v11, :cond_3

    .line 103
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 106
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->C()V

    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 115
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 122
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 125
    move-result-object v10

    .line 126
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 129
    move-result-object v11

    .line 130
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v10}, Landroidx/compose/runtime/i;->e()Z

    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_5

    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v11

    .line 158
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_6

    .line 164
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v10, v9}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v10, v8, v5}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 187
    sget-object v28, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 189
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$b;

    .line 196
    move-result-object v5

    .line 197
    invoke-static {v1, v5, v14, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/t;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 204
    move-result v5

    .line 205
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 208
    move-result-object v8

    .line 209
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 212
    move-result-object v9

    .line 213
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 216
    move-result-object v10

    .line 217
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 220
    move-result-object v11

    .line 221
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 223
    if-nez v11, :cond_7

    .line 225
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 228
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->C()V

    .line 231
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_8

    .line 237
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->F(Lkotlin/jvm/functions/Function0;)V

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 244
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 251
    move-result-object v11

    .line 252
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v10}, Landroidx/compose/runtime/i;->e()Z

    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_9

    .line 272
    invoke-interface {v10}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v11

    .line 280
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_a

    .line 286
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v10, v5, v1}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    :cond_a
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    sget-object v29, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    .line 309
    const/16 v1, 0xc

    .line 311
    int-to-float v10, v1

    .line 312
    invoke-static {v10}, Lo0/i;->g(F)F

    .line 315
    move-result v1

    .line 316
    const/16 v5, 0x10

    .line 318
    int-to-float v11, v5

    .line 319
    invoke-static {v11}, Lo0/i;->g(F)F

    .line 322
    move-result v5

    .line 323
    invoke-static {v13, v5, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$d;

    .line 330
    move-result-object v5

    .line 331
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$c;

    .line 334
    move-result-object v8

    .line 335
    invoke-static {v5, v8, v14, v6}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/t;

    .line 338
    move-result-object v5

    .line 339
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 342
    move-result v8

    .line 343
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 346
    move-result-object v9

    .line 347
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 354
    move-result-object v12

    .line 355
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 358
    move-result-object v15

    .line 359
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 361
    if-nez v15, :cond_b

    .line 363
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 366
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->C()V

    .line 369
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_c

    .line 375
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->F(Lkotlin/jvm/functions/Function0;)V

    .line 378
    goto :goto_3

    .line 379
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 382
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 385
    move-result-object v12

    .line 386
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 389
    move-result-object v15

    .line 390
    invoke-static {v12, v5, v15}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 396
    move-result-object v5

    .line 397
    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v12}, Landroidx/compose/runtime/i;->e()Z

    .line 407
    move-result v9

    .line 408
    if-nez v9, :cond_d

    .line 410
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 413
    move-result-object v9

    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v15

    .line 418
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v9

    .line 422
    if-nez v9, :cond_e

    .line 424
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v9

    .line 428
    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v12, v8, v5}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    :cond_e
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 441
    move-result-object v5

    .line 442
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    sget-object v30, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/d0;

    .line 447
    sget v1, Lcom/transsion/home/R$string;->filter_more_title:I

    .line 449
    invoke-static {v1, v14, v6}, Li0/h;->a(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    sget-object v31, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/h$a;

    .line 455
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/h$a;->b()Landroidx/compose/ui/text/font/s;

    .line 458
    move-result-object v9

    .line 459
    sget-object v32, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/p$a;

    .line 461
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/p$a;->e()Landroidx/compose/ui/text/font/p;

    .line 464
    move-result-object v8

    .line 465
    sget-object v5, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    .line 467
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 470
    move-result v16

    .line 471
    const/16 v33, 0x12

    .line 473
    invoke-static/range {v33 .. v33}, Lo0/x;->c(I)J

    .line 476
    move-result-wide v20

    .line 477
    move v15, v6

    .line 478
    move-wide/from16 v5, v20

    .line 480
    sget-object v12, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 482
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/u1$a;->f()J

    .line 485
    move-result-wide v20

    .line 486
    move-object v12, v3

    .line 487
    move-object/from16 v34, v4

    .line 489
    move-wide/from16 v3, v20

    .line 491
    int-to-float v0, v15

    .line 492
    invoke-static {v0}, Lo0/i;->g(F)F

    .line 495
    move-result v0

    .line 496
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 499
    move-result-object v21

    .line 500
    const/16 v24, 0x2

    .line 502
    const/16 v25, 0x0

    .line 504
    const/high16 v22, 0x3f800000    # 1.0f

    .line 506
    const/16 v23, 0x0

    .line 508
    move-object/from16 v20, v30

    .line 510
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/foundation/layout/c0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v35, v2

    .line 516
    move-object v2, v0

    .line 517
    const/16 v24, 0x30

    .line 519
    const v25, 0x1f790

    .line 522
    const/4 v0, 0x0

    .line 523
    move-object/from16 v36, v7

    .line 525
    move-object v7, v0

    .line 526
    const-wide/16 v20, 0x0

    .line 528
    move/from16 v37, v10

    .line 530
    move/from16 v38, v11

    .line 532
    const/4 v0, 0x1

    .line 533
    move-wide/from16 v10, v20

    .line 535
    const/16 v17, 0x0

    .line 537
    move-object v0, v12

    .line 538
    move-object/from16 v12, v17

    .line 540
    move-object/from16 v39, v13

    .line 542
    move-object/from16 v13, v17

    .line 544
    const-wide/16 v17, 0x0

    .line 546
    move-wide/from16 v14, v17

    .line 548
    const/16 v17, 0x0

    .line 550
    const/16 v18, 0x0

    .line 552
    const/16 v19, 0x0

    .line 554
    const/16 v20, 0x0

    .line 556
    const/16 v21, 0x0

    .line 558
    const v23, 0x30d80

    .line 561
    move-object/from16 v22, p1

    .line 563
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/d0;Landroidx/compose/runtime/i;III)V

    .line 566
    invoke-static/range {v37 .. v37}, Lo0/i;->g(F)F

    .line 569
    move-result v1

    .line 570
    move-object/from16 v14, v39

    .line 572
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 575
    move-result-object v1

    .line 576
    const/4 v15, 0x6

    .line 577
    move-object/from16 v13, p1

    .line 579
    invoke-static {v1, v13, v15}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 582
    sget v1, Lcom/transsion/videodetail/R$drawable;->music_iv_close:I

    .line 584
    const/4 v12, 0x0

    .line 585
    invoke-static {v1, v13, v12}, Li0/e;->c(ILandroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 588
    move-result-object v1

    .line 589
    sget v2, Lcom/tn/lib/widget/R$color;->white:I

    .line 591
    invoke-static {v2, v13, v12}, Li0/b;->a(ILandroidx/compose/runtime/i;I)J

    .line 594
    move-result-wide v4

    .line 595
    const/16 v2, 0x15

    .line 597
    int-to-float v2, v2

    .line 598
    invoke-static {v2}, Lo0/i;->g(F)F

    .line 601
    move-result v3

    .line 602
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 605
    move-result-object v3

    .line 606
    invoke-static {v2}, Lo0/i;->g(F)F

    .line 609
    move-result v2

    .line 610
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 613
    move-result-object v16

    .line 614
    const v2, 0x4c5de2

    .line 617
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->P(I)V

    .line 620
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 623
    move-result v2

    .line 624
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 627
    move-result-object v3

    .line 628
    if-nez v2, :cond_f

    .line 630
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 632
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    if-ne v3, v2, :cond_10

    .line 638
    :cond_f
    new-instance v3, Lcom/transsion/home/view/filter/popup/a;

    .line 640
    invoke-direct {v3, v0}, Lcom/transsion/home/view/filter/popup/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 643
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 646
    :cond_10
    move-object/from16 v20, v3

    .line 648
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 650
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->K()V

    .line 653
    const/16 v21, 0x7

    .line 655
    const/16 v22, 0x0

    .line 657
    const/16 v17, 0x0

    .line 659
    const/16 v18, 0x0

    .line 661
    const/16 v19, 0x0

    .line 663
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 666
    move-result-object v3

    .line 667
    const/16 v7, 0x30

    .line 669
    const/4 v8, 0x0

    .line 670
    const-string v2, "open"

    .line 672
    move-object/from16 v6, p1

    .line 674
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/i;II)V

    .line 677
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 680
    sget v1, Lcom/tn/lib/widget/R$color;->white_10:I

    .line 682
    invoke-static {v1, v13, v12}, Li0/b;->a(ILandroidx/compose/runtime/i;I)J

    .line 685
    move-result-wide v2

    .line 686
    const/4 v1, 0x1

    .line 687
    int-to-float v11, v1

    .line 688
    invoke-static {v11}, Lo0/i;->g(F)F

    .line 691
    move-result v4

    .line 692
    const/16 v7, 0x180

    .line 694
    const/16 v8, 0x9

    .line 696
    const/4 v1, 0x0

    .line 697
    const/4 v5, 0x0

    .line 698
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/i;II)V

    .line 701
    invoke-static/range {v37 .. v37}, Lo0/i;->g(F)F

    .line 704
    move-result v1

    .line 705
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1, v13, v15}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 712
    const/4 v9, 0x2

    .line 713
    const/4 v10, 0x0

    .line 714
    const/high16 v7, 0x3f800000    # 1.0f

    .line 716
    const/4 v8, 0x0

    .line 717
    move-object/from16 v5, v29

    .line 719
    move-object v6, v14

    .line 720
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 723
    move-result-object v1

    .line 724
    invoke-static/range {v38 .. v38}, Lo0/i;->g(F)F

    .line 727
    move-result v2

    .line 728
    const/4 v8, 0x0

    .line 729
    const/4 v9, 0x0

    .line 730
    const/4 v10, 0x2

    .line 731
    invoke-static {v1, v2, v9, v10, v8}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 734
    move-result-object v1

    .line 735
    const/4 v2, 0x1

    .line 736
    invoke-static {v1, v9, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 739
    move-result-object v1

    .line 740
    const v7, -0x615d173a

    .line 743
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->P(I)V

    .line 746
    move-object/from16 v6, v36

    .line 748
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->A(Ljava/lang/Object;)Z

    .line 751
    move-result v2

    .line 752
    move-object/from16 v5, v35

    .line 754
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 757
    move-result v3

    .line 758
    or-int/2addr v2, v3

    .line 759
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 762
    move-result-object v3

    .line 763
    if-nez v2, :cond_11

    .line 765
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 767
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 770
    move-result-object v2

    .line 771
    if-ne v3, v2, :cond_12

    .line 773
    :cond_11
    new-instance v3, Lcom/transsion/home/view/filter/popup/b;

    .line 775
    invoke-direct {v3, v6, v5}, Lcom/transsion/home/view/filter/popup/b;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;)V

    .line 778
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 781
    :cond_12
    move-object/from16 v16, v3

    .line 783
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 785
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->K()V

    .line 788
    const/16 v17, 0x0

    .line 790
    const/16 v18, 0xfe

    .line 792
    const/4 v2, 0x0

    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v4, 0x0

    .line 795
    const/16 v19, 0x0

    .line 797
    const/16 v20, 0x0

    .line 799
    const/16 v21, 0x0

    .line 801
    const/16 v22, 0x0

    .line 803
    move-object/from16 v40, v5

    .line 805
    move-object/from16 v5, v19

    .line 807
    move-object/from16 v41, v6

    .line 809
    move-object/from16 v6, v20

    .line 811
    move-object/from16 v7, v21

    .line 813
    move/from16 v8, v22

    .line 815
    move-object/from16 v9, v16

    .line 817
    move-object/from16 v10, p1

    .line 819
    move/from16 v16, v11

    .line 821
    move/from16 v11, v17

    .line 823
    move v15, v12

    .line 824
    move/from16 v12, v18

    .line 826
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/t;ZLandroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/g;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;II)V

    .line 829
    sget v1, Lcom/tn/lib/widget/R$color;->white_10:I

    .line 831
    invoke-static {v1, v13, v15}, Li0/b;->a(ILandroidx/compose/runtime/i;I)J

    .line 834
    move-result-wide v2

    .line 835
    invoke-static/range {v16 .. v16}, Lo0/i;->g(F)F

    .line 838
    move-result v4

    .line 839
    const/16 v7, 0x180

    .line 841
    const/16 v8, 0x9

    .line 843
    const/4 v1, 0x0

    .line 844
    const/4 v5, 0x0

    .line 845
    move-object/from16 v6, p1

    .line 847
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/i;II)V

    .line 850
    invoke-static/range {v37 .. v37}, Lo0/i;->g(F)F

    .line 853
    move-result v1

    .line 854
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 857
    move-result-object v1

    .line 858
    const/4 v12, 0x6

    .line 859
    invoke-static {v1, v13, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 862
    invoke-static/range {v38 .. v38}, Lo0/i;->g(F)F

    .line 865
    move-result v1

    .line 866
    const/4 v2, 0x2

    .line 867
    const/4 v7, 0x0

    .line 868
    const/4 v10, 0x0

    .line 869
    invoke-static {v14, v1, v7, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 872
    move-result-object v1

    .line 873
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$d;

    .line 876
    move-result-object v3

    .line 877
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$c;

    .line 880
    move-result-object v4

    .line 881
    invoke-static {v3, v4, v13, v15}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/t;

    .line 884
    move-result-object v3

    .line 885
    invoke-static {v13, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 888
    move-result v4

    .line 889
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 892
    move-result-object v5

    .line 893
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 896
    move-result-object v1

    .line 897
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 900
    move-result-object v6

    .line 901
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 904
    move-result-object v8

    .line 905
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 907
    if-nez v8, :cond_13

    .line 909
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 912
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->C()V

    .line 915
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    .line 918
    move-result v8

    .line 919
    if-eqz v8, :cond_14

    .line 921
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->F(Lkotlin/jvm/functions/Function0;)V

    .line 924
    goto :goto_4

    .line 925
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 928
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 931
    move-result-object v6

    .line 932
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 935
    move-result-object v8

    .line 936
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 939
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 942
    move-result-object v3

    .line 943
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 949
    move-result-object v3

    .line 950
    invoke-interface {v6}, Landroidx/compose/runtime/i;->e()Z

    .line 953
    move-result v5

    .line 954
    if-nez v5, :cond_15

    .line 956
    invoke-interface {v6}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 959
    move-result-object v5

    .line 960
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    move-result-object v8

    .line 964
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    move-result v5

    .line 968
    if-nez v5, :cond_16

    .line 970
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    move-result-object v5

    .line 974
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 977
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    move-result-object v4

    .line 981
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 984
    :cond_16
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 987
    move-result-object v3

    .line 988
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 991
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b$b;

    .line 994
    move-result-object v1

    .line 995
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$e;

    .line 998
    move-result-object v3

    .line 999
    const/16 v4, 0x30

    .line 1001
    int-to-float v11, v4

    .line 1002
    invoke-static {v11}, Lo0/i;->g(F)F

    .line 1005
    move-result v4

    .line 1006
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1009
    move-result-object v4

    .line 1010
    invoke-static/range {v16 .. v16}, Lo0/i;->g(F)F

    .line 1013
    move-result v5

    .line 1014
    sget v6, Lcom/tn/lib/widget/R$color;->white:I

    .line 1016
    invoke-static {v6, v13, v15}, Li0/b;->a(ILandroidx/compose/runtime/i;I)J

    .line 1019
    move-result-wide v8

    .line 1020
    const/16 v6, 0x64

    .line 1022
    int-to-float v6, v6

    .line 1023
    invoke-static {v6}, Lo0/i;->g(F)F

    .line 1026
    move-result v16

    .line 1027
    invoke-static/range {v16 .. v16}, Lq/g;->c(F)Lq/f;

    .line 1030
    move-result-object v12

    .line 1031
    invoke-static {v4, v5, v8, v9, v12}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/a5;)Landroidx/compose/ui/f;

    .line 1034
    move-result-object v16

    .line 1035
    const v4, -0x615d173a

    .line 1038
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->P(I)V

    .line 1041
    move-object/from16 v4, v41

    .line 1043
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->A(Ljava/lang/Object;)Z

    .line 1046
    move-result v5

    .line 1047
    move-object/from16 v12, v40

    .line 1049
    invoke-interface {v13, v12}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 1052
    move-result v8

    .line 1053
    or-int/2addr v5, v8

    .line 1054
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 1057
    move-result-object v8

    .line 1058
    if-nez v5, :cond_17

    .line 1060
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 1062
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 1065
    move-result-object v5

    .line 1066
    if-ne v8, v5, :cond_18

    .line 1068
    :cond_17
    new-instance v8, Lcom/transsion/home/view/filter/popup/c;

    .line 1070
    invoke-direct {v8, v4, v12}, Lcom/transsion/home/view/filter/popup/c;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;)V

    .line 1073
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 1076
    :cond_18
    move-object/from16 v20, v8

    .line 1078
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1080
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->K()V

    .line 1083
    const/16 v21, 0x7

    .line 1085
    const/16 v22, 0x0

    .line 1087
    const/16 v17, 0x0

    .line 1089
    const/16 v18, 0x0

    .line 1091
    const/16 v19, 0x0

    .line 1093
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1096
    move-result-object v4

    .line 1097
    const/16 v8, 0x36

    .line 1099
    invoke-static {v3, v1, v13, v8}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/t;

    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v13, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 1106
    move-result v3

    .line 1107
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 1110
    move-result-object v5

    .line 1111
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 1118
    move-result-object v9

    .line 1119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 1122
    move-result-object v8

    .line 1123
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 1125
    if-nez v8, :cond_19

    .line 1127
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 1130
    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->C()V

    .line 1133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    .line 1136
    move-result v8

    .line 1137
    if-eqz v8, :cond_1a

    .line 1139
    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1142
    goto :goto_5

    .line 1143
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 1146
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 1149
    move-result-object v8

    .line 1150
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 1153
    move-result-object v9

    .line 1154
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1157
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1164
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1167
    move-result-object v1

    .line 1168
    invoke-interface {v8}, Landroidx/compose/runtime/i;->e()Z

    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_1b

    .line 1174
    invoke-interface {v8}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 1177
    move-result-object v5

    .line 1178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    move-result-object v9

    .line 1182
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    move-result v5

    .line 1186
    if-nez v5, :cond_1c

    .line 1188
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    move-result-object v5

    .line 1192
    invoke-interface {v8, v5}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 1195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    move-result-object v3

    .line 1199
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1202
    :cond_1c
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1209
    sget v1, Lcom/transsion/home/R$string;->filter_reset:I

    .line 1211
    invoke-static {v1, v13, v15}, Li0/h;->a(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    .line 1214
    move-result-object v1

    .line 1215
    invoke-static/range {v33 .. v33}, Lo0/x;->c(I)J

    .line 1218
    move-result-wide v3

    .line 1219
    move/from16 v29, v6

    .line 1221
    move-wide v5, v3

    .line 1222
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/h$a;->b()Landroidx/compose/ui/text/font/s;

    .line 1225
    move-result-object v9

    .line 1226
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/p$a;->e()Landroidx/compose/ui/text/font/p;

    .line 1229
    move-result-object v8

    .line 1230
    const/16 v3, 0x36

    .line 1232
    sget v4, Lcom/tn/lib/widget/R$color;->white:I

    .line 1234
    invoke-static {v4, v13, v15}, Li0/b;->a(ILandroidx/compose/runtime/i;I)J

    .line 1237
    move-result-wide v16

    .line 1238
    move-wide/from16 v3, v16

    .line 1240
    const/16 v15, 0x18

    .line 1242
    int-to-float v15, v15

    .line 1243
    invoke-static {v15}, Lo0/i;->g(F)F

    .line 1246
    move-result v15

    .line 1247
    invoke-static {v14, v15, v7, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1250
    move-result-object v2

    .line 1251
    const/16 v24, 0x0

    .line 1253
    const v25, 0x1ff90

    .line 1256
    const/4 v7, 0x0

    .line 1257
    const-wide/16 v15, 0x0

    .line 1259
    move/from16 v35, v11

    .line 1261
    move-wide v10, v15

    .line 1262
    const/4 v15, 0x0

    .line 1263
    move-object/from16 v42, v12

    .line 1265
    const/16 v16, 0x6

    .line 1267
    move-object v12, v15

    .line 1268
    move-object v13, v15

    .line 1269
    const-wide/16 v17, 0x0

    .line 1271
    move-object/from16 v43, v14

    .line 1273
    move-wide/from16 v14, v17

    .line 1275
    const/16 v16, 0x0

    .line 1277
    const/16 v17, 0x0

    .line 1279
    const/16 v18, 0x0

    .line 1281
    const/16 v19, 0x0

    .line 1283
    const/16 v20, 0x0

    .line 1285
    const/16 v21, 0x0

    .line 1287
    const v23, 0x30c30

    .line 1290
    move-object/from16 v22, p1

    .line 1292
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/d0;Landroidx/compose/runtime/i;III)V

    .line 1295
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 1298
    invoke-static/range {v37 .. v37}, Lo0/i;->g(F)F

    .line 1301
    move-result v1

    .line 1302
    move-object/from16 v14, v43

    .line 1304
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1307
    move-result-object v1

    .line 1308
    move-object/from16 v15, p1

    .line 1310
    const/4 v13, 0x6

    .line 1311
    invoke-static {v1, v15, v13}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 1314
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b$b;

    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$e;

    .line 1321
    move-result-object v2

    .line 1322
    invoke-static/range {v35 .. v35}, Lo0/i;->g(F)F

    .line 1325
    move-result v3

    .line 1326
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1329
    move-result-object v21

    .line 1330
    const/16 v24, 0x2

    .line 1332
    const/16 v25, 0x0

    .line 1334
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1336
    const/16 v23, 0x0

    .line 1338
    move-object/from16 v20, v30

    .line 1340
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/foundation/layout/c0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1343
    move-result-object v3

    .line 1344
    sget v4, Lcom/tn/lib/widget/R$color;->white:I

    .line 1346
    const/4 v7, 0x0

    .line 1347
    invoke-static {v4, v15, v7}, Li0/b;->a(ILandroidx/compose/runtime/i;I)J

    .line 1350
    move-result-wide v4

    .line 1351
    invoke-static/range {v29 .. v29}, Lo0/i;->g(F)F

    .line 1354
    move-result v6

    .line 1355
    invoke-static {v6}, Lq/g;->c(F)Lq/f;

    .line 1358
    move-result-object v6

    .line 1359
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/a5;)Landroidx/compose/ui/f;

    .line 1362
    move-result-object v16

    .line 1363
    const v3, -0x6815fd56

    .line 1366
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->P(I)V

    .line 1369
    move-object/from16 v3, v34

    .line 1371
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 1374
    move-result v4

    .line 1375
    move-object/from16 v5, v42

    .line 1377
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 1380
    move-result v6

    .line 1381
    or-int/2addr v4, v6

    .line 1382
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 1385
    move-result v6

    .line 1386
    or-int/2addr v4, v6

    .line 1387
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 1390
    move-result-object v6

    .line 1391
    if-nez v4, :cond_1d

    .line 1393
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 1395
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 1398
    move-result-object v4

    .line 1399
    if-ne v6, v4, :cond_1e

    .line 1401
    :cond_1d
    new-instance v6, Lcom/transsion/home/view/filter/popup/d;

    .line 1403
    invoke-direct {v6, v3, v5, v0}, Lcom/transsion/home/view/filter/popup/d;-><init>(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;Lkotlin/jvm/functions/Function1;)V

    .line 1406
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 1409
    :cond_1e
    move-object/from16 v20, v6

    .line 1411
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1413
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->K()V

    .line 1416
    const/16 v21, 0x7

    .line 1418
    const/16 v22, 0x0

    .line 1420
    const/16 v17, 0x0

    .line 1422
    const/16 v18, 0x0

    .line 1424
    const/16 v19, 0x0

    .line 1426
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1429
    move-result-object v0

    .line 1430
    const/16 v3, 0x36

    .line 1432
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/t;

    .line 1435
    move-result-object v1

    .line 1436
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 1439
    move-result v2

    .line 1440
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 1443
    move-result-object v3

    .line 1444
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 1451
    move-result-object v4

    .line 1452
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 1455
    move-result-object v5

    .line 1456
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 1458
    if-nez v5, :cond_1f

    .line 1460
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 1463
    :cond_1f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->C()V

    .line 1466
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_20

    .line 1472
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1475
    goto :goto_6

    .line 1476
    :cond_20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 1479
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 1482
    move-result-object v4

    .line 1483
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 1486
    move-result-object v5

    .line 1487
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1490
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1493
    move-result-object v1

    .line 1494
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1497
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1500
    move-result-object v1

    .line 1501
    invoke-interface {v4}, Landroidx/compose/runtime/i;->e()Z

    .line 1504
    move-result v3

    .line 1505
    if-nez v3, :cond_21

    .line 1507
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 1510
    move-result-object v3

    .line 1511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    move-result-object v5

    .line 1515
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1518
    move-result v3

    .line 1519
    if-nez v3, :cond_22

    .line 1521
    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    move-result-object v3

    .line 1525
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 1528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    move-result-object v2

    .line 1532
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1535
    :cond_22
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 1538
    move-result-object v1

    .line 1539
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1542
    sget v0, Lcom/transsion/home/R$string;->filter_confirm:I

    .line 1544
    invoke-static {v0, v15, v7}, Li0/h;->a(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    .line 1547
    move-result-object v1

    .line 1548
    invoke-static/range {v33 .. v33}, Lo0/x;->c(I)J

    .line 1551
    move-result-wide v5

    .line 1552
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/h$a;->b()Landroidx/compose/ui/text/font/s;

    .line 1555
    move-result-object v9

    .line 1556
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/p$a;->e()Landroidx/compose/ui/text/font/p;

    .line 1559
    move-result-object v8

    .line 1560
    sget v0, Lcom/tn/lib/widget/R$color;->black:I

    .line 1562
    invoke-static {v0, v15, v7}, Li0/b;->a(ILandroidx/compose/runtime/i;I)J

    .line 1565
    move-result-wide v3

    .line 1566
    const/16 v24, 0x0

    .line 1568
    const v25, 0x1ff92

    .line 1571
    const/4 v2, 0x0

    .line 1572
    const/4 v7, 0x0

    .line 1573
    const-wide/16 v10, 0x0

    .line 1575
    const/4 v12, 0x0

    .line 1576
    const/4 v0, 0x0

    .line 1577
    move-object v13, v0

    .line 1578
    const-wide/16 v16, 0x0

    .line 1580
    move-object/from16 v44, v14

    .line 1582
    move-object v0, v15

    .line 1583
    move-wide/from16 v14, v16

    .line 1585
    const/16 v16, 0x0

    .line 1587
    const/16 v17, 0x0

    .line 1589
    const/16 v18, 0x0

    .line 1591
    const/16 v19, 0x0

    .line 1593
    const/16 v20, 0x0

    .line 1595
    const/16 v21, 0x0

    .line 1597
    const v23, 0x30c00

    .line 1600
    move-object/from16 v22, p1

    .line 1602
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/d0;Landroidx/compose/runtime/i;III)V

    .line 1605
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 1608
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 1611
    invoke-static/range {v37 .. v37}, Lo0/i;->g(F)F

    .line 1614
    move-result v1

    .line 1615
    move-object/from16 v2, v44

    .line 1617
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1620
    move-result-object v1

    .line 1621
    const/4 v2, 0x6

    .line 1622
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 1625
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 1628
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 1631
    invoke-static {}, Landroidx/compose/runtime/k;->H()Z

    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_23

    .line 1637
    invoke-static {}, Landroidx/compose/runtime/k;->P()V

    .line 1640
    :cond_23
    :goto_7
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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/filter/popup/e$a;->e(Landroidx/compose/runtime/i;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
