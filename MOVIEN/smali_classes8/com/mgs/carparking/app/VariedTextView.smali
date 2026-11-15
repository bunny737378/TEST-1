.class public Lcom/mgs/carparking/app/VariedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/app/BaseVariedInfo$IBuildMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/app/VariedTextView$VariedInfo;,
        Lcom/mgs/carparking/app/VariedTextView$netCineFunIconFontTypeFace;
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/app/VariedTextView$VariedInfo;

.field public c:Lcom/mgs/carparking/app/ActionParser;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/VariedTextView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/app/VariedTextView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/app/VariedTextView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 6
    return-object p1

    .line 7
    .line 8
    :pswitch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    return-object p1

    .line 10
    .line 11
    :pswitch_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 15
    return-object p1

    .line 16
    .line 17
    :pswitch_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_4
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21
    return-object p1

    .line 22
    .line 23
    :pswitch_5
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 24
    return-object p1

    .line 25
    .line 26
    :pswitch_6
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_7
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/VariedTextView;->b:Lcom/mgs/carparking/app/VariedTextView$VariedInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/VariedTextView;->e(Lcom/mgs/carparking/app/BaseVariedInfo;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/app/VariedTextView;->d:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, Lcom/mgs/carparking/app/VariedTextView$VariedInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mgs/carparking/app/VariedTextView$VariedInfo;-><init>(Lcom/mgs/carparking/app/VariedTextView;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mgs/carparking/app/VariedTextView;->b:Lcom/mgs/carparking/app/VariedTextView$VariedInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mgs/carparking/app/VariedTextView$netCineFunIconFontTypeFace;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :try_start_0
    sget-object v2, Lcom/mgs/carparking/R$styleable;->VariedTextViewNew:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget p1, Lcom/mgs/carparking/R$styleable;->VariedTextViewNew_totalRadius:I

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    .line 39
    iput p1, v0, Lcom/mgs/carparking/app/BaseVariedInfo;->b:F

    .line 40
    .line 41
    sget p1, Lcom/mgs/carparking/R$styleable;->VariedTextViewNew_radiusTopLeft:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    .line 48
    iput p1, v0, Lcom/mgs/carparking/app/BaseVariedInfo;->c:F

    .line 49
    .line 50
    sget p1, Lcom/mgs/carparking/R$styleable;->VariedTextViewNew_radiusTopRight:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    .line 57
    iput p1, v0, Lcom/mgs/carparking/app/BaseVariedInfo;->d:F

    .line 58
    .line 59
    sget p1, Lcom/mgs/carparking/R$styleable;->VariedTextViewNew_radiusBottomLeft:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    .line 66
    iput p1, v0, Lcom/mgs/carparking/app/BaseVariedInfo;->e:F

    .line 67
    .line 68
    sget p1, Lcom/mgs/carparking/R$styleable;->VariedTextViewNew_radiusBottomRight:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    .line 75
    iput p1, v0, Lcom/mgs/carparking/app/BaseVariedInfo;->f:F

    .line 76
    .line 77
    sget p1, Lcom/mgs/carparking/R$styleable;->VariedTextViewNew_gradientOrientation:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/VariedTextView;->a(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, v0, Lcom/mgs/carparking/app/BaseVariedInfo;->k:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 88
    .line 89
    sget p1, Lcom/mgs/carparking/R$styleable;->VariedTextViewNew_strokeColor:I

    .line 90
    const/4 v2, -0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    move-result p1

    .line 95
    .line 96
    iput p1, v0, Lcom/mgs/carparking/app/BaseVariedInfo;->g:I

    .line 97
    .line 98
    sget p1, Lcom/mgs/carparking/R$styleable;->VariedTextViewNew_strokeWidth:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, v0, Lcom/mgs/carparking/app/BaseVariedInfo;->h:I

    .line 105
    .line 106
    sget p1, Lcom/mgs/carparking/R$styleable;->VariedTextViewNew_solidBac:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 110
    move-result p1

    .line 111
    .line 112
    iput p1, v0, Lcom/mgs/carparking/app/BaseVariedInfo;->i:I

    .line 113
    .line 114
    sget p1, Lcom/mgs/carparking/R$styleable;->VariedTextViewNew_shapeType:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 118
    move-result p1

    .line 119
    .line 120
    iput p1, v0, Lcom/mgs/carparking/app/BaseVariedInfo;->j:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/mgs/carparking/app/VariedTextView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    :cond_0
    throw p1

    .line 135
    .line 136
    :catch_0
    if-eqz v1, :cond_1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Lcom/mgs/carparking/app/BaseVariedInfo;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->g()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mgs/carparking/app/ShapeBuilder;->a()Lcom/mgs/carparking/app/ShapeBuilder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->b()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/app/ShapeBuilder;->k(I)Lcom/mgs/carparking/app/ShapeBuilder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->g()F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/app/ShapeBuilder;->g(F)Lcom/mgs/carparking/app/ShapeBuilder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->j()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->i()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/app/ShapeBuilder;->j(II)Lcom/mgs/carparking/app/ShapeBuilder;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/app/ShapeBuilder;->a()Lcom/mgs/carparking/app/ShapeBuilder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->b()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/app/ShapeBuilder;->k(I)Lcom/mgs/carparking/app/ShapeBuilder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->k()F

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->l()F

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->c()F

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->d()F

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mgs/carparking/app/ShapeBuilder;->h(FFFF)Lcom/mgs/carparking/app/ShapeBuilder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->j()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->i()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/app/ShapeBuilder;->j(II)Lcom/mgs/carparking/app/ShapeBuilder;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->a()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->n()Landroid/content/res/ColorStateList;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->f()Landroid/content/res/ColorStateList;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->e()Landroid/content/res/ColorStateList;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->a()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->n()Landroid/content/res/ColorStateList;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/mgs/carparking/app/VariedTextView;->c(Landroid/content/res/ColorStateList;)I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->e()Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lcom/mgs/carparking/app/VariedTextView;->c(Landroid/content/res/ColorStateList;)I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->f()Landroid/content/res/ColorStateList;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/VariedTextView;->c(Landroid/content/res/ColorStateList;)I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mgs/carparking/app/ShapeBuilder;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;III)Lcom/mgs/carparking/app/ShapeBuilder;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->a()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->n()Landroid/content/res/ColorStateList;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lcom/mgs/carparking/app/VariedTextView;->c(Landroid/content/res/ColorStateList;)I

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->f()Landroid/content/res/ColorStateList;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/VariedTextView;->c(Landroid/content/res/ColorStateList;)I

    .line 162
    move-result p1

    .line 163
    .line 164
    .line 165
    filled-new-array {v2, p1}, [I

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/app/ShapeBuilder;->f(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/mgs/carparking/app/ShapeBuilder;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/mgs/carparking/app/BaseVariedInfo;->h()I

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/app/ShapeBuilder;->i(I)Lcom/mgs/carparking/app/ShapeBuilder;

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v0, p0}, Lcom/mgs/carparking/app/ShapeBuilder;->c(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    move-result v2

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/app/VariedTextView;->c:Lcom/mgs/carparking/app/ActionParser;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/mgs/carparking/app/ActionParser;->b()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/app/VariedTextView;->c:Lcom/mgs/carparking/app/ActionParser;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/mgs/carparking/app/ActionParser;->b()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/mgs/carparking/app/BaseVariedInfo;->m(Lcom/mgs/carparking/app/BaseVariedInfo$IBuildMessage;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/app/VariedTextView;->c:Lcom/mgs/carparking/app/ActionParser;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/mgs/carparking/app/ActionParser;->b()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mgs/carparking/app/VariedTextView;->c:Lcom/mgs/carparking/app/ActionParser;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/mgs/carparking/app/ActionParser;->b()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/app/BaseVariedInfo;->m(Lcom/mgs/carparking/app/BaseVariedInfo$IBuildMessage;)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/VariedTextView;->c:Lcom/mgs/carparking/app/ActionParser;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mgs/carparking/app/ActionParser;->c()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/app/VariedTextView;->c:Lcom/mgs/carparking/app/ActionParser;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mgs/carparking/app/ActionParser;->c()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/VariedTextView;->e(Lcom/mgs/carparking/app/BaseVariedInfo;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/app/VariedTextView;->c:Lcom/mgs/carparking/app/ActionParser;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/mgs/carparking/app/ActionParser;->a()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/app/VariedTextView;->c:Lcom/mgs/carparking/app/ActionParser;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/mgs/carparking/app/ActionParser;->a()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/VariedTextView;->e(Lcom/mgs/carparking/app/BaseVariedInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/VariedTextView;->c:Lcom/mgs/carparking/app/ActionParser;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mgs/carparking/app/ActionParser;->b()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/app/VariedTextView;->c:Lcom/mgs/carparking/app/ActionParser;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mgs/carparking/app/ActionParser;->b()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/VariedTextView;->e(Lcom/mgs/carparking/app/BaseVariedInfo;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/app/VariedTextView;->c:Lcom/mgs/carparking/app/ActionParser;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/mgs/carparking/app/ActionParser;->c()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/app/VariedTextView;->c:Lcom/mgs/carparking/app/ActionParser;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/mgs/carparking/app/ActionParser;->c()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/VariedTextView;->e(Lcom/mgs/carparking/app/BaseVariedInfo;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Lcom/mgs/carparking/app/ActionParser;->c()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mgs/carparking/app/VariedTextView;->c:Lcom/mgs/carparking/app/ActionParser;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/mgs/carparking/app/ActionParser;->c()Lcom/mgs/carparking/app/BaseVariedInfo;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/VariedTextView;->e(Lcom/mgs/carparking/app/BaseVariedInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 59
    return-void
.end method
