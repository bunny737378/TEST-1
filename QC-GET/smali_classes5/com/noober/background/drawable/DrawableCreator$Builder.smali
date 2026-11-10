.class public Lcom/noober/background/drawable/DrawableCreator$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noober/background/drawable/DrawableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alpha:F

.field private baseGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private baseStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private checkableDrawable:Landroid/graphics/drawable/Drawable;

.field private checkableSolidColor:Ljava/lang/Integer;

.field private checkableStrokeColor:Ljava/lang/Integer;

.field private checkableTextColor:Ljava/lang/Integer;

.field private checkedDrawable:Landroid/graphics/drawable/Drawable;

.field private checkedSolidColor:Ljava/lang/Integer;

.field private checkedStrokeColor:Ljava/lang/Integer;

.field private checkedTextColor:Ljava/lang/Integer;

.field private cornersBottomLeftRadius:Ljava/lang/Float;

.field private cornersBottomRightRadius:Ljava/lang/Float;

.field private cornersRadius:Ljava/lang/Float;

.field private cornersTopLeftRadius:Ljava/lang/Float;

.field private cornersTopRightRadius:Ljava/lang/Float;

.field private enabledDrawable:Landroid/graphics/drawable/Drawable;

.field private enabledSolidColor:Ljava/lang/Integer;

.field private enabledStrokeColor:Ljava/lang/Integer;

.field private enabledTextColor:Ljava/lang/Integer;

.field private focusedActivated:Landroid/graphics/drawable/Drawable;

.field private focusedDrawable:Landroid/graphics/drawable/Drawable;

.field private focusedHovered:Landroid/graphics/drawable/Drawable;

.field private focusedSolidColor:Ljava/lang/Integer;

.field private focusedStrokeColor:Ljava/lang/Integer;

.field private focusedTextColor:Ljava/lang/Integer;

.field private gradient:Lcom/noober/background/drawable/DrawableCreator$Gradient;

.field private gradientAngle:I

.field private gradientCenterColor:Ljava/lang/Integer;

.field private gradientCenterX:Ljava/lang/Float;

.field private gradientCenterY:Ljava/lang/Float;

.field private gradientEndColor:Ljava/lang/Integer;

.field private gradientRadius:Ljava/lang/Float;

.field private gradientStartColor:Ljava/lang/Integer;

.field private hasSelectDrawable:Z

.field private hasSetPadding:Z

.field private padding:Landroid/graphics/Rect;

.field private pressedDrawable:Landroid/graphics/drawable/Drawable;

.field private pressedSolidColor:Ljava/lang/Integer;

.field private pressedStrokeColor:Ljava/lang/Integer;

.field private pressedTextColor:Ljava/lang/Integer;

.field private rippleColor:Ljava/lang/Integer;

.field private rippleEnable:Z

.field private selectedDrawable:Landroid/graphics/drawable/Drawable;

.field private selectedSolidColor:Ljava/lang/Integer;

.field private selectedStrokeColor:Ljava/lang/Integer;

.field private selectedTextColor:Ljava/lang/Integer;

.field private shape:Lcom/noober/background/drawable/DrawableCreator$Shape;

.field private sizeHeight:Ljava/lang/Float;

.field private sizeWidth:Ljava/lang/Float;

.field private solidColor:Ljava/lang/Integer;

.field private strokeColor:Ljava/lang/Integer;

.field private strokeDashGap:F

.field private strokeDashWidth:F

.field private strokeWidth:Ljava/lang/Float;

.field private textColorCount:I

.field private unCheckableDrawable:Landroid/graphics/drawable/Drawable;

.field private unCheckableSolidColor:Ljava/lang/Integer;

.field private unCheckableStrokeColor:Ljava/lang/Integer;

.field private unCheckableTextColor:Ljava/lang/Integer;

.field private unCheckedDrawable:Landroid/graphics/drawable/Drawable;

.field private unCheckedSolidColor:Ljava/lang/Integer;

.field private unCheckedStrokeColor:Ljava/lang/Integer;

.field private unCheckedTextColor:Ljava/lang/Integer;

.field private unEnabledDrawable:Landroid/graphics/drawable/Drawable;

.field private unEnabledSolidColor:Ljava/lang/Integer;

.field private unEnabledStrokeColor:Ljava/lang/Integer;

.field private unEnabledTextColor:Ljava/lang/Integer;

.field private unFocusedActivated:Landroid/graphics/drawable/Drawable;

.field private unFocusedDrawable:Landroid/graphics/drawable/Drawable;

.field private unFocusedHovered:Landroid/graphics/drawable/Drawable;

.field private unFocusedSolidColor:Ljava/lang/Integer;

.field private unFocusedStrokeColor:Ljava/lang/Integer;

.field private unFocusedTextColor:Ljava/lang/Integer;

.field private unPressedDrawable:Landroid/graphics/drawable/Drawable;

