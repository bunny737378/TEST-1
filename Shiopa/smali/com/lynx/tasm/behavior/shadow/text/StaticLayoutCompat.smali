.class public Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v11, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v11}, Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;->get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;
    .locals 23

    move/from16 v0, p10

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v9, p11

    if-eq v9, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    move-object v3, v0

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_1
    move-object/from16 v9, p11

    .line 4
    :goto_0
    :try_start_0
    const-class v2, Landroid/text/StaticLayout;

    const-class v10, Ljava/lang/CharSequence;

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v13, Landroid/text/TextPaint;

    const-class v15, Landroid/text/Layout$Alignment;

    const-class v16, Landroid/text/TextDirectionHeuristic;

    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v20, Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v11, v22

    move-object/from16 v12, v22

    move-object/from16 v14, v22

    move-object/from16 v17, v18

    move-object/from16 v21, v22

    filled-new-array/range {v10 .. v22}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-ne v0, v1, :cond_2

    const v0, 0x7fffffff

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p11

    move-object/from16 v13, p9

    filled-new-array/range {v3 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "Lynx"

    const-string v2, "create StaticLayout failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Landroid/text/StaticLayout;

    move-object v3, v0

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method
