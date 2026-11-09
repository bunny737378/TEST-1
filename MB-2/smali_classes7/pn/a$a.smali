.class public final Lpn/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)Lpn/a;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "hostView"

    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v3, v1

    .line 39
    float-to-int v11, v3

    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v3, v1

    .line 44
    float-to-int v9, v3

    .line 45
    const/4 v3, 0x2

    .line 46
    int-to-float v3, v3

    .line 47
    mul-float/2addr v3, v1

    .line 48
    float-to-int v5, v3

    .line 49
    sget v1, Lcom/transsion/livesports/R$string;->ls_detail_live_tag:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v1, "getString(...)"

    .line 56
    .line 57
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v7, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    mul-float/2addr v3, v2

    .line 70
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    sget v2, Lcom/transsion/livesports/R$color;->ls_brand_gradient_start:I

    .line 89
    .line 90
    invoke-static {v0, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget v3, Lcom/transsion/livesports/R$color;->ls_brand_gradient_center:I

    .line 95
    .line 96
    invoke-static {v0, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sget v4, Lcom/transsion/livesports/R$color;->ls_brand_gradient_end:I

    .line 101
    .line 102
    invoke-static {v0, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    filled-new-array {v2, v3, v0}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    const/4 v0, 0x3

    .line 111
    new-array v0, v0, [F

    .line 112
    .line 113
    fill-array-data v0, :array_0

    .line 114
    .line 115
    .line 116
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object v13, v1

    .line 123
    move-object/from16 v19, v0

    .line 124
    .line 125
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lpn/a;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v2, v0

    .line 138
    move v4, v9

    .line 139
    invoke-direct/range {v2 .. v13}, Lpn/a;-><init>(Landroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/graphics/Paint;IIIILandroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/transsion/livesports/R$drawable;->ls_detail_match_live_anima:I

    .line 143
    .line 144
    invoke-static {v0, v1}, Lpn/a;->d(Lpn/a;I)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Lpn/a;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "hostView"

    .line 8
    .line 9
    move-object/from16 v12, p2

    .line 10
    .line 11
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    mul-float/2addr v3, v1

    .line 38
    float-to-int v11, v3

    .line 39
    const/4 v3, 0x4

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v3, v1

    .line 42
    float-to-int v9, v3

    .line 43
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v4, v1

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 61
    .line 62
    .line 63
    sget v4, Lcom/transsion/livesports/R$color;->ls_color_replay_tag_start:I

    .line 64
    .line 65
    invoke-static {p1, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget v5, Lcom/transsion/livesports/R$color;->ls_color_replay_tag_end:I

    .line 70
    .line 71
    invoke-static {p1, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    filled-new-array {v4, v5}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    int-to-float v5, v4

    .line 84
    mul-float/2addr v5, v1

    .line 85
    float-to-int v5, v5

    .line 86
    sget v6, Lcom/transsion/livesports/R$color;->ls_white_20:I

    .line 87
    .line 88
    invoke-static {p1, v6}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    mul-float/2addr v5, v2

    .line 104
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    sget v2, Lcom/transsion/livesports/R$string;->ls_detail_replay_tag:I

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v0, "getString(...)"

    .line 127
    .line 128
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lpn/a;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    int-to-float v2, v2

    .line 135
    mul-float/2addr v2, v1

    .line 136
    float-to-int v10, v2

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v2, v0

    .line 141
    move v8, v9

    .line 142
    invoke-direct/range {v2 .. v13}, Lpn/a;-><init>(Landroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/graphics/Paint;IIIILandroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
