.class final Lcom/transsion/home/fragment/rank/RankAllFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/rank/RankAllFragment;->i0(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/bean/CategoryType;

.field final synthetic b:Lcom/transsion/home/fragment/rank/RankAllFragment;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/runtime/i1;


# direct methods
.method constructor <init>(Lcom/transsion/home/bean/CategoryType;Lcom/transsion/home/fragment/rank/RankAllFragment;ILandroidx/compose/runtime/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->a:Lcom/transsion/home/bean/CategoryType;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->b:Lcom/transsion/home/fragment/rank/RankAllFragment;

    .line 5
    iput p3, p0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->c:I

    .line 7
    iput-object p4, p0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->d:Landroidx/compose/runtime/i1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/transsion/home/bean/CategoryType;Lcom/transsion/home/fragment/rank/RankAllFragment;ILandroidx/compose/runtime/i1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->c(Lcom/transsion/home/bean/CategoryType;Lcom/transsion/home/fragment/rank/RankAllFragment;ILandroidx/compose/runtime/i1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/transsion/home/bean/CategoryType;Lcom/transsion/home/fragment/rank/RankAllFragment;ILandroidx/compose/runtime/i1;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/transsion/home/fragment/rank/RankAllFragment;->n0(Landroidx/compose/runtime/i1;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/home/bean/CategoryType;->getType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/transsion/home/bean/CategoryType;->getType()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p3, v0}, Lcom/transsion/home/fragment/rank/RankAllFragment;->o0(Landroidx/compose/runtime/i1;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/transsion/home/fragment/rank/RankAllFragment;->p0(Lcom/transsion/home/fragment/rank/RankAllFragment;)Lcom/transsion/home/fragment/rank/RankListFragment;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/transsion/home/fragment/rank/RankListFragment;->startLoading()V

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/transsion/home/fragment/rank/RankAllFragment;->t0(Lcom/transsion/home/fragment/rank/RankAllFragment;)Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {p3}, Lcom/transsion/home/fragment/rank/RankAllFragment;->n0(Landroidx/compose/runtime/i1;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1}, Lcom/transsion/home/fragment/rank/RankAllFragment;->s0(Lcom/transsion/home/fragment/rank/RankAllFragment;)I

    .line 44
    move-result v1

    .line 45
    invoke-static {p1}, Lcom/transsion/home/fragment/rank/RankAllFragment;->r0(Lcom/transsion/home/fragment/rank/RankAllFragment;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, p3, v1, v2}, Lcom/transsion/home/viewmodel/RankAllViewModel;->k(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_1
    invoke-static {p1, p0, p2}, Lcom/transsion/home/fragment/rank/RankAllFragment;->u0(Lcom/transsion/home/fragment/rank/RankAllFragment;Lcom/transsion/home/bean/CategoryType;I)V

    .line 55
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/i;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "$this$item"

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    and-int/lit8 v3, v2, 0x11

    .line 16
    const/16 v4, 0x10

    .line 18
    if-ne v3, v4, :cond_1

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->h()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->G()V

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->H()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    const/4 v3, -0x1

    .line 39
    const-string v5, "com.transsion.home.fragment.rank.RankAllFragment.SetRankCategoryUI.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RankAllFragment.kt:282)"

    .line 41
    const v6, -0x40005ad5

    .line 44
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/k;->Q(IIILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v2, v0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->d:Landroidx/compose/runtime/i1;

    .line 49
    invoke-static {v2}, Lcom/transsion/home/fragment/rank/RankAllFragment;->n0(Landroidx/compose/runtime/i1;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->a:Lcom/transsion/home/bean/CategoryType;

    .line 55
    invoke-virtual {v3}, Lcom/transsion/home/bean/CategoryType;->getType()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    sget v3, Lcom/transsion/home/R$color;->rank_all_list_background:I

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget v3, Lcom/transsion/home/R$color;->rank_all_category_background:I

    .line 70
    :goto_1
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 72
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b$c;

    .line 75
    move-result-object v5

    .line 76
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static {v7, v10, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v12, 0x3

    .line 87
    invoke-static {v8, v11, v9, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 90
    move-result-object v13

    .line 91
    invoke-static {v3, v1, v9}, Li0/b;->a(ILandroidx/compose/runtime/i;I)J

    .line 94
    move-result-wide v14

    .line 95
    const/16 v17, 0x2

    .line 97
    const/16 v18, 0x0

    .line 99
    const/16 v16, 0x0

    .line 101
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/a5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 104
    move-result-object v3

    .line 105
    int-to-float v8, v9

    .line 106
    invoke-static {v8}, Lo0/i;->g(F)F

    .line 109
    move-result v8

    .line 110
    iget-object v13, v0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->b:Lcom/transsion/home/fragment/rank/RankAllFragment;

    .line 112
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_4

    .line 118
    invoke-static {v13}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 121
    move-result v13

    .line 122
    if-ne v13, v6, :cond_4

    .line 124
    const/16 v6, 0x14

    .line 126
    int-to-float v6, v6

    .line 127
    :goto_2
    invoke-static {v6}, Lo0/i;->g(F)F

    .line 130
    move-result v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    int-to-float v6, v4

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-static {v3, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 137
    move-result-object v13

    .line 138
    const v3, -0x48fade91

    .line 141
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->P(I)V

    .line 144
    iget-object v3, v0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->a:Lcom/transsion/home/bean/CategoryType;

    .line 146
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->A(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    iget-object v6, v0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->b:Lcom/transsion/home/fragment/rank/RankAllFragment;

    .line 152
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    or-int/2addr v3, v6

    .line 157
    iget v6, v0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->c:I

    .line 159
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->c(I)Z

    .line 162
    move-result v6

    .line 163
    or-int/2addr v3, v6

    .line 164
    iget-object v6, v0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->a:Lcom/transsion/home/bean/CategoryType;

    .line 166
    iget-object v8, v0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->b:Lcom/transsion/home/fragment/rank/RankAllFragment;

    .line 168
    iget v14, v0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->c:I

    .line 170
    iget-object v15, v0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->d:Landroidx/compose/runtime/i1;

    .line 172
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    if-nez v3, :cond_5

    .line 178
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 180
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    if-ne v10, v3, :cond_6

    .line 186
    :cond_5
    new-instance v10, Lcom/transsion/home/fragment/rank/i;

    .line 188
    invoke-direct {v10, v6, v8, v14, v15}, Lcom/transsion/home/fragment/rank/i;-><init>(Lcom/transsion/home/bean/CategoryType;Lcom/transsion/home/fragment/rank/RankAllFragment;ILandroidx/compose/runtime/i1;)V

    .line 191
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 194
    :cond_6
    move-object/from16 v17, v10

    .line 196
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 198
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->K()V

    .line 201
    const/16 v18, 0x7

    .line 203
    const/16 v19, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 209
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 212
    move-result-object v3

    .line 213
    iget-object v6, v0, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->a:Lcom/transsion/home/bean/CategoryType;

    .line 215
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 217
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$d;

    .line 220
    move-result-object v8

    .line 221
    const/16 v10, 0x30

    .line 223
    invoke-static {v8, v5, v1, v10}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/t;

    .line 226
    move-result-object v5

    .line 227
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 230
    move-result v8

    .line 231
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 234
    move-result-object v10

    .line 235
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 238
    move-result-object v3

    .line 239
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->c1:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 241
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 244
    move-result-object v14

    .line 245
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 248
    move-result-object v15

    .line 249
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 251
    if-nez v15, :cond_7

    .line 253
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 256
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->C()V

    .line 259
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->e()Z

    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_8

    .line 265
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->F(Lkotlin/jvm/functions/Function0;)V

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->o()V

    .line 272
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 279
    move-result-object v15

    .line 280
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v14}, Landroidx/compose/runtime/i;->e()Z

    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_9

    .line 300
    invoke-interface {v14}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v15

    .line 308
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_a

    .line 314
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v14, v8, v5}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 331
    move-result-object v5

    .line 332
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    sget-object v3, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/d0;

    .line 337
    const v3, 0x50b06b76

    .line 340
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->P(I)V

    .line 343
    if-eqz v2, :cond_b

    .line 345
    int-to-float v3, v12

    .line 346
    invoke-static {v3}, Lo0/i;->g(F)F

    .line 349
    move-result v3

    .line 350
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 353
    move-result-object v3

    .line 354
    int-to-float v4, v4

    .line 355
    invoke-static {v4}, Lo0/i;->g(F)F

    .line 358
    move-result v4

    .line 359
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 362
    move-result-object v12

    .line 363
    sget v3, Lcom/tn/lib/widget/R$color;->brand:I

    .line 365
    invoke-static {v3, v1, v9}, Li0/b;->a(ILandroidx/compose/runtime/i;I)J

    .line 368
    move-result-wide v13

    .line 369
    const/16 v16, 0x2

    .line 371
    const/16 v17, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/a5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 381
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->K()V

    .line 384
    if-eqz v2, :cond_c

    .line 386
    sget v2, Lcom/tn/lib/widget/R$color;->brand:I

    .line 388
    goto :goto_5

    .line 389
    :cond_c
    sget v2, Lcom/transsion/home/R$color;->rank_all_category_text:I

    .line 391
    :goto_5
    invoke-virtual {v6}, Lcom/transsion/home/bean/CategoryType;->getName()Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    if-nez v3, :cond_d

    .line 397
    const-string v3, ""

    .line 399
    :cond_d
    move-object/from16 v22, v3

    .line 401
    invoke-static {v2, v1, v9}, Li0/b;->a(ILandroidx/compose/runtime/i;I)J

    .line 404
    move-result-wide v3

    .line 405
    const/16 v2, 0xe

    .line 407
    invoke-static {v2}, Lo0/x;->c(I)J

    .line 410
    move-result-wide v5

    .line 411
    sget-object v2, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/h$a;

    .line 413
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/h$a;->b()Landroidx/compose/ui/text/font/s;

    .line 416
    move-result-object v9

    .line 417
    sget-object v2, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/p$a;

    .line 419
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/p$a;->c()Landroidx/compose/ui/text/font/p;

    .line 422
    move-result-object v8

    .line 423
    sget-object v2, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    .line 425
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 428
    move-result v16

    .line 429
    const/16 v2, 0xc

    .line 431
    int-to-float v2, v2

    .line 432
    invoke-static {v2}, Lo0/i;->g(F)F

    .line 435
    move-result v2

    .line 436
    const/4 v10, 0x2

    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-static {v7, v2, v12, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 441
    move-result-object v2

    .line 442
    const/16 v24, 0xdb0

    .line 444
    const v25, 0x1c790

    .line 447
    const/4 v7, 0x0

    .line 448
    const-wide/16 v10, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const-wide/16 v14, 0x0

    .line 454
    const/16 v17, 0x1

    .line 456
    const/16 v18, 0x2

    .line 458
    const/16 v19, 0x0

    .line 460
    const/16 v20, 0x0

    .line 462
    const/16 v21, 0x0

    .line 464
    const v23, 0x30c30

    .line 467
    move-object/from16 v1, v22

    .line 469
    move-object/from16 v22, p2

    .line 471
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/d0;Landroidx/compose/runtime/i;III)V

    .line 474
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 477
    invoke-static {}, Landroidx/compose/runtime/k;->H()Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_e

    .line 483
    invoke-static {}, Landroidx/compose/runtime/k;->P()V

    .line 486
    :cond_e
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 3
    check-cast p2, Landroidx/compose/runtime/i;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/fragment/rank/RankAllFragment$b;->b(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/i;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
