.class public final Lcom/secmtp/sdk/core/common/vv/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vv/nm$mm;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mm(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    if-gtz p3, :cond_0

    return v0

    .line 21
    :cond_0
    :goto_0
    div-int v1, p0, v0

    if-le v1, p2, :cond_1

    div-int v1, p1, v0

    if-le v1, p3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static mm(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 3

    .line 15
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    invoke-static {v1, v2, p2, p3}, Lcom/secmtp/sdk/core/common/vv/nm;->mm(IIII)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mm(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error"

    const-string v1, "Error, cannot access an invalid/free\'d bitmap here!"

    invoke-static {p1, v1, p0}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x407f400000000000L    # 500.0

    div-double/2addr v1, v3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v3

    .line 26
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v1

    double-to-int v3, v3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v1

    double-to-int v1, v4

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x1

    .line 31
    invoke-static {p1, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 32
    :try_start_1
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 33
    :try_start_2
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 34
    :try_start_3
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 35
    :try_start_4
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/high16 v6, 0x41c80000    # 25.0f

    .line 36
    :try_start_5
    invoke-virtual {v3, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 37
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 38
    invoke-virtual {v3, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 39
    invoke-virtual {v5, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 40
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, 0x33000000

    .line 41
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 42
    :try_start_6
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    if-eqz v4, :cond_2

    .line 43
    :try_start_7
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 44
    :catchall_1
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    if-eqz p0, :cond_3

    .line 45
    :try_start_9
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_3
    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    .line 46
    :try_start_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :cond_4
    return-object v2

    :catchall_5
    move-exception v2

    goto :goto_2

    :catchall_6
    move-exception v2

    move-object v5, v0

    goto :goto_2

    :catchall_7
    move-exception v2

    move-object v4, v0

    :goto_0
    move-object v5, v4

    goto :goto_2

    :catchall_8
    move-exception v2

    move-object v3, v0

    :goto_1
    move-object v4, v3

    goto :goto_0

    :catchall_9
    move-exception v2

    move-object p0, v0

    move-object v3, p0

    goto :goto_1

    :catchall_a
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    move-object v3, v1

    goto :goto_1

    .line 48
    :goto_2
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    if-eqz v5, :cond_5

    .line 49
    :try_start_c
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    :cond_5
    if-eqz v4, :cond_6

    .line 50
    :try_start_d
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    :cond_6
    if-eqz v3, :cond_7

    .line 51
    :try_start_e
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    :cond_7
    if-eqz p0, :cond_8

    .line 52
    :try_start_f
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_e
    :cond_8
    if-eqz v1, :cond_9

    if-eq v1, p1, :cond_9

    .line 53
    :try_start_10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_9

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :catchall_f
    :cond_9
    return-object v0

    :catchall_10
    move-exception v0

    if-eqz v5, :cond_a

    .line 55
    :try_start_11
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :catchall_11
    :cond_a
    if-eqz v4, :cond_b

    .line 56
    :try_start_12
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :catchall_12
    :cond_b
    if-eqz v3, :cond_c

    .line 57
    :try_start_13
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :catchall_13
    :cond_c
    if-eqz p0, :cond_d

    .line 58
    :try_start_14
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :catchall_14
    :cond_d
    if-eqz v1, :cond_e

    if-eq v1, p1, :cond_e

    .line 59
    :try_start_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_e

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 61
    :catchall_15
    :cond_e
    throw v0

    :cond_f
    :goto_3
    return-object v0
.end method

.method private static mm(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 35

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    .line 65
    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 66
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, v8, -0x1

    add-int/lit8 v1, v9, -0x1

    .line 67
    new-array v2, v10, [I

    .line 68
    new-array v3, v10, [I

    .line 69
    new-array v4, v10, [I

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    const v6, 0x2a400

    new-array v7, v6, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_0

    .line 71
    div-int/lit16 v13, v12, 0x2a4

    aput v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/16 v12, 0x33

    filled-new-array {v12, v6}, [I

    move-result-object v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v16, -0x19

    const/16 v12, 0x19

    const/16 v18, 0x2

    const/16 v19, 0x1

    if-ge v13, v9, :cond_5

    move/from16 v10, v16

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_2
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v10, v12, :cond_2

    move/from16 v32, v9

    const/4 v12, 0x0

    .line 73
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v14

    aget v9, v11, v9

    add-int/lit8 v20, v10, 0x19

    .line 74
    aget-object v33, v6, v20

    and-int v20, v9, v30

    shr-int/lit8 v20, v20, 0x10

    .line 75
    aput v20, v33, v12

    and-int v20, v9, v29

    shr-int/lit8 v20, v20, 0x8

    .line 76
    aput v20, v33, v19

    and-int/lit16 v9, v9, 0xff

    .line 77
    aput v9, v33, v18

    .line 78
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    .line 79
    aget v29, v33, v12

    mul-int v12, v29, v9

    add-int v16, v16, v12

    .line 80
    aget v12, v33, v19

    mul-int v30, v12, v9

    add-int v21, v21, v30

    .line 81
    aget v30, v33, v18

    mul-int v9, v9, v30

    add-int v22, v22, v9

    if-lez v10, :cond_1

    add-int v26, v26, v29

    add-int v27, v27, v12

    add-int v28, v28, v30

    goto :goto_3

    :cond_1
    add-int v23, v23, v29

    add-int v24, v24, v12

    add-int v25, v25, v30

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v32

    const/16 v12, 0x19

    goto :goto_2

    :cond_2
    move/from16 v32, v9

    const/4 v9, 0x0

    const/16 v12, 0x19

    :goto_4
    if-ge v9, v8, :cond_4

    .line 82
    aget v10, v7, v16

    aput v10, v2, v14

    .line 83
    aget v10, v7, v21

    aput v10, v3, v14

    .line 84
    aget v10, v7, v22

    aput v10, v4, v14

    sub-int v16, v16, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    add-int/lit8 v10, v12, 0x1a

    const/16 v17, 0x33

    .line 85
    rem-int/lit8 v10, v10, 0x33

    aget-object v10, v6, v10

    const/16 v20, 0x0

    .line 86
    aget v31, v10, v20

    sub-int v23, v23, v31

    .line 87
    aget v31, v10, v19

    sub-int v24, v24, v31

    .line 88
    aget v31, v10, v18

    sub-int v25, v25, v31

    if-nez v13, :cond_3

    move-object/from16 v33, v7

    add-int/lit8 v7, v9, 0x1a

    .line 89
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v5, v9

    goto :goto_5

    :cond_3
    move-object/from16 v33, v7

    .line 90
    :goto_5
    aget v7, v5, v9

    add-int/2addr v7, v15

    aget v7, v11, v7

    and-int v31, v7, v30

    shr-int/lit8 v31, v31, 0x10

    const/16 v20, 0x0

    .line 91
    aput v31, v10, v20

    and-int v34, v7, v29

    shr-int/lit8 v34, v34, 0x8

    .line 92
    aput v34, v10, v19

    and-int/lit16 v7, v7, 0xff

    .line 93
    aput v7, v10, v18

    add-int v26, v26, v31

    add-int v27, v27, v34

    add-int v28, v28, v7

    add-int v16, v16, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x33

    .line 94
    rem-int/2addr v12, v7

    .line 95
    rem-int/lit8 v7, v12, 0x33

    aget-object v7, v6, v7

    const/4 v10, 0x0

    .line 96
    aget v31, v7, v10

    add-int v23, v23, v31

    .line 97
    aget v10, v7, v19

    add-int v24, v24, v10

    .line 98
    aget v7, v7, v18

    add-int v25, v25, v7

    sub-int v26, v26, v31

    sub-int v27, v27, v10

    sub-int v28, v28, v7

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v33

    goto :goto_4

    :cond_4
    move-object/from16 v33, v7

    add-int/2addr v15, v8

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v32

    const/16 v12, 0x33

    goto/16 :goto_1

    :cond_5
    move-object/from16 v33, v7

    move/from16 v32, v9

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_b

    mul-int/lit8 v0, v8, -0x19

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move/from16 v11, v16

    const/16 v5, 0x19

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_7
    if-gt v11, v5, :cond_8

    const/4 v5, 0x0

    .line 99
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    add-int v26, v20, v12

    add-int/lit8 v20, v11, 0x19

    .line 100
    aget-object v27, v6, v20

    .line 101
    aget v20, v2, v26

    aput v20, v27, v5

    .line 102
    aget v5, v3, v26

    aput v5, v27, v19

    .line 103
    aget v5, v4, v26

    aput v5, v27, v18

    .line 104
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1a

    .line 105
    aget v28, v2, v26

    mul-int v28, v28, v5

    add-int v7, v7, v28

    .line 106
    aget v28, v3, v26

    mul-int v28, v28, v5

    add-int v9, v9, v28

    .line 107
    aget v26, v4, v26

    mul-int v26, v26, v5

    add-int v10, v10, v26

    if-lez v11, :cond_6

    const/4 v5, 0x0

    .line 108
    aget v20, v27, v5

    add-int v21, v21, v20

    .line 109
    aget v20, v27, v19

    add-int v22, v22, v20

    .line 110
    aget v20, v27, v18

    add-int v23, v23, v20

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    .line 111
    aget v26, v27, v5

    add-int v13, v13, v26

    .line 112
    aget v5, v27, v19

    add-int/2addr v14, v5

    .line 113
    aget v5, v27, v18

    add-int/2addr v15, v5

    :goto_8
    if-ge v11, v1, :cond_7

    add-int/2addr v0, v8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x19

    goto :goto_7

    :cond_8
    move v5, v12

    move/from16 v11, v32

    const/4 v0, 0x0

    const/16 v26, 0x19

    :goto_9
    if-ge v0, v11, :cond_a

    const/high16 v27, -0x1000000

    .line 114
    aget v28, v25, v5

    and-int v27, v28, v27

    aget v28, v33, v7

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v33, v9

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v33, v10

    or-int v27, v27, v28

    aput v27, v25, v5

    sub-int/2addr v7, v13

    sub-int/2addr v9, v14

    sub-int/2addr v10, v15

    add-int/lit8 v27, v26, 0x1a

    const/16 v17, 0x33

    .line 115
    rem-int/lit8 v27, v27, 0x33

    aget-object v27, v6, v27

    const/16 v20, 0x0

    .line 116
    aget v28, v27, v20

    sub-int v13, v13, v28

    .line 117
    aget v28, v27, v19

    sub-int v14, v14, v28

    .line 118
    aget v28, v27, v18

    sub-int v15, v15, v28

    if-nez v12, :cond_9

    move/from16 v32, v11

    add-int/lit8 v11, v0, 0x1a

    .line 119
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int/2addr v11, v8

    aput v11, v24, v0

    goto :goto_a

    :cond_9
    move/from16 v32, v11

    .line 120
    :goto_a
    aget v11, v24, v0

    add-int/2addr v11, v12

    .line 121
    aget v28, v2, v11

    const/16 v20, 0x0

    aput v28, v27, v20

    .line 122
    aget v29, v3, v11

    aput v29, v27, v19

    .line 123
    aget v11, v4, v11

    aput v11, v27, v18

    add-int v21, v21, v28

    add-int v22, v22, v29

    add-int v23, v23, v11

    add-int v7, v7, v21

    add-int v9, v9, v22

    add-int v10, v10, v23

    add-int/lit8 v26, v26, 0x1

    const/16 v11, 0x33

    .line 124
    rem-int/lit8 v26, v26, 0x33

    .line 125
    aget-object v17, v6, v26

    const/16 v20, 0x0

    .line 126
    aget v27, v17, v20

    add-int v13, v13, v27

    .line 127
    aget v28, v17, v19

    add-int v14, v14, v28

    .line 128
    aget v17, v17, v18

    add-int v15, v15, v17

    sub-int v21, v21, v27

    sub-int v22, v22, v28

    sub-int v23, v23, v17

    add-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v32

    goto/16 :goto_9

    :cond_a
    move/from16 v32, v11

    const/16 v11, 0x33

    const/16 v20, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v24

    move-object/from16 v11, v25

    goto/16 :goto_6

    :cond_b
    move-object/from16 v25, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move v3, v8

    move v6, v8

    move/from16 v7, v32

    .line 129
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method public static mm(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    invoke-static {v2, v3, p1, p2}, Lcom/secmtp/sdk/core/common/vv/nm;->mm(IIII)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method private static mm(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    invoke-static {v1, v2, p1, p2}, Lcom/secmtp/sdk/core/common/vv/nm;->mm(IIII)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mm(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/secmtp/sdk/core/common/vv/nm$mm;)V
    .locals 1

    .line 62
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    new-instance v0, Lcom/secmtp/sdk/core/common/vv/nm$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/vv/nm$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/secmtp/sdk/core/common/vv/nm$mm;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static mm(Ljava/lang/String;)[I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p0, 0x2

    new-array p0, p0, [I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    aput v2, p0, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, p0, v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mn(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-object v0, p0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :catch_1
    :cond_0
    throw p0

    .line 38
    :catch_2
    move-object v1, v0

    .line 39
    .line 40
    :catch_3
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 44
    :catch_4
    :cond_1
    :goto_1
    return-object v0
.end method