.field private unPressedSolidColor:Ljava/lang/Integer;

.field private unPressedStrokeColor:Ljava/lang/Integer;

.field private unPressedTextColor:Ljava/lang/Integer;

.field private unSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private unSelectedSolidColor:Ljava/lang/Integer;

.field private unSelectedStrokeColor:Ljava/lang/Integer;

.field private unSelectedTextColor:Ljava/lang/Integer;

.field private useLevel:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/noober/background/drawable/DrawableCreator$Shape;->Rectangle:Lcom/noober/background/drawable/DrawableCreator$Shape;

    iput-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->shape:Lcom/noober/background/drawable/DrawableCreator$Shape;

    const/4 v0, -0x1

    iput v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientAngle:I

    sget-object v0, Lcom/noober/background/drawable/DrawableCreator$Gradient;->Linear:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    iput-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradient:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->useLevel:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSetPadding:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashWidth:F

    iput v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashGap:F

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleEnable:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    return-void
.end method

.method private getColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    const/16 v0, 0x6dda

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6ddb

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    const/16 v0, 0x6ddc

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method


# virtual methods
.method public build()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    iget-boolean v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleEnable:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleColor:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    const/high16 v3, 0x437f0000    # 255.0f

    if-ltz v2, :cond_4

    iput v3, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    cmpg-float v4, v0, v2

    if-gtz v4, :cond_5

    iput v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    goto :goto_2

    :cond_5
    mul-float/2addr v0, v3

    iput v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    :goto_2
    iget v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return-object v1
.end method

.method public buildTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    :cond_0
    return-object p1
.end method

.method public setBaseGradientDrawable(Landroid/graphics/drawable/GradientDrawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public setBaseStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method public setCheckableDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setCheckableSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableSolidColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableSolidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCheckableStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableStrokeColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableStrokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCheckableTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableTextColor:Ljava/lang/Integer;

    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setCheckedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setCheckedSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedSolidColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedSolidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCheckedStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedStrokeColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedStrokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCheckedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedTextColor:Ljava/lang/Integer;

    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public setCornersRadius(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomLeftRadius:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomRightRadius:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopLeftRadius:Ljava/lang/Float;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopRightRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public setEnabledDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setEnabledSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledSolidColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledSolidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setEnabledStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledStrokeColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledStrokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setEnabledTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledTextColor:Ljava/lang/Integer;

    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setFocusedActivated(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedActivated:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFocusedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFocusedHovered(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedHovered:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFocusedSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedSolidColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedSolidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setFocusedStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedStrokeColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedStrokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setFocusedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedTextColor:Ljava/lang/Integer;

    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setGradient(Lcom/noober/background/drawable/DrawableCreator$Gradient;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradient:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    return-object p0
.end method

.method public setGradientAngle(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientAngle:I

    return-object p0
.end method

.method public setGradientCenterXY(FF)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterX:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterY:Ljava/lang/Float;

    return-object p0
.end method

.method public setGradientColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientStartColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientEndColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGradientColor(III)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientStartColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterColor:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientEndColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGradientRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public setPadding(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSetPadding:Z

    iget-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    float-to-int p1, p2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    float-to-int p1, p3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    float-to-int p1, p4

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public setPressedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setPressedSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedSolidColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedSolidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPressedStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedStrokeColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedStrokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPressedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedTextColor:Ljava/lang/Integer;

    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setRipple(ZI)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleEnable:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSelectedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setSelectedSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedSolidColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedSolidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSelectedStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedStrokeColor:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedStrokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSelectedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedTextColor:Ljava/lang/Integer;

    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setShape(Lcom/noober/background/drawable/DrawableCreator$Shape;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->shape:Lcom/noober/background/drawable/DrawableCreator$Shape;

    return-object p0
.end method

.method public setShapeAlpha(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    return-object p0
.end method

.method public setSizeHeight(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->sizeHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public setSizeWidth(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->sizeWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->solidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeDashGap(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashGap:F

    return-object p0
.end method

.method public setStrokeDashWidth(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashWidth:F

    return-object p0
.end method

.method public setStrokeWidth(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public setUnCheckableDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnCheckableTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableTextColor:Ljava/lang/Integer;

    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setUnCheckedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnCheckedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedTextColor:Ljava/lang/Integer;

    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setUnEnabledDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnEnabledTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledTextColor:Ljava/lang/Integer;

    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setUnFocusedActivated(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedActivated:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnFocusedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnFocusedHovered(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedHovered:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnFocusedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedTextColor:Ljava/lang/Integer;

    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setUnPressedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnPressedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedTextColor:Ljava/lang/Integer;

    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setUnSelectedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnSelectedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedTextColor:Ljava/lang/Integer;

    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setUseLevel(Z)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->useLevel:Z

    return-object p0
.end method
