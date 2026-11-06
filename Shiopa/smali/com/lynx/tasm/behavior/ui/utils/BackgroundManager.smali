.class public Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;
.super Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
.source "SourceFile"


# instance fields
.field private mEnableTransformOrder:Z

.field private mMotionPathPostTranslate:Landroid/graphics/PointF;

.field private mPostTranslate:Landroid/graphics/PointF;

.field private mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

.field private mTranslateZ:F

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mPostTranslate:Landroid/graphics/PointF;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mMotionPathPostTranslate:Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mEnableTransformOrder:Z

    .line 11
    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method public static convertAngle(Ljava/lang/String;)F
    .locals 2

    .line 1
    const-string v0, "deg"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string v0, "rad"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x3

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/high16 v0, 0x43340000    # 180.0f

    .line 56
    .line 57
    mul-float/2addr p0, v0

    .line 58
    const v0, 0x40490fdb    # (float)Math.PI

    .line 59
    .line 60
    .line 61
    div-float/2addr p0, v0

    .line 62
    return p0

    .line 63
    :cond_1
    const-string v0, "turn"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x4

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/high16 v0, 0x43b40000    # 360.0f

    .line 90
    .line 91
    mul-float/2addr p0, v0

    .line 92
    return p0

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method private resetTransform()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->updateViewTranslation()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method private updateViewTranslation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mPostTranslate:Landroid/graphics/PointF;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    add-float/2addr v3, v2

    .line 20
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    add-float/2addr v2, v1

    .line 23
    move v1, v2

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mMotionPathPostTranslate:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    add-float/2addr v2, v4

    .line 34
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    add-float/2addr v1, v3

    .line 37
    :cond_2
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-float/2addr v2, v3

    .line 46
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-float/2addr v1, v3

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method


# virtual methods
.method public appendTransform(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->transformPropsToMatrix4f()Landroid/renderscript/Matrix4f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->transformPropsToMatrix4f()Landroid/renderscript/Matrix4f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->matrix4fToTransformProps(Landroid/renderscript/Matrix4f;Lcom/lynx/tasm/behavior/ui/utils/TransformProps;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->updateViewTranslation()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v2, LC/D;->a:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    invoke-static {p1, v1}, LC/u;->w(Landroid/view/View;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewX()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSkewX(F)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewY()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSkewY(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public bridge synthetic createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getTransformProps()Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslateZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTranslateZ:F

    .line 2
    .line 3
    return v0
.end method

.method public setMotionPathPostTranslate(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mMotionPathPostTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->updateViewTranslation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPostTranslate(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mPostTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->updateViewTranslation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransform(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->resetTransform()V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mEnableTransformOrder:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    .line 33
    .line 34
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransformInOrder(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    .line 81
    .line 82
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    move-object v2, p1

    .line 111
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->updateViewTranslation()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget-object v2, LC/D;->a:Ljava/lang/reflect/Field;

    .line 139
    .line 140
    invoke-static {p1, v1}, LC/u;->w(Landroid/view/View;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewX()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSkewX(F)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mTransformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewY()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSkewY(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public setTransformOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mEnableTransformOrder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {p1, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;FF)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTransformOriginX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTransformOriginY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
