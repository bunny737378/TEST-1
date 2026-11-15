.class public Lcom/kwai/network/a/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/fh;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v1, Lcom/kwai/network/a/fh$b;->a:Lcom/kwai/network/a/fh$b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const-string v2, "UNSET"

    const-wide/16 v4, 0x0

    const-wide/16 v11, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x0

    .line 87
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v31, v1

    move-wide/from16 v16, v4

    move/from16 v25, v9

    move-wide/from16 v18, v11

    move v1, v14

    move/from16 v26, v1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object v11, v2

    move/from16 v2, v26

    .line 88
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v33

    const-string/jumbo v14, "sw"

    const-string v9, "sc"

    const-string v3, "nm"

    const/16 v34, 0x3

    const-string/jumbo v6, "t"

    const/16 v36, 0x2

    const/16 v37, -0x1

    move-object/from16 v38, v5

    sparse-switch v33, :sswitch_data_0

    :goto_1
    move/from16 v4, v37

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "masksProperties"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x15

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "refId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x14

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "ind"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x13

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v5, "ty"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x12

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v5, "tt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x11

    goto/16 :goto_2

    :sswitch_5
    const-string/jumbo v5, "tm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x10

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0xf

    goto/16 :goto_2

    :sswitch_7
    const-string/jumbo v5, "st"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_8
    const-string/jumbo v5, "sr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_9
    const-string/jumbo v5, "sh"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "op"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "ks"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_e
    const-string v5, "ip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_f
    const-string v5, "ef"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_10
    const-string v5, "cl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_11
    const-string/jumbo v5, "w"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    move/from16 v4, v34

    goto :goto_2

    :sswitch_13
    const-string v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    move/from16 v4, v36

    goto :goto_2

    :sswitch_14
    const-string/jumbo v5, "shapes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_15
    const-string v5, "parent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v4, 0x0

    :goto_2
    const-string v5, "a"

    packed-switch v4, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_3
    move-object/from16 v39, v10

    move-object/from16 v40, v12

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_1c

    .line 89
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_6
    move/from16 v14, v37

    goto :goto_7

    :sswitch_16
    const-string v14, "mode"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_6

    :cond_16
    move/from16 v14, v36

    goto :goto_7

    :sswitch_17
    const-string v14, "pt"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_6

    :cond_17
    const/4 v14, 0x1

    goto :goto_7

    :sswitch_18
    const-string v14, "o"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_6

    :cond_18
    const/4 v14, 0x0

    :goto_7
    packed-switch v14, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 91
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    :goto_8
    move/from16 v3, v37

    goto :goto_9

    :sswitch_19
    const-string v14, "s"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    move/from16 v3, v36

    goto :goto_9

    :sswitch_1a
    const-string v14, "i"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v3, 0x1

    goto :goto_9

    :sswitch_1b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v3, 0x0

    :goto_9
    packed-switch v3, :pswitch_data_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown mask mode "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Defaulting to Add."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "LOTTIE"

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_2
    sget-object v3, Lcom/kwai/network/a/rg$a;->a:Lcom/kwai/network/a/rg$a;

    goto/16 :goto_5

    :pswitch_3
    sget-object v3, Lcom/kwai/network/a/rg$a;->b:Lcom/kwai/network/a/rg$a;

    goto/16 :goto_5

    :pswitch_4
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v3}, Lcom/kwai/network/a/ud;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/kwai/network/a/rg$a;->c:Lcom/kwai/network/a/rg$a;

    goto/16 :goto_5

    .line 92
    :pswitch_5
    new-instance v4, Lcom/kwai/network/a/eg;

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v9

    sget-object v14, Lcom/kwai/network/a/zh;->a:Lcom/kwai/network/a/zh;

    .line 93
    invoke-static {v0, v7, v9, v14}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object v9

    .line 94
    invoke-direct {v4, v9}, Lcom/kwai/network/a/eg;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    .line 95
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->c(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ag;

    move-result-object v6

    goto/16 :goto_5

    .line 96
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v9, Lcom/kwai/network/a/rg;

    invoke-direct {v9, v3, v4, v6}, Lcom/kwai/network/a/rg;-><init>(Lcom/kwai/network/a/rg$a;Lcom/kwai/network/a/eg;Lcom/kwai/network/a/ag;)V

    .line 97
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v39, v10

    move-object/from16 v40, v12

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_1e

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v20

    :goto_a
    move-object/from16 v39, v10

    move-object/from16 v40, v12

    move-object/from16 v5, v38

    :goto_b
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_1f

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v16, v3

    goto :goto_a

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    sget-object v4, Lcom/kwai/network/a/fh$a;->g:Lcom/kwai/network/a/fh$a;

    const/4 v5, 0x6

    if-ge v3, v5, :cond_1e

    invoke-static {}, Lcom/kwai/network/a/fh$a;->values()[Lcom/kwai/network/a/fh$a;

    move-result-object v4

    aget-object v12, v4, v3

    goto :goto_c

    :cond_1e
    move-object v12, v4

    :goto_c
    move-object/from16 v39, v10

    move-object/from16 v5, v38

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_20

    :pswitch_a
    invoke-static {}, Lcom/kwai/network/a/fh$b;->values()[Lcom/kwai/network/a/fh$b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    aget-object v31, v3, v4

    goto :goto_a

    :pswitch_b
    const/4 v4, 0x0

    .line 98
    invoke-static {v0, v7, v4}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v32

    goto :goto_a

    :pswitch_c
    const/4 v4, 0x0

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    move/from16 v22, v3

    goto :goto_a

    :pswitch_d
    const/4 v4, 0x0

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v3, v5

    move/from16 v26, v3

    goto :goto_a

    :pswitch_e
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v3, v5

    move/from16 v25, v3

    goto :goto_a

    :pswitch_f
    const/4 v4, 0x0

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    move/from16 v23, v3

    goto :goto_a

    :pswitch_10
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto :goto_a

    :pswitch_11
    const/4 v4, 0x0

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_a

    :pswitch_12
    const/4 v4, 0x0

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_a

    :pswitch_13
    const/4 v4, 0x0

    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ig;

    move-result-object v21

    goto/16 :goto_a

    :pswitch_14
    const/4 v4, 0x0

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v1, v5

    goto/16 :goto_a

    :pswitch_15
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_d

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/kwai/network/a/ud;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    goto/16 :goto_b

    :pswitch_17
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    move/from16 v27, v3

    goto/16 :goto_a

    :pswitch_18
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_10
    const/4 v4, 0x0

    goto :goto_f

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v35, v5

    move-object/from16 v41, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    const/4 v9, 0x1

    goto/16 :goto_18

    .line 106
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v35, v5

    move-object/from16 v39, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_28

    move-object/from16 v40, v12

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_3

    :goto_13
    move-object/from16 v41, v9

    :goto_14
    move/from16 v9, v37

    goto :goto_16

    :sswitch_1c
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    goto :goto_13

    :cond_24
    move-object/from16 v41, v9

    move/from16 v9, v34

    goto :goto_16

    :sswitch_1d
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    goto :goto_13

    :cond_25
    move-object/from16 v41, v9

    move/from16 v9, v36

    goto :goto_16

    :sswitch_1e
    move-object/from16 v41, v9

    const-string v9, "fc"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    :goto_15
    goto :goto_14

    :cond_26
    const/4 v9, 0x1

    goto :goto_16

    :sswitch_1f
    move-object/from16 v41, v9

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_15

    :cond_27
    const/4 v9, 0x0

    :goto_16
    packed-switch v9, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_17
    move-object/from16 v12, v40

    move-object/from16 v9, v41

    goto :goto_12

    :pswitch_19
    const/4 v9, 0x1

    .line 107
    invoke-static {v0, v7, v9}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v5

    goto :goto_17

    :pswitch_1a
    const/4 v9, 0x1

    .line 108
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/xf;

    move-result-object v4

    goto :goto_17

    :pswitch_1b
    const/4 v9, 0x1

    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/xf;

    move-result-object v3

    goto :goto_17

    :pswitch_1c
    const/4 v9, 0x1

    .line 109
    invoke-static {v0, v7, v9}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v10

    goto :goto_17

    :cond_28
    move-object/from16 v41, v9

    move-object/from16 v40, v12

    const/4 v9, 0x1

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v12, Lcom/kwai/network/a/hg;

    invoke-direct {v12, v3, v4, v5, v10}, Lcom/kwai/network/a/hg;-><init>(Lcom/kwai/network/a/xf;Lcom/kwai/network/a/xf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    move-object v3, v12

    :goto_18
    move-object/from16 v5, v35

    move-object/from16 v10, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    goto/16 :goto_11

    :cond_29
    move-object/from16 v35, v5

    move-object/from16 v41, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    const/4 v9, 0x1

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v3, :cond_2a

    new-instance v3, Lcom/kwai/network/a/hg;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Lcom/kwai/network/a/hg;-><init>(Lcom/kwai/network/a/xf;Lcom/kwai/network/a/xf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    :goto_19
    move-object/from16 v30, v3

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x0

    goto :goto_19

    :cond_2b
    move-object/from16 v35, v5

    move-object/from16 v41, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 112
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1a

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    move-object/from16 v5, v35

    move-object/from16 v10, v39

    move-object/from16 v12, v40

    :goto_1b
    move-object/from16 v9, v41

    goto/16 :goto_10

    :cond_2d
    move-object/from16 v35, v5

    move-object/from16 v41, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 113
    new-instance v3, Lcom/kwai/network/a/gg;

    sget-object v5, Lcom/kwai/network/a/qh;->a:Lcom/kwai/network/a/qh;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    invoke-static {v0, v7, v10, v5}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object v5

    .line 115
    invoke-direct {v3, v5}, Lcom/kwai/network/a/gg;-><init>(Ljava/util/List;)V

    move-object/from16 v29, v3

    move-object/from16 v5, v35

    move-object/from16 v10, v39

    goto :goto_1b

    :cond_2e
    move-object/from16 v39, v10

    move-object/from16 v40, v12

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    :goto_1c
    move-object/from16 v5, v38

    goto :goto_1f

    :pswitch_1d
    move-object/from16 v39, v10

    move-object/from16 v40, v12

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    move/from16 v28, v3

    goto :goto_1c

    :pswitch_1e
    move-object/from16 v39, v10

    move-object/from16 v40, v12

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :cond_2f
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/ph;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/mg;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 119
    :cond_30
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1c

    :pswitch_1f
    move-object/from16 v39, v10

    move-object/from16 v40, v12

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v5, v3

    move-wide/from16 v18, v5

    goto :goto_1c

    :goto_1f
    move-object/from16 v12, v40

    :goto_20
    move v9, v10

    move-object/from16 v10, v39

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_31
    move-object/from16 v38, v5

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    div-float v9, v1, v25

    div-float v10, v2, v25

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v9, v0

    if-lez v1, :cond_32

    new-instance v12, Lcom/kwai/network/a/fi;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v15

    move-object/from16 v42, v38

    invoke-direct/range {v0 .. v6}, Lcom/kwai/network/a/fi;-><init>(Lcom/kwai/network/a/ud;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_32
    move-object/from16 v42, v38

    goto :goto_21

    :goto_22
    cmpl-float v0, v10, v0

    if-lez v0, :cond_33

    goto :goto_23

    .line 120
    :cond_33
    iget v0, v7, Lcom/kwai/network/a/ud;->k:F

    move v10, v0

    .line 121
    :goto_23
    new-instance v12, Lcom/kwai/network/a/fi;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v13

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/kwai/network/a/fi;-><init>(Lcom/kwai/network/a/ud;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/kwai/network/a/fi;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v15

    move-object v3, v15

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/kwai/network/a/fi;-><init>(Lcom/kwai/network/a/ud;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "ai"

    move-object/from16 v3, v42

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/kwai/network/a/ud;->a(Ljava/lang/String;)V

    :cond_35
    new-instance v33, Lcom/kwai/network/a/fh;

    move-object/from16 v0, v33

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide/from16 v4, v16

    move-object/from16 v6, v40

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v39

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v21, v14

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    invoke-direct/range {v0 .. v23}, Lcom/kwai/network/a/fh;-><init>(Ljava/util/List;Lcom/kwai/network/a/ud;Ljava/lang/String;JLcom/kwai/network/a/fh$a;JLjava/lang/String;Ljava/util/List;Lcom/kwai/network/a/ig;IIIFFIILcom/kwai/network/a/gg;Lcom/kwai/network/a/hg;Ljava/util/List;Lcom/kwai/network/a/fh$b;Lcom/kwai/network/a/yf;)V

    return-object v33

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_15
        -0x35db5b0e -> :sswitch_14
        0x68 -> :sswitch_13
        0x74 -> :sswitch_12
        0x77 -> :sswitch_11
        0xc69 -> :sswitch_10
        0xca1 -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_18
        0xe04 -> :sswitch_17
        0x3339a3 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_1b
        0x69 -> :sswitch_1a
        0x73 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x74 -> :sswitch_1f
        0xcbd -> :sswitch_1e
        0xe50 -> :sswitch_1d
        0xe64 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/mg;
    .locals 38
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    const-string v5, "d"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v7, "ty"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v9, "mm"

    const/16 v16, -0x1

    const/4 v6, 0x0

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move/from16 v7, v16

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v7, "tr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v7, "tm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v7, "st"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v7, "sr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v7, "sh"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "rp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_6
    const-string v7, "rc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_7
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_8
    const-string v7, "gs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_9
    const-string v7, "gr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_a
    const-string v7, "gf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_b
    const-string v7, "fl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_c
    const-string v7, "el"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    move v7, v6

    :goto_3
    const-string v10, "c"

    const-string v11, "e"

    const-string v12, "r"

    const-string v13, "g"

    const-string v14, "p"

    const-string v15, "s"

    const-string v2, "o"

    const-string v8, "nm"

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOTTIE"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    goto/16 :goto_40

    .line 20
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ig;

    move-result-object v6

    goto/16 :goto_40

    :pswitch_1
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    .line 21
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_5
    move/from16 v4, v16

    goto :goto_6

    :sswitch_d
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    const/4 v4, 0x4

    goto :goto_6

    :sswitch_e
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    const/4 v4, 0x3

    goto :goto_6

    :sswitch_f
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_5

    :cond_13
    const/4 v4, 0x2

    goto :goto_6

    :sswitch_10
    const-string v5, "m"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_5

    :cond_14
    const/4 v4, 0x1

    goto :goto_6

    :sswitch_11
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_5

    :cond_15
    move v4, v6

    :goto_6
    packed-switch v4, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :pswitch_3
    invoke-static {v0, v1, v6}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v10

    goto :goto_4

    :pswitch_4
    invoke-static {v0, v1, v6}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v12

    goto :goto_4

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-static {v4}, Lcom/kwai/network/a/bh$a;->a(I)Lcom/kwai/network/a/bh$a;

    move-result-object v9

    goto :goto_4

    :pswitch_6
    invoke-static {v0, v1, v6}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v3

    goto :goto_4

    :cond_16
    new-instance v6, Lcom/kwai/network/a/bh;

    move-object v7, v6

    move-object/from16 v8, v17

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, Lcom/kwai/network/a/bh;-><init>(Ljava/lang/String;Lcom/kwai/network/a/bh$a;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    goto/16 :goto_40

    .line 22
    :pswitch_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move/from16 v27, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_2

    :goto_8
    move/from16 v6, v16

    goto :goto_9

    :sswitch_12
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    goto :goto_8

    :cond_17
    const/4 v6, 0x7

    goto :goto_9

    :sswitch_13
    const-string v6, "ml"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_8

    :cond_18
    const/4 v6, 0x6

    goto :goto_9

    :sswitch_14
    const-string v6, "lj"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_8

    :cond_19
    const/4 v6, 0x5

    goto :goto_9

    :sswitch_15
    const-string v6, "lc"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v6, 0x4

    goto :goto_9

    :sswitch_16
    const-string/jumbo v6, "w"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v6, 0x3

    goto :goto_9

    :sswitch_17
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v6, 0x2

    goto :goto_9

    :sswitch_18
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v6, 0x1

    goto :goto_9

    :sswitch_19
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_8

    :cond_1e
    const/4 v6, 0x0

    :goto_9
    packed-switch v6, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_a
    const/4 v6, 0x0

    goto :goto_7

    .line 23
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    goto :goto_a

    :pswitch_9
    move-object v6, v14

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v27, v14

    :goto_b
    move-object v14, v6

    goto :goto_a

    :pswitch_a
    invoke-static {}, Lcom/kwai/network/a/ah$b;->values()[Lcom/kwai/network/a/ah$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    aget-object v14, v6, v14

    goto :goto_a

    :pswitch_b
    move-object v6, v14

    const/4 v15, 0x1

    invoke-static {}, Lcom/kwai/network/a/ah$a;->values()[Lcom/kwai/network/a/ah$a;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    sub-int/2addr v14, v15

    aget-object v12, v12, v14

    goto :goto_b

    :pswitch_c
    move-object v6, v14

    const/4 v15, 0x1

    .line 25
    invoke-static {v0, v1, v15}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v11

    goto :goto_a

    :pswitch_d
    move-object v6, v14

    .line 26
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->c(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ag;

    move-result-object v9

    goto :goto_a

    :pswitch_e
    move-object v6, v14

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_21

    move-object/from16 v18, v4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-object/from16 v29, v10

    const-string/jumbo v10, "v"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    const-string v10, "n"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_e
    move-object/from16 v4, v18

    move-object/from16 v10, v29

    goto :goto_d

    .line 28
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_20
    const/4 v4, 0x1

    .line 29
    invoke-static {v0, v1, v4}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v15

    goto :goto_e

    :cond_21
    move-object/from16 v18, v4

    move-object/from16 v29, v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :goto_f
    move/from16 v4, v16

    goto :goto_10

    :sswitch_1a
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_f

    :cond_22
    const/4 v4, 0x2

    goto :goto_10

    :sswitch_1b
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_f

    :cond_23
    const/4 v4, 0x1

    goto :goto_10

    :sswitch_1c
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_f

    :cond_24
    const/4 v4, 0x0

    :goto_10
    packed-switch v4, :pswitch_data_3

    goto :goto_11

    :pswitch_f
    move-object v4, v15

    goto :goto_12

    :pswitch_10
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    move-object/from16 v4, v18

    :goto_12
    move-object/from16 v10, v29

    goto :goto_c

    :cond_25
    move-object/from16 v18, v4

    move-object/from16 v29, v10

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_26

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object v14, v6

    move-object/from16 v4, v18

    move-object/from16 v10, v29

    goto/16 :goto_a

    :pswitch_11
    move-object/from16 v29, v10

    move-object v6, v14

    .line 31
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/xf;

    move-result-object v7

    goto/16 :goto_a

    :cond_27
    move-object v6, v14

    new-instance v1, Lcom/kwai/network/a/ah;

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    invoke-direct/range {v18 .. v27}, Lcom/kwai/network/a/ah;-><init>(Ljava/lang/String;Lcom/kwai/network/a/yf;Ljava/util/List;Lcom/kwai/network/a/xf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ah$a;Lcom/kwai/network/a/ah$b;F)V

    :goto_13
    move-object v6, v1

    goto/16 :goto_40

    :pswitch_12
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 32
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4

    :goto_15
    move/from16 v2, v16

    goto/16 :goto_16

    :sswitch_1d
    const-string/jumbo v3, "sy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_15

    :cond_28
    const/16 v2, 0x8

    goto :goto_16

    :sswitch_1e
    const-string v3, "pt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_15

    :cond_29
    const/4 v2, 0x7

    goto :goto_16

    :sswitch_1f
    const-string v3, "os"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v2, 0x6

    goto :goto_16

    :sswitch_20
    const-string v3, "or"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v2, 0x5

    goto :goto_16

    :sswitch_21
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v2, 0x4

    goto :goto_16

    :sswitch_22
    const-string v3, "is"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v2, 0x3

    goto :goto_16

    :sswitch_23
    const-string v3, "ir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v2, 0x2

    goto :goto_16

    :sswitch_24
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_15

    :cond_2f
    const/4 v2, 0x1

    goto :goto_16

    :sswitch_25
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_15

    :cond_30
    const/4 v2, 0x0

    :goto_16
    packed-switch v2, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_14

    .line 33
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 34
    invoke-static {}, Lcom/kwai/network/a/tg$a;->values()[Lcom/kwai/network/a/tg$a;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_32

    aget-object v6, v3, v5

    iget v7, v6, Lcom/kwai/network/a/tg$a;->a:I

    if-ne v7, v2, :cond_31

    move-object/from16 v30, v6

    goto/16 :goto_14

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_32
    const/16 v30, 0x0

    goto/16 :goto_14

    :pswitch_14
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v31

    goto/16 :goto_14

    :pswitch_15
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v37

    goto/16 :goto_14

    :pswitch_16
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v3}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v35

    goto/16 :goto_14

    :pswitch_17
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_14

    :pswitch_18
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v36

    goto/16 :goto_14

    :pswitch_19
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 40
    invoke-static {v0, v1, v3}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v34

    goto/16 :goto_14

    :pswitch_1a
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v33

    goto/16 :goto_14

    :pswitch_1b
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->e(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/jg;

    move-result-object v32

    goto/16 :goto_14

    .line 42
    :cond_33
    new-instance v6, Lcom/kwai/network/a/tg;

    move-object/from16 v28, v6

    invoke-direct/range {v28 .. v37}, Lcom/kwai/network/a/tg;-><init>(Ljava/lang/String;Lcom/kwai/network/a/tg$a;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    goto/16 :goto_40

    :pswitch_1c
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 43
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_5

    :goto_19
    move/from16 v4, v16

    goto :goto_1a

    :sswitch_26
    const-string v5, "ind"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_19

    :cond_34
    const/4 v4, 0x2

    goto :goto_1a

    :sswitch_27
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_19

    :cond_35
    const/4 v4, 0x1

    goto :goto_1a

    :sswitch_28
    const-string v5, "ks"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_19

    :cond_36
    const/4 v4, 0x0

    :goto_1a
    packed-switch v4, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_18

    .line 44
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_18

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    .line 45
    :pswitch_1f
    new-instance v2, Lcom/kwai/network/a/eg;

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v4

    sget-object v5, Lcom/kwai/network/a/zh;->a:Lcom/kwai/network/a/zh;

    .line 46
    invoke-static {v0, v1, v4, v5}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object v4

    .line 47
    invoke-direct {v2, v4}, Lcom/kwai/network/a/eg;-><init>(Ljava/util/List;)V

    goto :goto_18

    .line 48
    :cond_37
    new-instance v1, Lcom/kwai/network/a/zg;

    invoke-direct {v1, v6, v3, v2}, Lcom/kwai/network/a/zg;-><init>(Ljava/lang/String;ILcom/kwai/network/a/eg;)V

    goto/16 :goto_13

    :pswitch_20
    move-object/from16 v29, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 49
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_6

    :goto_1c
    move/from16 v7, v16

    move-object/from16 v9, v29

    goto :goto_1d

    :sswitch_29
    const-string/jumbo v9, "tr"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    goto :goto_1c

    :cond_38
    move-object/from16 v9, v29

    const/4 v7, 0x3

    goto :goto_1d

    :sswitch_2a
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    goto :goto_1c

    :cond_39
    move-object/from16 v9, v29

    const/4 v7, 0x2

    goto :goto_1d

    :sswitch_2b
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto :goto_1c

    :cond_3a
    move-object/from16 v9, v29

    const/4 v7, 0x1

    goto :goto_1d

    :sswitch_2c
    move-object/from16 v9, v29

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    move/from16 v7, v16

    goto :goto_1d

    :cond_3b
    const/4 v7, 0x0

    :goto_1d
    packed-switch v7, :pswitch_data_6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_1e
    move-object/from16 v29, v9

    goto :goto_1b

    :pswitch_21
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ig;

    move-result-object v5

    goto :goto_1e

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :pswitch_23
    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v4

    goto :goto_1e

    :pswitch_24
    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v3

    goto :goto_1e

    :cond_3c
    new-instance v1, Lcom/kwai/network/a/vg;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/kwai/network/a/vg;-><init>(Ljava/lang/String;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ig;)V

    goto/16 :goto_13

    :pswitch_25
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 50
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_7

    :goto_20
    move/from16 v5, v16

    goto :goto_21

    :sswitch_2d
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_20

    :cond_3d
    const/4 v5, 0x3

    goto :goto_21

    :sswitch_2e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_20

    :cond_3e
    const/4 v5, 0x2

    goto :goto_21

    :sswitch_2f
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_20

    :cond_3f
    const/4 v5, 0x1

    goto :goto_21

    :sswitch_30
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto :goto_20

    :cond_40
    const/4 v5, 0x0

    :goto_21
    packed-switch v5, :pswitch_data_7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1f

    .line 51
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->d(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/cg;

    move-result-object v3

    goto :goto_1f

    :pswitch_28
    const/4 v4, 0x1

    .line 52
    invoke-static {v0, v1, v4}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v5

    move-object v4, v5

    goto :goto_1f

    .line 53
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->e(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/jg;

    move-result-object v2

    goto :goto_1f

    :cond_41
    new-instance v1, Lcom/kwai/network/a/ug;

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/kwai/network/a/ug;-><init>(Ljava/lang/String;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/cg;Lcom/kwai/network/a/yf;)V

    goto/16 :goto_13

    :pswitch_2a
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 54
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_22

    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_46

    const/4 v3, 0x3

    if-eq v2, v3, :cond_45

    const/4 v3, 0x4

    if-eq v2, v3, :cond_44

    const/4 v7, 0x5

    if-eq v2, v7, :cond_43

    .line 55
    sget-object v2, Lcom/kwai/network/a/sg$a;->a:Lcom/kwai/network/a/sg$a;

    goto :goto_22

    :cond_43
    sget-object v2, Lcom/kwai/network/a/sg$a;->e:Lcom/kwai/network/a/sg$a;

    goto :goto_22

    :cond_44
    const/4 v7, 0x5

    sget-object v2, Lcom/kwai/network/a/sg$a;->d:Lcom/kwai/network/a/sg$a;

    goto :goto_22

    :cond_45
    const/4 v3, 0x4

    const/4 v7, 0x5

    sget-object v2, Lcom/kwai/network/a/sg$a;->c:Lcom/kwai/network/a/sg$a;

    goto :goto_22

    :cond_46
    const/4 v3, 0x4

    const/4 v7, 0x5

    sget-object v2, Lcom/kwai/network/a/sg$a;->b:Lcom/kwai/network/a/sg$a;

    goto :goto_22

    :cond_47
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x5

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_48
    new-instance v3, Lcom/kwai/network/a/sg;

    invoke-direct {v3, v6, v2}, Lcom/kwai/network/a/sg;-><init>(Ljava/lang/String;Lcom/kwai/network/a/sg$a;)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 57
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/ud;->a(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_40

    :pswitch_2b
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x5

    .line 58
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move/from16 v31, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_60

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v34

    sparse-switch v34, :sswitch_data_8

    :goto_24
    move/from16 v3, v16

    goto/16 :goto_25

    :sswitch_31
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_24

    :cond_49
    const/16 v3, 0xa

    goto/16 :goto_25

    :sswitch_32
    const-string v4, "ml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_24

    :cond_4a
    const/16 v3, 0x9

    goto/16 :goto_25

    :sswitch_33
    const-string v4, "lj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_24

    :cond_4b
    const/16 v3, 0x8

    goto :goto_25

    :sswitch_34
    const-string v4, "lc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_24

    :cond_4c
    const/4 v3, 0x7

    goto :goto_25

    :sswitch_35
    const-string/jumbo v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_24

    :cond_4d
    const/4 v3, 0x6

    goto :goto_25

    :sswitch_36
    const-string/jumbo v4, "t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_24

    :cond_4e
    move v3, v7

    goto :goto_25

    :sswitch_37
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_24

    :cond_4f
    const/4 v3, 0x4

    goto :goto_25

    :sswitch_38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_24

    :cond_50
    const/4 v3, 0x3

    goto :goto_25

    :sswitch_39
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_24

    :cond_51
    const/4 v3, 0x2

    goto :goto_25

    :sswitch_3a
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_24

    :cond_52
    const/4 v3, 0x1

    goto :goto_25

    :sswitch_3b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_24

    :cond_53
    const/4 v3, 0x0

    :goto_25
    packed-switch v3, :pswitch_data_8

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_26
    const/4 v3, 0x4

    const/4 v4, 0x2

    goto/16 :goto_23

    .line 59
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    .line 60
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v31, v3

    goto :goto_26

    :pswitch_2e
    invoke-static {}, Lcom/kwai/network/a/ah$b;->values()[Lcom/kwai/network/a/ah$b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-object v30, v3, v4

    :goto_27
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x5

    goto/16 :goto_23

    :pswitch_2f
    const/4 v7, 0x1

    invoke-static {}, Lcom/kwai/network/a/ah$a;->values()[Lcom/kwai/network/a/ah$a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    sub-int/2addr v4, v7

    aget-object v29, v3, v4

    goto :goto_27

    :pswitch_30
    const/4 v7, 0x1

    .line 61
    invoke-static {v0, v1, v7}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v27

    goto :goto_27

    :pswitch_31
    const/4 v7, 0x1

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    if-ne v3, v7, :cond_54

    sget-object v9, Lcom/kwai/network/a/qg;->a:Lcom/kwai/network/a/qg;

    goto :goto_27

    :cond_54
    sget-object v9, Lcom/kwai/network/a/qg;->b:Lcom/kwai/network/a/qg;

    goto :goto_27

    :pswitch_32
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->d(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/cg;

    move-result-object v23

    goto :goto_27

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->c(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ag;

    move-result-object v22

    goto :goto_27

    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move/from16 v3, v16

    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    const-string v7, "k"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_28

    .line 63
    :cond_55
    new-instance v10, Lcom/kwai/network/a/zf;

    new-instance v4, Lcom/kwai/network/a/sh;

    invoke-direct {v4, v3}, Lcom/kwai/network/a/sh;-><init>(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v0, v1, v7, v4}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object v4

    .line 65
    invoke-direct {v10, v4}, Lcom/kwai/network/a/zf;-><init>(Ljava/util/List;)V

    goto :goto_28

    .line 66
    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_28

    :cond_57
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_27

    .line 67
    :pswitch_35
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->d(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/cg;

    move-result-object v25

    goto :goto_27

    .line 68
    :pswitch_36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-object/from16 v36, v14

    const-string/jumbo v14, "v"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_59

    const-string v14, "n"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_2b
    move-object/from16 v14, v36

    goto :goto_2a

    .line 69
    :cond_58
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_59
    const/4 v4, 0x1

    .line 70
    invoke-static {v0, v1, v4}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;Z)Lcom/kwai/network/a/yf;

    move-result-object v7

    move-object v4, v7

    goto :goto_2b

    :cond_5a
    move-object/from16 v36, v14

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5b

    move-object/from16 v32, v4

    goto :goto_2c

    :cond_5b
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5c

    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5d

    :cond_5c
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    :goto_2c
    move-object/from16 v14, v36

    goto :goto_29

    :cond_5e
    move-object/from16 v36, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5f

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5f
    const/4 v4, 0x0

    :goto_2d
    move-object/from16 v14, v36

    goto/16 :goto_27

    .line 72
    :cond_60
    new-instance v1, Lcom/kwai/network/a/pg;

    move-object v4, v1

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object v2, v12

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move/from16 v14, v31

    move-object v15, v2

    move-object/from16 v16, v32

    invoke-direct/range {v4 .. v16}, Lcom/kwai/network/a/pg;-><init>(Ljava/lang/String;Lcom/kwai/network/a/qg;Lcom/kwai/network/a/zf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/cg;Lcom/kwai/network/a/cg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ah$a;Lcom/kwai/network/a/ah$b;FLjava/util/List;Lcom/kwai/network/a/yf;)V

    goto/16 :goto_13

    .line 73
    :pswitch_37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    const-string v4, "it"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2e

    :cond_61
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :cond_62
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/ph;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/mg;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_63
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_2e

    :cond_64
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2e

    :cond_65
    new-instance v1, Lcom/kwai/network/a/yg;

    invoke-direct {v1, v6, v2}, Lcom/kwai/network/a/yg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_38
    move v4, v6

    move-object/from16 v36, v14

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 74
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_9

    :goto_31
    move/from16 v4, v16

    goto :goto_32

    :sswitch_3c
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_66

    goto :goto_31

    :cond_66
    const/4 v4, 0x6

    goto :goto_32

    :sswitch_3d
    const-string/jumbo v4, "t"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_31

    :cond_67
    const/4 v4, 0x5

    goto :goto_32

    :sswitch_3e
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto :goto_31

    :cond_68
    const/4 v4, 0x4

    goto :goto_32

    :sswitch_3f
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    goto :goto_31

    :cond_69
    const/4 v4, 0x3

    goto :goto_32

    :sswitch_40
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto :goto_31

    :cond_6a
    const/4 v4, 0x2

    goto :goto_32

    :sswitch_41
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto :goto_31

    :cond_6b
    const/4 v4, 0x1

    goto :goto_32

    :sswitch_42
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_31

    :cond_6c
    const/4 v4, 0x0

    :goto_32
    packed-switch v4, :pswitch_data_9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_33
    const/4 v4, 0x0

    goto :goto_30

    .line 75
    :pswitch_39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_33

    .line 76
    :pswitch_3a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6d

    sget-object v9, Lcom/kwai/network/a/qg;->a:Lcom/kwai/network/a/qg;

    goto :goto_33

    :cond_6d
    sget-object v9, Lcom/kwai/network/a/qg;->b:Lcom/kwai/network/a/qg;

    goto :goto_33

    :pswitch_3b
    const/4 v7, 0x1

    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->d(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/cg;

    move-result-object v6

    goto :goto_33

    :pswitch_3c
    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    if-ne v4, v7, :cond_6e

    sget-object v10, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_33

    :cond_6e
    sget-object v10, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_33

    :pswitch_3d
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->c(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ag;

    move-result-object v5

    goto :goto_33

    :pswitch_3e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move/from16 v4, v16

    :goto_34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-object/from16 v18, v11

    move-object/from16 v11, v36

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_70

    move-object/from16 v19, v3

    const-string v3, "k"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v36, v11

    move-object/from16 v11, v18

    move-object/from16 v3, v19

    goto :goto_34

    .line 77
    :cond_6f
    new-instance v3, Lcom/kwai/network/a/zf;

    new-instance v7, Lcom/kwai/network/a/sh;

    invoke-direct {v7, v4}, Lcom/kwai/network/a/sh;-><init>(I)V

    move/from16 v20, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v0, v1, v4, v7}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;)Ljava/util/List;

    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Lcom/kwai/network/a/zf;-><init>(Ljava/util/List;)V

    move-object/from16 v36, v11

    move-object/from16 v11, v18

    move/from16 v4, v20

    goto :goto_34

    :cond_70
    move-object/from16 v19, v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    move-object/from16 v36, v11

    move-object/from16 v11, v18

    goto :goto_34

    :cond_71
    move-object/from16 v19, v3

    move-object/from16 v18, v11

    move-object/from16 v11, v36

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    :goto_35
    move-object/from16 v11, v18

    goto/16 :goto_33

    :pswitch_3f
    move-object/from16 v18, v11

    move-object/from16 v11, v36

    .line 81
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->d(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/cg;

    move-result-object v14

    goto :goto_35

    .line 82
    :cond_72
    new-instance v1, Lcom/kwai/network/a/og;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v1

    move-object/from16 v8, v17

    move-object v11, v3

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v16}, Lcom/kwai/network/a/og;-><init>(Ljava/lang/String;Lcom/kwai/network/a/qg;Landroid/graphics/Path$FillType;Lcom/kwai/network/a/zf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/cg;Lcom/kwai/network/a/cg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    goto/16 :goto_13

    :pswitch_40
    move-object v9, v10

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 83
    :goto_36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_a

    :goto_37
    move/from16 v3, v16

    goto :goto_38

    :sswitch_43
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto :goto_37

    :cond_73
    const/4 v3, 0x4

    goto :goto_38

    :sswitch_44
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    goto :goto_37

    :cond_74
    const/4 v3, 0x3

    goto :goto_38

    :sswitch_45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    goto :goto_37

    :cond_75
    const/4 v3, 0x2

    goto :goto_38

    :sswitch_46
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    goto :goto_37

    :cond_76
    const/4 v3, 0x1

    goto :goto_38

    :sswitch_47
    const-string v4, "fillEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_37

    :cond_77
    const/4 v3, 0x0

    :goto_38
    packed-switch v3, :pswitch_data_a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_36

    :pswitch_41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    goto :goto_36

    :pswitch_42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    goto :goto_36

    :pswitch_43
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->c(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ag;

    move-result-object v23

    goto :goto_36

    :pswitch_44
    invoke-static/range {p0 .. p1}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/xf;

    move-result-object v22

    goto :goto_36

    :pswitch_45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v20

    goto :goto_36

    :cond_78
    const/4 v4, 0x1

    if-ne v15, v4, :cond_79

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_39
    move-object/from16 v21, v1

    goto :goto_3a

    :cond_79
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_39

    :goto_3a
    new-instance v6, Lcom/kwai/network/a/xg;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, Lcom/kwai/network/a/xg;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/kwai/network/a/xf;Lcom/kwai/network/a/ag;)V

    goto/16 :goto_40

    :pswitch_46
    move-object v11, v14

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_7a

    move v10, v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_3f

    :cond_7a
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v1, v0

    :goto_3b
    move-object/from16 v9, v17

    const/4 v7, 0x0

    .line 84
    :goto_3c
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_80

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_b

    :goto_3d
    move/from16 v10, v16

    goto :goto_3e

    :sswitch_48
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7b

    goto :goto_3d

    :cond_7b
    const/4 v10, 0x3

    goto :goto_3e

    :sswitch_49
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7c

    goto :goto_3d

    :cond_7c
    const/4 v10, 0x2

    goto :goto_3e

    :sswitch_4a
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7d

    goto :goto_3d

    :cond_7d
    move v10, v4

    goto :goto_3e

    :sswitch_4b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7e

    goto :goto_3d

    :cond_7e
    const/4 v10, 0x0

    :goto_3e
    packed-switch v10, :pswitch_data_b

    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3c

    :pswitch_47
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3c

    :pswitch_48
    invoke-static {v1, v2}, Lcom/kwai/network/a/aa;->d(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/cg;

    move-result-object v3

    goto :goto_3c

    :pswitch_49
    invoke-static {v1, v2}, Lcom/kwai/network/a/aa;->e(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/jg;

    move-result-object v9

    goto :goto_3c

    :pswitch_4a
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    const/4 v10, 0x3

    if-ne v7, v10, :cond_7f

    :goto_3f
    move v7, v4

    goto :goto_3c

    :cond_7f
    move-object/from16 v17, v9

    goto :goto_3b

    :cond_80
    new-instance v1, Lcom/kwai/network/a/lg;

    invoke-direct {v1, v6, v9, v3, v7}, Lcom/kwai/network/a/lg;-><init>(Ljava/lang/String;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/cg;Z)V

    goto/16 :goto_13

    .line 85
    :goto_40
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_40

    :cond_81
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_40
        :pswitch_38
        :pswitch_37
        :pswitch_2b
        :pswitch_2a
        :pswitch_25
        :pswitch_20
        :pswitch_1c
        :pswitch_12
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x65 -> :sswitch_11
        0x6d -> :sswitch_10
        0x6f -> :sswitch_f
        0x73 -> :sswitch_e
        0xdbf -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x63 -> :sswitch_19
        0x64 -> :sswitch_18
        0x6f -> :sswitch_17
        0x77 -> :sswitch_16
        0xd77 -> :sswitch_15
        0xd7e -> :sswitch_14
        0xd9f -> :sswitch_13
        0xdbf -> :sswitch_12
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x64 -> :sswitch_1c
        0x67 -> :sswitch_1b
        0x6f -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x70 -> :sswitch_25
        0x72 -> :sswitch_24
        0xd29 -> :sswitch_23
        0xd2a -> :sswitch_22
        0xdbf -> :sswitch_21
        0xde3 -> :sswitch_20
        0xde4 -> :sswitch_1f
        0xe04 -> :sswitch_1e
        0xe66 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0xd68 -> :sswitch_28
        0xdbf -> :sswitch_27
        0x197df -> :sswitch_26
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x63 -> :sswitch_2c
        0x6f -> :sswitch_2b
        0xdbf -> :sswitch_2a
        0xe7e -> :sswitch_29
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x70 -> :sswitch_30
        0x72 -> :sswitch_2f
        0x73 -> :sswitch_2e
        0xdbf -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x64 -> :sswitch_3b
        0x65 -> :sswitch_3a
        0x67 -> :sswitch_39
        0x6f -> :sswitch_38
        0x73 -> :sswitch_37
        0x74 -> :sswitch_36
        0x77 -> :sswitch_35
        0xd77 -> :sswitch_34
        0xd7e -> :sswitch_33
        0xd9f -> :sswitch_32
        0xdbf -> :sswitch_31
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x65 -> :sswitch_42
        0x67 -> :sswitch_41
        0x6f -> :sswitch_40
        0x72 -> :sswitch_3f
        0x73 -> :sswitch_3e
        0x74 -> :sswitch_3d
        0xdbf -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x179b7bc2 -> :sswitch_47
        0x63 -> :sswitch_46
        0x6f -> :sswitch_45
        0x72 -> :sswitch_44
        0xdbf -> :sswitch_43
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        0x64 -> :sswitch_4b
        0x70 -> :sswitch_4a
        0x73 -> :sswitch_49
        0xdbf -> :sswitch_48
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/kwai/network/a/ud;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v1

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v7}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v8, Lcom/kwai/network/a/ud;

    invoke-direct {v8}, Lcom/kwai/network/a/ud;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v10, "h"

    move/from16 v18, v11

    const-string v11, "layers"

    const/16 v19, 0x5

    move/from16 v20, v12

    const-string/jumbo v12, "w"

    const/16 v21, 0x3

    const/16 v22, -0x1

    const/16 v23, 0x2

    move/from16 v24, v13

    const/16 v25, 0x1

    sparse-switch v17, :sswitch_data_0

    :goto_1
    move/from16 v9, v22

    goto/16 :goto_2

    :sswitch_0
    const-string v13, "fonts"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/16 v9, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v13, "chars"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v13, "op"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    goto :goto_2

    :sswitch_3
    const-string v13, "ip"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    goto :goto_2

    :sswitch_4
    const-string v13, "fr"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v9, v19

    goto :goto_2

    :sswitch_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    goto :goto_2

    :sswitch_6
    const-string/jumbo v13, "v"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v9, v21

    goto :goto_2

    :sswitch_7
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v9, v23

    goto :goto_2

    :sswitch_8
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v9, v25

    goto :goto_2

    :sswitch_9
    const-string v13, "assets"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    :goto_2
    const-string v13, "fFamily"

    const/16 v26, 0x0

    packed-switch v9, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move/from16 v28, v1

    move-object/from16 v35, v6

    move/from16 v27, v14

    move v1, v15

    goto/16 :goto_21

    .line 1
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const-string v10, "list"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v9, v26

    move-object v10, v9

    move-object v11, v10

    const/4 v12, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v27, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    move/from16 v28, v1

    sparse-switch v17, :sswitch_data_1

    :goto_6
    move/from16 v1, v22

    goto :goto_8

    :sswitch_a
    const-string v1, "fName"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_7
    goto :goto_6

    :cond_b
    move/from16 v1, v21

    goto :goto_8

    :sswitch_b
    const-string v1, "fStyle"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v1, v23

    goto :goto_8

    :sswitch_c
    const-string v1, "ascent"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v1, v25

    goto :goto_8

    :sswitch_d
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_8
    packed-switch v1, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_9
    move/from16 v14, v27

    move/from16 v1, v28

    goto :goto_5

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :pswitch_3
    move v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v12, v14

    move v15, v1

    goto :goto_9

    :pswitch_4
    move v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_f
    move/from16 v28, v1

    move/from16 v27, v14

    move v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v14, Lcom/kwai/network/a/rf;

    invoke-direct {v14, v9, v10, v11, v12}, Lcom/kwai/network/a/rf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v9, v14, Lcom/kwai/network/a/rf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v6, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v27

    move/from16 v1, v28

    goto/16 :goto_4

    :cond_10
    move/from16 v28, v1

    move/from16 v27, v14

    move v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    move/from16 v1, v28

    goto/16 :goto_3

    :cond_11
    move/from16 v28, v1

    move/from16 v27, v14

    move v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    :goto_a
    move-object/from16 v35, v6

    goto/16 :goto_21

    :pswitch_5
    move/from16 v28, v1

    move/from16 v27, v14

    move v1, v15

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v10, 0x0

    move-wide/from16 v32, v10

    move-wide/from16 v34, v32

    move-object/from16 v36, v26

    move-object/from16 v37, v36

    const/16 v31, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    :goto_d
    move/from16 v10, v22

    goto :goto_e

    :sswitch_e
    const-string/jumbo v11, "style"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_d

    :cond_12
    move/from16 v10, v19

    goto :goto_e

    :sswitch_f
    const-string/jumbo v11, "size"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_d

    :cond_13
    const/4 v10, 0x4

    goto :goto_e

    :sswitch_10
    const-string v11, "data"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v10, v21

    goto :goto_e

    :sswitch_11
    const-string v11, "ch"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_d

    :cond_15
    move/from16 v10, v23

    goto :goto_e

    :sswitch_12
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v10, v25

    goto :goto_e

    :sswitch_13
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_e
    packed-switch v10, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v36

    goto :goto_c

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v32

    goto :goto_c

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "shapes"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v0, v8}, Lcom/kwai/network/a/ph;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/mg;

    move-result-object v10

    check-cast v10, Lcom/kwai/network/a/yg;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_f

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v31

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v34

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v10, Lcom/kwai/network/a/sf;

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    invoke-direct/range {v29 .. v37}, Lcom/kwai/network/a/sf;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v10}, Lcom/kwai/network/a/sf;->hashCode()I

    move-result v9

    invoke-virtual {v7, v9, v10}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_a

    :pswitch_c
    move/from16 v28, v1

    move/from16 v27, v14

    move v1, v15

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x3c23d70a    # 0.01f

    sub-float v12, v9, v10

    move/from16 v11, v18

    :goto_11
    move/from16 v13, v24

    :goto_12
    move/from16 v1, v28

    goto/16 :goto_0

    :pswitch_d
    move/from16 v28, v1

    move/from16 v27, v14

    move v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v13, v9

    move/from16 v11, v18

    move/from16 v12, v20

    goto :goto_12

    :pswitch_e
    move/from16 v28, v1

    move/from16 v27, v14

    move v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v11, v9

    :goto_13
    move/from16 v12, v20

    goto :goto_11

    :pswitch_f
    move/from16 v28, v1

    move/from16 v27, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    move/from16 v11, v18

    move/from16 v12, v20

    move/from16 v13, v24

    goto/16 :goto_0

    :pswitch_10
    move/from16 v28, v1

    move/from16 v27, v14

    move v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\."

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v11, v9, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aget-object v11, v9, v25

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v9, v9, v23

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x4

    if-ge v10, v12, :cond_1d

    goto :goto_15

    :cond_1d
    if-le v10, v12, :cond_1e

    goto :goto_14

    :cond_1e
    if-ge v11, v12, :cond_1f

    goto :goto_15

    :cond_1f
    if-le v11, v12, :cond_20

    goto :goto_14

    :cond_20
    if-ltz v9, :cond_21

    :goto_14
    goto/16 :goto_a

    :cond_21
    :goto_15
    const-string v9, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v8, v9}, Lcom/kwai/network/a/ud;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_11
    move/from16 v28, v1

    move v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    move/from16 v11, v18

    goto :goto_13

    :pswitch_12
    move/from16 v28, v1

    move/from16 v27, v14

    move v1, v15

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v11, 0x0

    :cond_22
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-static {v0, v8}, Lcom/kwai/network/a/ph;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/fh;

    move-result-object v9

    .line 9
    iget-object v10, v9, Lcom/kwai/network/a/fh;->e:Lcom/kwai/network/a/fh$a;

    .line 10
    sget-object v12, Lcom/kwai/network/a/fh$a;->c:Lcom/kwai/network/a/fh$a;

    if-ne v10, v12, :cond_23

    add-int/lit8 v11, v11, 0x1

    :cond_23
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-wide v12, v9, Lcom/kwai/network/a/fh;->d:J

    .line 12
    invoke-virtual {v2, v12, v13, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v9, 0x4

    if-le v11, v9, :cond_22

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "You have "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/kwai/network/a/rd;->d(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_a

    :pswitch_13
    move/from16 v28, v1

    move/from16 v27, v14

    move v1, v15

    const/4 v9, 0x4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroidx/collection/LongSparseArray;

    invoke-direct {v14}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v15, v26

    move-object/from16 v33, v15

    move-object/from16 v34, v33

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v29

    move-object/from16 v35, v6

    sparse-switch v29, :sswitch_data_3

    :goto_19
    move/from16 v6, v22

    goto :goto_1b

    :sswitch_14
    const-string v6, "id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    :goto_1a
    goto :goto_19

    :cond_25
    move/from16 v6, v19

    goto :goto_1b

    :sswitch_15
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v6, 0x4

    goto :goto_1b

    :sswitch_16
    const-string/jumbo v6, "u"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v6, v21

    goto :goto_1b

    :sswitch_17
    const-string v6, "p"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v6, v23

    goto :goto_1b

    :sswitch_18
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 v6, v25

    goto :goto_1b

    :sswitch_19
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v6, 0x0

    :goto_1b
    packed-switch v6, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v36, v10

    goto :goto_1f

    .line 14
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    :goto_1c
    move-object/from16 v6, v35

    :goto_1d
    const/4 v9, 0x4

    goto :goto_18

    .line 15
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v30

    goto :goto_1c

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v34

    goto :goto_1c

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v33

    goto :goto_1c

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v31

    goto :goto_1c

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static {v0, v8}, Lcom/kwai/network/a/ph;->a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/fh;

    move-result-object v6

    move-object/from16 v36, v10

    .line 16
    iget-wide v9, v6, Lcom/kwai/network/a/fh;->d:J

    .line 17
    invoke-virtual {v14, v9, v10, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v36

    goto :goto_1e

    :cond_2b
    move-object/from16 v36, v10

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    :goto_1f
    move-object/from16 v6, v35

    move-object/from16 v10, v36

    goto :goto_1d

    :cond_2c
    move-object/from16 v35, v6

    move-object/from16 v36, v10

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v33, :cond_2d

    new-instance v6, Lcom/kwai/network/a/xd;

    move-object/from16 v29, v6

    move-object/from16 v32, v15

    invoke-direct/range {v29 .. v34}, Lcom/kwai/network/a/xd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, Lcom/kwai/network/a/xd;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    move-object/from16 v6, v35

    move-object/from16 v10, v36

    const/4 v9, 0x4

    goto/16 :goto_17

    :cond_2d
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_2e
    move-object/from16 v35, v6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    :goto_21
    move v15, v1

    move/from16 v11, v18

    move/from16 v12, v20

    move/from16 v13, v24

    move/from16 v14, v27

    move/from16 v1, v28

    move-object/from16 v6, v35

    goto/16 :goto_0

    :cond_2f
    move/from16 v28, v1

    move-object/from16 v35, v6

    move/from16 v18, v11

    move/from16 v20, v12

    move/from16 v24, v13

    move/from16 v27, v14

    move v1, v15

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v1

    mul-float v0, v0, v28

    float-to-int v0, v0

    move/from16 v10, v27

    int-to-float v1, v10

    mul-float v1, v1, v28

    float-to-int v1, v1

    new-instance v6, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v8, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    move/from16 v9, v24

    iput v9, v8, Lcom/kwai/network/a/ud;->j:F

    move/from16 v9, v20

    iput v9, v8, Lcom/kwai/network/a/ud;->k:F

    move/from16 v9, v18

    iput v9, v8, Lcom/kwai/network/a/ud;->l:F

    iput-object v3, v8, Lcom/kwai/network/a/ud;->h:Ljava/util/List;

    iput-object v2, v8, Lcom/kwai/network/a/ud;->g:Landroidx/collection/LongSparseArray;

    iput-object v4, v8, Lcom/kwai/network/a/ud;->c:Ljava/util/Map;

    iput-object v5, v8, Lcom/kwai/network/a/ud;->d:Ljava/util/Map;

    iput-object v7, v8, Lcom/kwai/network/a/ud;->f:Landroidx/collection/SparseArrayCompat;

    move-object/from16 v0, v35

    iput-object v0, v8, Lcom/kwai/network/a/ud;->e:Ljava/util/Map;

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_9
        -0x42252abe -> :sswitch_8
        0x68 -> :sswitch_7
        0x76 -> :sswitch_6
        0x77 -> :sswitch_5
        0xccc -> :sswitch_4
        0xd27 -> :sswitch_3
        0xde1 -> :sswitch_2
        0x5a3d7dd -> :sswitch_1
        0x5d17e04 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6f471c96 -> :sswitch_d
        -0x53f6d326 -> :sswitch_c
        -0x4d298315 -> :sswitch_b
        0x5c24c11 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6f471c96 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc65 -> :sswitch_11
        0x2eefaa -> :sswitch_10
        0x35e001 -> :sswitch_f
        0x68b1db1 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x42252abe -> :sswitch_19
        0x68 -> :sswitch_18
        0x70 -> :sswitch_17
        0x75 -> :sswitch_16
        0x77 -> :sswitch_15
        0xd1b -> :sswitch_14
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
