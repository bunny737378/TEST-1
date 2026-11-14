.class public abstract Ldf/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/j$a;
    }
.end annotation


# direct methods
.method private static final a(Landroid/content/Context;II)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method private static final b(Lcom/kizitonwose/calendar/view/DaySize;Lcom/kizitonwose/calendar/view/MonthHeight;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesWidth$view_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    sget-object v2, Ldf/j$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {p0, v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesHeight$view_release()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move v1, v4

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesHeight$view_release()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v3, 0x0

    .line 55
    :goto_1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object p0
.end method

.method public static final c(Lj$/time/YearMonth;)I
    .locals 1

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/time/YearMonth;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final d(IIILcom/kizitonwose/calendar/view/a;Lcom/kizitonwose/calendar/view/a;Lcom/kizitonwose/calendar/view/DaySize;Lcom/kizitonwose/calendar/view/MonthHeight;Landroid/content/Context;ILze/c;IILjava/lang/String;Lze/d;Lze/d;Ljava/lang/String;II)Ldf/h;
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p15

    move/from16 v3, p16

    move/from16 v4, p17

    const-string v5, "yearItemMargins"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "yearBodyMargins"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "daySize"

    move-object/from16 v15, p5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "monthHeight"

    move-object/from16 v14, p6

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    .line 2
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move/from16 v8, p2

    .line 3
    invoke-static {v1, v13, v8}, Ldf/j;->a(Landroid/content/Context;II)Landroid/widget/LinearLayout;

    move-result-object v12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v5, v3, v9, v11, v10}, Laf/j;->c(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    const/16 v8, 0xc

    .line 6
    div-int v16, v8, v0

    rem-int/2addr v8, v0

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v8, v16, v8

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    const/16 v17, -0x2

    const/16 v18, -0x1

    if-ge v6, v8, :cond_4

    move/from16 v7, p1

    move-object/from16 p16, v3

    const/4 v10, 0x0

    .line 8
    invoke-static {v1, v10, v7}, Ldf/j;->a(Landroid/content/Context;II)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v10

    :goto_2
    if-ge v7, v0, :cond_1

    .line 10
    new-instance v0, Ldf/i;

    move/from16 v19, v8

    move-object v8, v0

    move-object v2, v9

    move-object/from16 v9, p5

    move v4, v10

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v20, v12

    move/from16 v12, p10

    move v4, v13

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v8 .. v16}, Ldf/i;-><init>(Lcom/kizitonwose/calendar/view/DaySize;ILze/c;IILjava/lang/String;Lze/d;Lze/d;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    move/from16 v0, p0

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object v9, v2

    move v13, v4

    move/from16 v8, v19

    move-object/from16 v12, v20

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v2, p15

    move/from16 v4, p17

    goto :goto_2

    :cond_1
    move/from16 v19, v8

    move-object v2, v9

    move-object/from16 v20, v12

    move v4, v13

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldf/i;

    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesHeight$view_release()Z

    move-result v8

    if-eqz v8, :cond_2

    move/from16 v8, v18

    goto :goto_4

    :cond_2
    move/from16 v8, v17

    .line 14
    :goto_4
    invoke-virtual {v7, v3}, Ldf/i;->b(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v7

    .line 15
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct {v9, v11, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 17
    invoke-static/range {p5 .. p6}, Ldf/j;->b(Lcom/kizitonwose/calendar/view/DaySize;Lcom/kizitonwose/calendar/view/MonthHeight;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v7, v20

    .line 18
    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v4

    move/from16 v0, p0

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v1, p7

    move-object/from16 v3, p16

    move-object v9, v2

    move v13, v4

    move-object v12, v7

    move/from16 v8, v19

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v7, p4

    move-object/from16 v2, p15

    move/from16 v4, p17

    goto/16 :goto_1

    :cond_4
    move-object/from16 p16, v3

    move-object v2, v9

    move-object v7, v12

    move v4, v13

    const/4 v11, 0x0

    .line 21
    invoke-static/range {p5 .. p6}, Ldf/j;->b(Lcom/kizitonwose/calendar/view/DaySize;Lcom/kizitonwose/calendar/view/MonthHeight;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/kizitonwose/calendar/view/a;->b()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/kizitonwose/calendar/view/a;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/kizitonwose/calendar/view/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/kizitonwose/calendar/view/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v0, p17

    move v1, v11

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 28
    invoke-static {v5, v0, v1, v3, v6}, Laf/j;->c(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    .line 29
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v7, v2

    :goto_5
    move-object/from16 v2, p15

    goto :goto_6

    :cond_5
    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v7, v2

    move-object v10, v6

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_e

    .line 30
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-static/range {p15 .. p15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v1

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v1

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure loading custom class "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", check that "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is a ViewGroup and the single argument context constructor is available. For an example on how to use a custom class, see: https://github.com/kizitonwose/Calendar/blob/3dfb2d2e91d5e443b540ff411113a05268e4b8d2/sample/src/main/java/com/kizitonwose/calendar/sample/view/Example6Fragment.kt#L29"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v8, "Calendar"

    invoke-static {v8, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v6

    :cond_7
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual/range {p5 .. p5}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesWidth$view_release()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v18

    goto :goto_8

    :cond_8
    move/from16 v1, v17

    .line 41
    :goto_8
    sget-object v2, Ldf/j$a;->a:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v4, :cond_a

    if-ne v2, v3, :cond_9

    :goto_9
    move/from16 v2, v18

    goto :goto_a

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 42
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesHeight$view_release()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v2, v17

    .line 43
    :goto_a
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/a;->b()I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/a;->e()I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/a;->d()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/a;->c()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_c
    move-object v0, v6

    :goto_b
    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    move-object v5, v0

    goto :goto_10

    .line 50
    :cond_e
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesWidth$view_release()Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v18

    goto :goto_d

    :cond_f
    move/from16 v0, v17

    .line 51
    :goto_d
    sget-object v1, Ldf/j$a;->a:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_11

    if-ne v1, v3, :cond_10

    :goto_e
    move/from16 v1, v18

    goto :goto_f

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52
    :cond_11
    invoke-virtual/range {p5 .. p5}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesHeight$view_release()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v1, v17

    .line 53
    :goto_f
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/a;->b()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/a;->e()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/a;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 58
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :goto_10
    new-instance v0, Ldf/h;

    move-object/from16 v3, p16

    invoke-direct {v0, v5, v3, v10, v7}, Ldf/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    return-object v0
.end method
