.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InlineTextShadowNode"


# instance fields
.field private mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field private mBackgroundColor:I

.field private mIsSetBackGroundImage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mIsSetBackGroundImage:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public buildStyledSpan(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->buildStyledSpan(IILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->needGenerateEventTargetSpan()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 27
    .line 28
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    .line 29
    .line 30
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mIsSetBackGroundImage:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 46
    .line 47
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2, v2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;-><init>(IILcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 65
    .line 66
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 73
    .line 74
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTypefaceStyle()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;

    .line 136
    .line 137
    invoke-direct {v4, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHasValidTypeface(Z)V

    .line 154
    .line 155
    .line 156
    :goto_0
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 157
    .line 158
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;-><init>(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-image"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mIsSetBackGroundImage:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mIsSetBackGroundImage:Z

    .line 18
    .line 19
    return-void
.end method

.method public setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-position"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-repeat"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-size"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-radius",
            "border-top-left-radius",
            "border-top-right-radius",
            "border-bottom-right-radius",
            "border-bottom-left-radius"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 10
    .line 11
    return-void
.end method

.method public setTextAlign(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextAlign(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "InlineTextShadowNode"

    .line 11
    .line 12
    const-string v0, "inline-text will no longer support text-align in future, set on root text instead"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vertical-align"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
