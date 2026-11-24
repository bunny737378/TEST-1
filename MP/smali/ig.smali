.class public final Lig;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkj5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lap7;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Llx2;

.field public final f:Lh12;

.field public final g:Lpi;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ld44;

.field public j:Lbab;

.field public final k:Z

.field public final l:B

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lap7;Ljava/util/List;Ljava/util/List;Llx2;Lh12;Z)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lig;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lig;->b:Lap7;

    .line 4
    iput-object v2, v0, Lig;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lig;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lig;->e:Llx2;

    .line 7
    iput-object v3, v0, Lig;->f:Lh12;

    .line 8
    new-instance v4, Lpi;

    invoke-interface {v3}, Lh12;->i()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Ljk7;->b:Ljk7;

    .line 12
    iput-object v5, v4, Lpi;->b:Ljk7;

    const/4 v5, 0x3

    .line 13
    iput-byte v5, v4, Lpi;->c:B

    .line 14
    sget-object v7, Lst6;->d:Lst6;

    .line 15
    iput-object v7, v4, Lpi;->d:Lst6;

    .line 16
    iput-object v4, v0, Lig;->g:Lpi;

    .line 17
    invoke-static {v1}, Lapb;->t(Lap7;)Z

    move-result v7

    iget-object v8, v1, Lap7;->a:Lb37;

    iget-object v1, v1, Lap7;->b:Lmj5;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 18
    :cond_0
    sget-object v7, Lyd2;->a:Luhb;

    .line 19
    sget-object v7, Lyd2;->a:Luhb;

    .line 20
    iget-object v10, v7, Luhb;->b:Ljava/lang/Object;

    check-cast v10, Ls57;

    if-nez v10, :cond_2

    .line 21
    invoke-static {}, Ltd2;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 22
    invoke-virtual {v7}, Luhb;->j()Ls57;

    move-result-object v10

    iput-object v10, v7, Luhb;->b:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v10, Lzda;->c:Lgp3;

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v10}, Ls57;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 25
    :goto_1
    iput-boolean v7, v0, Lig;->k:Z

    .line 26
    iget v7, v1, Lmj5;->b:I

    .line 27
    iget-object v10, v8, Lb37;->k:Lig4;

    const/4 v11, 0x4

    const/4 v13, 0x2

    if-eq v7, v11, :cond_9

    const/4 v11, 0x5

    if-eq v7, v11, :cond_8

    if-ne v7, v6, :cond_3

    move v7, v9

    goto :goto_2

    :cond_3
    if-ne v7, v13, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    if-eq v7, v5, :cond_5

    if-nez v7, :cond_6e

    :cond_5
    if-eqz v10, :cond_6

    .line 28
    iget-object v7, v10, Lig4;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhg4;

    .line 29
    iget-object v7, v7, Lhg4;->a:Ljava/util/Locale;

    if-nez v7, :cond_7

    .line 30
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 31
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_9

    if-ne v7, v6, :cond_9

    :cond_8
    move v7, v5

    goto :goto_2

    :cond_9
    move v7, v13

    .line 32
    :goto_2
    iput-byte v7, v0, Lig;->l:B

    const/4 v7, -0x1

    .line 33
    iput v7, v0, Lig;->m:I

    .line 34
    new-instance v10, Lhg;

    invoke-direct {v10, v0, v9}, Lhg;-><init>(Ljava/lang/Object;B)V

    .line 35
    iget-object v1, v1, Lmj5;->i:Lpo7;

    if-nez v1, :cond_a

    .line 36
    sget-object v1, Lpo7;->c:Lpo7;

    .line 37
    :cond_a
    iget-boolean v11, v1, Lpo7;->b:Z

    if-eqz v11, :cond_b

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    or-int/lit16 v11, v11, 0x80

    goto :goto_3

    .line 39
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    and-int/lit16 v11, v11, -0x81

    .line 40
    :goto_3
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    iget v1, v1, Lpo7;->a:I

    if-ne v1, v6, :cond_c

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    :cond_c
    if-ne v1, v13, :cond_d

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    :cond_d
    if-ne v1, v5, :cond_e

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    .line 48
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    :goto_4
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_5
    if-ge v5, v1, :cond_f

    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 51
    move-object v14, v11

    check-cast v14, Lul;

    .line 52
    iget-object v14, v14, Lul;->a:Ljava/lang/Object;

    .line 53
    instance-of v14, v14, Lb37;

    if-nez v14, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :cond_10
    if-eqz v11, :cond_11

    move v1, v6

    goto :goto_6

    :cond_11
    move v1, v9

    .line 54
    :goto_6
    iget-wide v14, v8, Lb37;->b:J

    iget-object v2, v8, Lb37;->c:Lmy2;

    iget-object v5, v8, Lb37;->d:Liy2;

    iget-object v11, v8, Lb37;->g:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v12, v8, Lb37;->k:Lig4;

    move/from16 p4, v6

    iget-object v6, v8, Lb37;->a:Lpn7;

    iget-object v13, v8, Lb37;->j:Lqn7;

    move-object/from16 p7, v10

    iget-wide v9, v8, Lb37;->h:J

    move-object/from16 v16, v8

    .line 55
    invoke-static {v14, v15}, Lhp7;->b(J)J

    move-result-wide v7

    move/from16 p3, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    .line 56
    invoke-static {v7, v8, v1, v2}, Lip7;->a(JJ)Z

    move-result v19

    const-wide v1, 0x200000000L

    if-eqz v19, :cond_13

    invoke-interface {v3, v14, v15}, Lh12;->Z(J)F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_12
    :goto_7
    move-object/from16 v7, v16

    goto :goto_8

    .line 57
    :cond_13
    invoke-static {v7, v8, v1, v2}, Lip7;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-static {v14, v15}, Lhp7;->c(J)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_7

    .line 59
    :goto_8
    iget-object v8, v7, Lb37;->f:Lmx2;

    if-nez v8, :cond_14

    if-nez v5, :cond_14

    if-nez v18, :cond_14

    move-object/from16 v1, p7

    move-object/from16 v16, v6

    goto :goto_e

    :cond_14
    if-nez v18, :cond_15

    .line 60
    sget-object v14, Lmy2;->h:Lmy2;

    goto :goto_9

    :cond_15
    move-object/from16 v14, v18

    :goto_9
    if-eqz v5, :cond_16

    .line 61
    iget v5, v5, Liy2;->a:I

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    .line 62
    :goto_a
    iget-object v15, v7, Lb37;->e:Ljy2;

    if-eqz v15, :cond_17

    .line 63
    iget v15, v15, Ljy2;->a:I

    :goto_b
    move-object/from16 v1, p7

    goto :goto_c

    :cond_17
    const v15, 0xffff

    goto :goto_b

    .line 64
    :goto_c
    iget-object v2, v1, Lhg;->b:Ljava/lang/Object;

    check-cast v2, Lig;

    move-object/from16 v16, v6

    .line 65
    iget-object v6, v2, Lig;->e:Llx2;

    check-cast v6, Lnx2;

    invoke-virtual {v6, v8, v14, v5, v15}, Lnx2;->b(Lmx2;Lmy2;II)Lp18;

    move-result-object v5

    .line 66
    instance-of v6, v5, Lo18;

    if-nez v6, :cond_18

    .line 67
    new-instance v6, Lbab;

    iget-object v8, v2, Lig;->j:Lbab;

    invoke-direct {v6, v5, v8}, Lbab;-><init>(Lp18;Lbab;)V

    .line 68
    iput-object v6, v2, Lig;->j:Lbab;

    .line 69
    iget-object v2, v6, Lbab;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_d

    .line 70
    :cond_18
    check-cast v5, Lo18;

    .line 71
    iget-object v2, v5, Lo18;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    .line 73
    :goto_d
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_e
    const/16 v2, 0xa

    if-eqz v12, :cond_1a

    .line 74
    sget-object v5, Lig4;->c:Lig4;

    .line 75
    sget-object v5, Lno5;->a:Lvmc;

    .line 76
    invoke-virtual {v5}, Lvmc;->B()Lig4;

    move-result-object v5

    .line 77
    invoke-virtual {v12, v5}, Lig4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v12, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    iget-object v6, v12, Lig4;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 80
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 81
    check-cast v8, Lhg4;

    .line 82
    iget-object v8, v8, Lhg4;->a:Ljava/util/Locale;

    .line 83
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    .line 84
    new-array v6, v8, [Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, [Ljava/util/Locale;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    new-instance v6, Landroid/os/LocaleList;

    invoke-direct {v6, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 86
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1a
    if-eqz v11, :cond_1b

    .line 87
    const-string v5, ""

    .line 88
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 89
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1b
    if-eqz v13, :cond_1c

    .line 90
    sget-object v5, Lqn7;->c:Lqn7;

    .line 91
    invoke-virtual {v13, v5}, Lqn7;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    .line 93
    iget v6, v13, Lqn7;->a:F

    mul-float/2addr v5, v6

    .line 94
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    .line 96
    iget v6, v13, Lqn7;->b:F

    add-float/2addr v5, v6

    .line 97
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 98
    :cond_1c
    invoke-interface/range {v16 .. v16}, Lpn7;->b()J

    move-result-wide v5

    .line 99
    invoke-virtual {v4, v5, v6}, Lpi;->d(J)V

    .line 100
    invoke-interface/range {v16 .. v16}, Lpn7;->k()Lhj0;

    move-result-object v5

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 101
    invoke-interface/range {v16 .. v16}, Lpn7;->a()F

    move-result v6

    .line 102
    invoke-virtual {v4, v5, v11, v12, v6}, Lpi;->c(Lhj0;JF)V

    .line 103
    iget-object v5, v7, Lb37;->n:Lst6;

    .line 104
    invoke-virtual {v4, v5}, Lpi;->f(Lst6;)V

    .line 105
    iget-object v5, v7, Lb37;->m:Ljk7;

    .line 106
    invoke-virtual {v4, v5}, Lpi;->g(Ljk7;)V

    .line 107
    iget-object v5, v7, Lb37;->o:Llu3;

    .line 108
    invoke-virtual {v4, v5}, Lpi;->e(Llu3;)V

    .line 109
    invoke-static {v9, v10}, Lhp7;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lip7;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1d

    invoke-static {v9, v10}, Lhp7;->c(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-eqz v5, :cond_1d

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    mul-float/2addr v8, v5

    .line 111
    invoke-interface {v3, v9, v10}, Lh12;->Z(J)F

    move-result v3

    cmpg-float v5, v8, v6

    if-eqz v5, :cond_1e

    div-float/2addr v3, v8

    .line 112
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_10

    .line 113
    :cond_1d
    invoke-static {v9, v10}, Lhp7;->b(J)J

    move-result-wide v11

    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, Lip7;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 114
    invoke-static {v9, v10}, Lhp7;->c(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 115
    :cond_1e
    :goto_10
    iget-wide v3, v7, Lb37;->l:J

    .line 116
    iget-object v5, v7, Lb37;->i:Ll90;

    if-eqz p3, :cond_1f

    .line 117
    invoke-static {v9, v10}, Lhp7;->b(J)J

    move-result-wide v7

    const-wide v11, 0x100000000L

    invoke-static {v7, v8, v11, v12}, Lip7;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {v9, v10}, Lhp7;->c(J)F

    move-result v7

    cmpg-float v7, v7, v6

    if-eqz v7, :cond_1f

    move/from16 v7, p4

    goto :goto_11

    :cond_1f
    const/4 v7, 0x0

    .line 118
    :goto_11
    sget-wide v11, La11;->i:J

    .line 119
    invoke-static {v3, v4, v11, v12}, Li28;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_20

    .line 120
    sget-wide v13, La11;->h:J

    .line 121
    invoke-static {v3, v4, v13, v14}, Li28;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_20

    move/from16 v8, p4

    goto :goto_12

    :cond_20
    const/4 v8, 0x0

    :goto_12
    if-eqz v5, :cond_21

    .line 122
    iget v13, v5, Ll90;->a:F

    .line 123
    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_21

    move/from16 v13, p4

    goto :goto_13

    :cond_21
    const/4 v13, 0x0

    :goto_13
    if-nez v7, :cond_22

    if-nez v8, :cond_22

    if-nez v13, :cond_22

    move-object/from16 v3, p1

    goto :goto_18

    :cond_22
    if-eqz v7, :cond_23

    :goto_14
    move-wide/from16 v30, v9

    goto :goto_15

    .line 124
    :cond_23
    sget-wide v9, Lhp7;->c:J

    goto :goto_14

    :goto_15
    if-eqz v8, :cond_24

    move-wide/from16 v35, v3

    goto :goto_16

    :cond_24
    move-wide/from16 v35, v11

    :goto_16
    if-eqz v13, :cond_25

    move-object/from16 v32, v5

    goto :goto_17

    :cond_25
    move-object/from16 v32, p1

    .line 125
    :goto_17
    new-instance v20, Lb37;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    move-object/from16 v3, v20

    .line 126
    :goto_18
    iget-object v4, v0, Lig;->c:Ljava/util/List;

    if-eqz v3, :cond_28

    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v4, :cond_27

    if-nez v7, :cond_26

    .line 128
    new-instance v8, Lul;

    .line 129
    iget-object v9, v0, Lig;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 130
    invoke-direct {v8, v10, v9, v3}, Lul;-><init>(IILjava/lang/Object;)V

    goto :goto_1a

    .line 131
    :cond_26
    iget-object v8, v0, Lig;->c:Ljava/util/List;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lul;

    .line 132
    :goto_1a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_27
    move-object v4, v5

    .line 133
    :cond_28
    iget-object v3, v0, Lig;->a:Ljava/lang/String;

    .line 134
    iget-object v5, v0, Lig;->g:Lpi;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 135
    iget-object v7, v0, Lig;->b:Lap7;

    .line 136
    iget-object v8, v0, Lig;->d:Ljava/util/List;

    .line 137
    iget-object v12, v0, Lig;->f:Lh12;

    .line 138
    iget-boolean v9, v0, Lig;->k:Z

    .line 139
    iget-object v10, v0, Lig;->a:Ljava/lang/String;

    iget v11, v0, Lig;->m:I

    const/4 v13, -0x1

    if-ne v11, v13, :cond_2a

    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0x200

    if-gt v11, v13, :cond_29

    invoke-static {v10, v2}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-nez v10, :cond_29

    const/4 v10, 0x0

    goto :goto_1b

    :cond_29
    move/from16 v10, p4

    .line 141
    :goto_1b
    iput v10, v0, Lig;->m:I

    .line 142
    :cond_2a
    sget-object v10, Lgg;->a:Lfg;

    if-eqz v9, :cond_2d

    .line 143
    invoke-static {}, Ltd2;->d()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 144
    iget-object v9, v7, Lap7;->c:Lkp5;

    if-eqz v9, :cond_2b

    .line 145
    iget-object v9, v9, Lkp5;->a:Luo5;

    if-eqz v9, :cond_2b

    .line 146
    iget v9, v9, Luo5;->b:I

    .line 147
    new-instance v10, Lie2;

    invoke-direct {v10, v9}, Lie2;-><init>(I)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v10, p1

    :goto_1c
    if-eqz v10, :cond_2c

    .line 148
    iget v9, v10, Lie2;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2c

    move/from16 v9, p4

    goto :goto_1d

    :cond_2c
    const/4 v9, 0x0

    .line 149
    :goto_1d
    invoke-static {}, Ltd2;->a()Ltd2;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v9, v3}, Ltd2;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1e

    :cond_2d
    move-object v9, v3

    .line 150
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_2e

    .line 151
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 152
    iget-object v10, v7, Lap7;->b:Lmj5;

    .line 153
    iget-object v10, v10, Lmj5;->d:Lun7;

    .line 154
    sget-object v11, Lun7;->c:Lun7;

    .line 155
    invoke-static {v10, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 156
    iget-object v10, v7, Lap7;->b:Lmj5;

    .line 157
    iget-wide v10, v10, Lmj5;->c:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-eqz v10, :cond_6d

    .line 158
    :cond_2e
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_2f

    .line 159
    check-cast v9, Landroid/text/Spannable;

    goto :goto_1f

    .line 160
    :cond_2f
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 161
    :goto_1f
    iget-object v10, v7, Lap7;->a:Lb37;

    iget-object v11, v7, Lap7;->b:Lmj5;

    move/from16 p2, v6

    .line 162
    iget-object v6, v10, Lb37;->m:Ljk7;

    move-wide/from16 p6, v13

    .line 163
    sget-object v13, Ljk7;->c:Ljk7;

    .line 164
    invoke-static {v6, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0x21

    if-eqz v6, :cond_30

    .line 165
    sget-object v6, Lgg;->a:Lfg;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v14, 0x0

    .line 166
    invoke-interface {v9, v6, v14, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 167
    :cond_30
    iget-object v3, v7, Lap7;->c:Lkp5;

    if-eqz v3, :cond_31

    .line 168
    iget-object v3, v3, Lkp5;->a:Luo5;

    if-eqz v3, :cond_31

    .line 169
    iget-boolean v3, v3, Luo5;->a:Z

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_34

    .line 170
    iget-object v3, v11, Lmj5;->f:Loc4;

    if-nez v3, :cond_34

    .line 171
    iget-wide v2, v11, Lmj5;->c:J

    .line 172
    invoke-static {v2, v3, v5, v12}, Lw2d;->K(JFLh12;)F

    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_32

    .line 174
    new-instance v3, Lkc4;

    invoke-direct {v3, v2}, Lkc4;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v14, 0x0

    .line 175
    invoke-interface {v9, v3, v14, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_32
    const/16 p3, 0x10

    :cond_33
    const/4 v14, 0x0

    goto :goto_25

    .line 176
    :cond_34
    iget-object v3, v11, Lmj5;->f:Loc4;

    if-nez v3, :cond_35

    .line 177
    sget-object v3, Loc4;->d:Loc4;

    :cond_35
    const/16 p3, 0x10

    .line 178
    iget-wide v6, v11, Lmj5;->c:J

    .line 179
    invoke-static {v6, v7, v5, v12}, Lw2d;->K(JFLh12;)F

    move-result v21

    .line 180
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_33

    .line 181
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_36

    invoke-static {v9}, Lj87;->E0(Ljava/lang/CharSequence;)C

    move-result v6

    if-ne v6, v2, :cond_37

    :cond_36
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_21
    move/from16 v22, v2

    goto :goto_22

    :cond_37
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_21

    .line 182
    :goto_22
    new-instance v20, Lpc4;

    .line 183
    iget v2, v3, Loc4;->b:I

    and-int/lit8 v6, v2, 0x1

    if-lez v6, :cond_38

    move/from16 v23, p4

    goto :goto_23

    :cond_38
    const/16 v23, 0x0

    :goto_23
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_39

    move/from16 v24, p4

    goto :goto_24

    :cond_39
    const/16 v24, 0x0

    .line 184
    :goto_24
    iget v2, v3, Loc4;->a:F

    .line 185
    iget v3, v3, Loc4;->c:I

    move/from16 v25, v2

    move/from16 v26, v3

    .line 186
    invoke-direct/range {v20 .. v26}, Lpc4;-><init>(FIZZFI)V

    move-object/from16 v2, v20

    .line 187
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v14, 0x0

    .line 188
    invoke-interface {v9, v2, v14, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 189
    :goto_25
    iget-object v2, v11, Lmj5;->d:Lun7;

    if-eqz v2, :cond_3f

    .line 190
    iget-wide v6, v2, Lun7;->a:J

    iget-wide v2, v2, Lun7;->b:J

    move/from16 p5, v14

    move-wide/from16 v20, v15

    .line 191
    invoke-static/range {p5 .. p5}, Ldx3;->E(I)J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Lhp7;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-static/range {p5 .. p5}, Ldx3;->E(I)J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Lhp7;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_3f

    :cond_3a
    and-long v15, v6, v20

    cmp-long v14, v15, p6

    if-eqz v14, :cond_3f

    and-long v15, v2, v20

    cmp-long v14, v15, p6

    if-eqz v14, :cond_3f

    .line 192
    invoke-static {v6, v7}, Lhp7;->b(J)J

    move-result-wide v14

    move-object/from16 p7, v1

    const-wide v0, 0x100000000L

    .line 193
    invoke-static {v14, v15, v0, v1}, Lip7;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_3b

    invoke-interface {v12, v6, v7}, Lh12;->Z(J)F

    move-result v6

    goto :goto_26

    :cond_3b
    const-wide v0, 0x200000000L

    .line 194
    invoke-static {v14, v15, v0, v1}, Lip7;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-static {v6, v7}, Lhp7;->c(J)F

    move-result v6

    mul-float/2addr v6, v5

    goto :goto_26

    :cond_3c
    move/from16 v6, p2

    .line 195
    :goto_26
    invoke-static {v2, v3}, Lhp7;->b(J)J

    move-result-wide v14

    const-wide v0, 0x100000000L

    .line 196
    invoke-static {v14, v15, v0, v1}, Lip7;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v12, v2, v3}, Lh12;->Z(J)F

    move-result v0

    goto :goto_27

    :cond_3d
    const-wide v0, 0x200000000L

    .line 197
    invoke-static {v14, v15, v0, v1}, Lip7;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-static {v2, v3}, Lhp7;->c(J)F

    move-result v0

    mul-float/2addr v0, v5

    goto :goto_27

    :cond_3e
    move/from16 v0, p2

    .line 198
    :goto_27
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 199
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v14, 0x0

    .line 200
    invoke-interface {v9, v1, v14, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_28

    :cond_3f
    move-object/from16 p7, v1

    .line 201
    :goto_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_42

    .line 203
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 204
    check-cast v6, Lul;

    .line 205
    iget-object v7, v6, Lul;->a:Ljava/lang/Object;

    .line 206
    instance-of v14, v7, Lb37;

    if-eqz v14, :cond_41

    move-object v14, v7

    check-cast v14, Lb37;

    .line 207
    iget-object v15, v14, Lb37;->f:Lmx2;

    if-nez v15, :cond_40

    .line 208
    iget-object v15, v14, Lb37;->d:Liy2;

    if-nez v15, :cond_40

    .line 209
    iget-object v14, v14, Lb37;->c:Lmy2;

    if-nez v14, :cond_40

    .line 210
    check-cast v7, Lb37;

    .line 211
    iget-object v7, v7, Lb37;->e:Ljy2;

    if-eqz v7, :cond_41

    .line 212
    :cond_40
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 213
    :cond_42
    iget-object v2, v10, Lb37;->f:Lmx2;

    if-nez v2, :cond_43

    .line 214
    iget-object v3, v10, Lb37;->d:Liy2;

    if-nez v3, :cond_43

    .line 215
    iget-object v3, v10, Lb37;->c:Lmy2;

    if-nez v3, :cond_43

    .line 216
    iget-object v3, v10, Lb37;->e:Ljy2;

    if-nez v3, :cond_43

    move-object/from16 v2, p1

    goto :goto_2a

    .line 217
    :cond_43
    iget-object v3, v10, Lb37;->c:Lmy2;

    .line 218
    iget-object v6, v10, Lb37;->d:Liy2;

    .line 219
    iget-object v7, v10, Lb37;->e:Ljy2;

    .line 220
    new-instance v20, Lb37;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v28, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v20 .. v39}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    move-object/from16 v2, v20

    .line 221
    :goto_2a
    new-instance v3, Lci0;

    move/from16 v7, p3

    move-object/from16 v6, p7

    invoke-direct {v3, v9, v6, v7}, Lci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, p4

    if-gt v6, v7, :cond_46

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_45

    const/4 v14, 0x0

    .line 224
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lul;

    .line 225
    iget-object v6, v6, Lul;->a:Ljava/lang/Object;

    .line 226
    check-cast v6, Lb37;

    if-eqz v2, :cond_44

    .line 227
    invoke-virtual {v2, v6}, Lb37;->c(Lb37;)Lb37;

    move-result-object v6

    .line 228
    :cond_44
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul;

    .line 229
    iget v2, v2, Lul;->b:I

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul;

    .line 232
    iget v0, v0, Lul;->c:I

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 234
    invoke-virtual {v3, v6, v2, v0}, Lci0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    move-object/from16 p6, v1

    goto/16 :goto_31

    .line 235
    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    .line 236
    new-array v10, v7, [I

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v14, :cond_47

    .line 238
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 239
    move-object/from16 v13, v16

    check-cast v13, Lul;

    move-object/from16 p6, v1

    .line 240
    iget v1, v13, Lul;->b:I

    .line 241
    aput v1, v10, v15

    add-int v1, v15, v6

    .line 242
    iget v13, v13, Lul;->c:I

    .line 243
    aput v13, v10, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p6

    goto :goto_2b

    :cond_47
    move-object/from16 p6, v1

    const/4 v1, 0x1

    if-le v7, v1, :cond_48

    .line 244
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 245
    :cond_48
    invoke-static {v10}, Lhv;->f0([I)I

    move-result v1

    move v6, v1

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v7, :cond_4e

    .line 246
    aget v13, v10, v1

    if-ne v13, v6, :cond_49

    move-object/from16 p7, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v20, v7

    goto :goto_30

    .line 247
    :cond_49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v16, v1

    move-object v1, v2

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v14, :cond_4c

    .line 248
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p7, v0

    .line 249
    move-object/from16 v0, v17

    check-cast v0, Lul;

    move-object/from16 v17, v2

    .line 250
    iget v2, v0, Lul;->b:I

    move/from16 v20, v7

    .line 251
    iget v7, v0, Lul;->c:I

    if-eq v2, v7, :cond_4b

    .line 252
    invoke-static {v6, v13, v2, v7}, Lwl;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 253
    iget-object v0, v0, Lul;->a:Ljava/lang/Object;

    .line 254
    check-cast v0, Lb37;

    if-nez v1, :cond_4a

    :goto_2e
    move-object v1, v0

    goto :goto_2f

    .line 255
    :cond_4a
    invoke-virtual {v1, v0}, Lb37;->c(Lb37;)Lb37;

    move-result-object v0

    goto :goto_2e

    :cond_4b
    :goto_2f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p7

    move-object/from16 v2, v17

    move/from16 v7, v20

    goto :goto_2d

    :cond_4c
    move-object/from16 p7, v0

    move-object/from16 v17, v2

    move/from16 v20, v7

    if-eqz v1, :cond_4d

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2}, Lci0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    move v6, v13

    :goto_30
    add-int/lit8 v1, v16, 0x1

    move-object/from16 v0, p7

    move-object/from16 v2, v17

    move/from16 v7, v20

    goto :goto_2c

    .line 257
    :cond_4e
    :goto_31
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_32
    if-ge v1, v0, :cond_5e

    .line 258
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul;

    .line 259
    iget-object v6, v3, Lul;->a:Ljava/lang/Object;

    .line 260
    instance-of v7, v6, Lb37;

    if-eqz v7, :cond_5c

    .line 261
    iget v13, v3, Lul;->b:I

    .line 262
    iget v14, v3, Lul;->c:I

    if-ltz v13, :cond_5c

    .line 263
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v13, v3, :cond_5c

    if-le v14, v13, :cond_5c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v14, v3, :cond_5c

    .line 264
    check-cast v6, Lb37;

    move/from16 p7, v0

    move v3, v1

    iget-wide v0, v6, Lb37;->h:J

    .line 265
    iget-object v7, v6, Lb37;->i:Ll90;

    iget-object v10, v6, Lb37;->a:Lpn7;

    if-eqz v7, :cond_4f

    .line 266
    iget v7, v7, Ll90;->a:F

    .line 267
    new-instance v15, Lm90;

    move-wide/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v15, v7, v0}, Lm90;-><init>(FB)V

    const/16 v0, 0x21

    .line 268
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_33

    :cond_4f
    move-wide/from16 v16, v0

    .line 269
    :goto_33
    invoke-interface {v10}, Lpn7;->b()J

    move-result-wide v0

    .line 270
    invoke-static {v9, v0, v1, v13, v14}, Lw2d;->M(Landroid/text/Spannable;JII)V

    .line 271
    invoke-interface {v10}, Lpn7;->k()Lhj0;

    move-result-object v0

    .line 272
    invoke-interface {v10}, Lpn7;->a()F

    move-result v1

    if-eqz v0, :cond_51

    .line 273
    instance-of v7, v0, Li27;

    if-eqz v7, :cond_50

    .line 274
    check-cast v0, Li27;

    .line 275
    iget-wide v0, v0, Li27;->a:J

    .line 276
    invoke-static {v9, v0, v1, v13, v14}, Lw2d;->M(Landroid/text/Spannable;JII)V

    goto :goto_34

    .line 277
    :cond_50
    new-instance v7, Lrt6;

    check-cast v0, Lqt6;

    invoke-direct {v7, v0, v1}, Lrt6;-><init>(Lqt6;F)V

    const/16 v0, 0x21

    .line 278
    invoke-interface {v9, v7, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 279
    :cond_51
    :goto_34
    iget-object v0, v6, Lb37;->m:Ljk7;

    if-eqz v0, :cond_54

    .line 280
    iget v0, v0, Ljk7;->a:I

    .line 281
    new-instance v1, Lkk7;

    or-int/lit8 v7, v0, 0x1

    if-ne v7, v0, :cond_52

    const/4 v7, 0x1

    goto :goto_35

    :cond_52
    const/4 v7, 0x0

    :goto_35
    or-int/lit8 v10, v0, 0x2

    if-ne v10, v0, :cond_53

    const/4 v0, 0x1

    goto :goto_36

    :cond_53
    const/4 v0, 0x0

    :goto_36
    invoke-direct {v1, v7, v0}, Lkk7;-><init>(ZZ)V

    const/16 v0, 0x21

    .line 282
    invoke-interface {v9, v1, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_37
    move-object v1, v11

    goto :goto_38

    :cond_54
    const/16 v0, 0x21

    goto :goto_37

    .line 283
    :goto_38
    iget-wide v10, v6, Lb37;->b:J

    .line 284
    invoke-static/range {v9 .. v14}, Lw2d;->N(Landroid/text/Spannable;JLh12;II)V

    move-object v7, v9

    .line 285
    iget-object v9, v6, Lb37;->g:Ljava/lang/String;

    if-eqz v9, :cond_55

    .line 286
    new-instance v10, Lpx2;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lpx2;-><init>(Ljava/lang/Object;B)V

    .line 287
    invoke-interface {v7, v10, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 288
    :cond_55
    iget-object v9, v6, Lb37;->j:Lqn7;

    if-eqz v9, :cond_56

    .line 289
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 290
    iget v11, v9, Lqn7;->a:F

    .line 291
    invoke-direct {v10, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 292
    invoke-interface {v7, v10, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 293
    new-instance v10, Lm90;

    .line 294
    iget v9, v9, Lqn7;->b:F

    const/4 v11, 0x1

    .line 295
    invoke-direct {v10, v9, v11}, Lm90;-><init>(FB)V

    .line 296
    invoke-interface {v7, v10, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 297
    :cond_56
    iget-object v9, v6, Lb37;->k:Lig4;

    .line 298
    invoke-static {v7, v9, v13, v14}, Lw2d;->O(Landroid/text/Spannable;Lig4;II)V

    .line 299
    iget-wide v9, v6, Lb37;->l:J

    const-wide/16 v20, 0x10

    cmp-long v15, v9, v20

    if-eqz v15, :cond_57

    .line 300
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Ldk0;->O(J)I

    move-result v9

    invoke-direct {v15, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 301
    invoke-interface {v7, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 302
    :cond_57
    iget-object v9, v6, Lb37;->n:Lst6;

    if-eqz v9, :cond_59

    move-object v10, v12

    .line 303
    iget-wide v11, v9, Lst6;->b:J

    .line 304
    new-instance v15, Lvt6;

    move-object/from16 v20, v1

    .line 305
    iget-wide v0, v9, Lst6;->a:J

    .line 306
    invoke-static {v0, v1}, Ldk0;->O(J)I

    move-result v0

    const/16 v1, 0x20

    move/from16 v21, v2

    shr-long v1, v11, v1

    long-to-int v1, v1

    .line 307
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v22, 0xffffffffL

    and-long v11, v11, v22

    long-to-int v2, v11

    .line 308
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 309
    iget v9, v9, Lst6;->c:F

    cmpg-float v11, v9, p2

    if-nez v11, :cond_58

    const/4 v9, 0x1

    .line 310
    :cond_58
    invoke-direct {v15, v0, v1, v2, v9}, Lvt6;-><init>(IFFF)V

    const/16 v0, 0x21

    .line 311
    invoke-interface {v7, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_39

    :cond_59
    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object v10, v12

    .line 312
    :goto_39
    iget-object v1, v6, Lb37;->o:Llu3;

    if-eqz v1, :cond_5a

    .line 313
    new-instance v2, Ln92;

    invoke-direct {v2, v1}, Ln92;-><init>(Llu3;)V

    .line 314
    invoke-interface {v7, v2, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 315
    :cond_5a
    invoke-static/range {v16 .. v17}, Lhp7;->b(J)J

    move-result-wide v0

    const-wide v11, 0x100000000L

    invoke-static {v0, v1, v11, v12}, Lip7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static/range {v16 .. v17}, Lhp7;->b(J)J

    move-result-wide v0

    const-wide v13, 0x200000000L

    invoke-static {v0, v1, v13, v14}, Lip7;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5b
    const/4 v2, 0x1

    goto :goto_3a

    :cond_5c
    move/from16 p7, v0

    move v3, v1

    move/from16 v21, v2

    move-object v7, v9

    move-object/from16 v20, v11

    move-object v10, v12

    :cond_5d
    move/from16 v2, v21

    :goto_3a
    add-int/lit8 v1, v3, 0x1

    move/from16 v0, p7

    move-object v9, v7

    move-object v12, v10

    move-object/from16 v11, v20

    goto/16 :goto_32

    :cond_5e
    move/from16 v21, v2

    move-object v7, v9

    move-object/from16 v20, v11

    move-object v10, v12

    if-eqz v21, :cond_63

    .line 316
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3b
    if-ge v1, v0, :cond_63

    .line 317
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul;

    .line 318
    iget-object v3, v2, Lul;->a:Ljava/lang/Object;

    .line 319
    check-cast v3, Lrl;

    .line 320
    instance-of v6, v3, Lb37;

    if-eqz v6, :cond_61

    .line 321
    iget v6, v2, Lul;->b:I

    .line 322
    iget v2, v2, Lul;->c:I

    if-ltz v6, :cond_61

    .line 323
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v6, v9, :cond_61

    if-le v2, v6, :cond_61

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gt v2, v9, :cond_61

    .line 324
    check-cast v3, Lb37;

    .line 325
    iget-wide v11, v3, Lb37;->h:J

    .line 326
    invoke-static {v11, v12}, Lhp7;->b(J)J

    move-result-wide v13

    move/from16 p4, v0

    move v3, v1

    const-wide v0, 0x100000000L

    .line 327
    invoke-static {v13, v14, v0, v1}, Lip7;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_5f

    new-instance v0, Ll94;

    invoke-interface {v10, v11, v12}, Lh12;->Z(J)F

    move-result v1

    invoke-direct {v0, v1}, Ll94;-><init>(F)V

    goto :goto_3c

    :cond_5f
    const-wide v0, 0x200000000L

    .line 328
    invoke-static {v13, v14, v0, v1}, Lip7;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_60

    .line 329
    new-instance v0, Lk94;

    invoke-static {v11, v12}, Lhp7;->c(J)F

    move-result v1

    invoke-direct {v0, v1}, Lk94;-><init>(F)V

    goto :goto_3c

    :cond_60
    move-object/from16 v0, p1

    :goto_3c
    if-eqz v0, :cond_62

    const/16 v1, 0x21

    .line 330
    invoke-interface {v7, v0, v6, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    :cond_61
    move/from16 p4, v0

    move v3, v1

    :cond_62
    :goto_3d
    add-int/lit8 v1, v3, 0x1

    move/from16 v0, p4

    goto :goto_3b

    :cond_63
    move-object/from16 v1, v20

    .line 331
    iget-object v0, v1, Lmj5;->d:Lun7;

    if-eqz v0, :cond_66

    .line 332
    iget-wide v0, v0, Lun7;->a:J

    .line 333
    invoke-static {v0, v1}, Lhp7;->b(J)J

    move-result-wide v2

    const-wide v11, 0x100000000L

    .line 334
    invoke-static {v2, v3, v11, v12}, Lip7;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v10, v0, v1}, Lh12;->Z(J)F

    move-result v6

    goto :goto_3e

    :cond_64
    const-wide v13, 0x200000000L

    .line 335
    invoke-static {v2, v3, v13, v14}, Lip7;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-static {v0, v1}, Lhp7;->c(J)F

    move-result v0

    mul-float v6, v0, v5

    goto :goto_3e

    :cond_65
    move/from16 v6, p2

    :goto_3e
    move v14, v6

    goto :goto_3f

    :cond_66
    move/from16 v14, p2

    .line 336
    :goto_3f
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_40
    if-ge v1, v0, :cond_69

    .line 337
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 338
    check-cast v2, Lul;

    .line 339
    iget-object v3, v2, Lul;->a:Ljava/lang/Object;

    .line 340
    instance-of v6, v3, Lik0;

    if-eqz v6, :cond_67

    check-cast v3, Lik0;

    goto :goto_41

    :cond_67
    move-object/from16 v3, p1

    :goto_41
    if-eqz v3, :cond_68

    .line 341
    iget-wide v11, v3, Lik0;->a:J

    .line 342
    invoke-static {v11, v12, v5, v10}, Lw2d;->J(JFLh12;)F

    move-result v6

    .line 343
    iget-wide v11, v3, Lik0;->b:J

    .line 344
    invoke-static {v11, v12, v5, v10}, Lw2d;->J(JFLh12;)F

    move-result v11

    .line 345
    iget-wide v12, v3, Lik0;->c:J

    .line 346
    invoke-static {v12, v13, v5, v10}, Lw2d;->J(JFLh12;)F

    move-result v12

    .line 347
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_68

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_68

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_68

    .line 348
    new-instance v9, Lnl1;

    move-object v13, v10

    move v10, v6

    invoke-direct/range {v9 .. v14}, Lnl1;-><init>(FFFLh12;F)V

    move-object v10, v13

    .line 349
    iget v3, v2, Lul;->b:I

    .line 350
    iget v2, v2, Lul;->c:I

    const/16 v6, 0x21

    .line 351
    invoke-interface {v7, v9, v3, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 352
    :cond_69
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_6c

    const/4 v14, 0x0

    .line 353
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 354
    check-cast v0, Lul;

    .line 355
    iget-object v1, v0, Lul;->a:Ljava/lang/Object;

    if-nez v1, :cond_6b

    .line 356
    iget v1, v0, Lul;->b:I

    .line 357
    iget v0, v0, Lul;->c:I

    .line 358
    const-class v2, Ll18;

    invoke-interface {v7, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 359
    array-length v1, v0

    move v9, v14

    :goto_42
    if-ge v9, v1, :cond_6a

    aget-object v2, v0, v9

    check-cast v2, Ll18;

    .line 360
    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_42

    .line 361
    :cond_6a
    new-instance v0, Lgo5;

    .line 362
    throw p1

    .line 363
    :cond_6b
    invoke-static {}, Lwg4;->e()V

    throw p1

    :cond_6c
    move-object/from16 v0, p0

    move-object v9, v7

    .line 364
    :cond_6d
    iput-object v9, v0, Lig;->h:Ljava/lang/CharSequence;

    .line 365
    new-instance v1, Ld44;

    iget-object v2, v0, Lig;->g:Lpi;

    iget-byte v3, v0, Lig;->l:B

    invoke-direct {v1, v9, v2, v3}, Ld44;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lig;->i:Ld44;

    return-void

    :cond_6e
    const/16 p1, 0x0

    .line 366
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lig;->j:Lbab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbab;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lig;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lig;->b:Lap7;

    .line 19
    .line 20
    invoke-static {p0}, Lapb;->t(Lap7;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lyd2;->a:Luhb;

    .line 27
    .line 28
    sget-object p0, Lyd2;->a:Luhb;

    .line 29
    .line 30
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ls57;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ltd2;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Luhb;->j()Ls57;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lzda;->c:Lgp3;

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object p0, p0, Lig;->i:Ld44;

    .line 2
    .line 3
    iget v0, p0, Ld44;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Ld44;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Ld44;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lfw0;

    .line 25
    .line 26
    iget-object v3, p0, Ld44;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4, v3}, Lfw0;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lhf6;->h:Lch;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Llv3;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Ljv3;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Llv3;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Ljv3;->b:I

    .line 80
    .line 81
    iget v6, v6, Ljv3;->a:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Llv3;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Ljv3;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Llv3;

    .line 129
    .line 130
    iget v3, v2, Ljv3;->a:I

    .line 131
    .line 132
    iget v2, v2, Ljv3;->b:I

    .line 133
    .line 134
    invoke-virtual {p0}, Ld44;->b()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v3, v2

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Llv3;

    .line 154
    .line 155
    iget v4, v2, Ljv3;->a:I

    .line 156
    .line 157
    iget v2, v2, Ljv3;->b:I

    .line 158
    .line 159
    invoke-virtual {p0}, Ld44;->b()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iput v3, p0, Ld44;->e:F

    .line 173
    .line 174
    return v3

    .line 175
    :cond_5
    invoke-static {}, Lsn7;->b()V

    .line 176
    .line 177
    .line 178
    return v3
.end method
