.class public Lcom/lynx/tasm/behavior/CSSPropertySetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;
    }
.end annotation


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

.method public static updateStyles(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">(TT;",
            "Lcom/lynx/react/bridge/mapbuffer/MapBuffer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 224
    instance-of v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 225
    :cond_0
    check-cast p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 227
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 229
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getKey()I

    move-result v2

    const/16 v3, 0x16

    if-eq v2, v3, :cond_b

    const/16 v3, 0x49

    if-eq v2, v3, :cond_a

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_9

    const/16 v3, 0x82

    if-eq v2, v3, :cond_8

    const/16 v3, 0xc0

    if-eq v2, v3, :cond_7

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_6

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_5

    const/16 v3, 0x60

    if-eq v2, v3, :cond_4

    const/16 v3, 0x61

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc3

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc4

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 230
    :pswitch_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontWeight(I)V

    goto :goto_0

    .line 231
    :pswitch_1
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    goto :goto_0

    .line 232
    :pswitch_2
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    goto :goto_0

    .line 233
    :pswitch_3
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    goto :goto_0

    .line 234
    :pswitch_4
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextAlign(I)V

    goto :goto_0

    .line 235
    :pswitch_5
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLetterSpacing(F)V

    goto :goto_0

    .line 236
    :pswitch_6
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWhiteSpace(I)V

    goto :goto_0

    .line 237
    :cond_1
    new-instance v1, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;

    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-direct {v2, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    invoke-direct {v1, v2, v3}, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeColor(Lcom/lynx/react/bridge/Dynamic;)V

    goto/16 :goto_0

    .line 238
    :cond_2
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeWidth(F)V

    goto/16 :goto_0

    .line 239
    :cond_3
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    goto/16 :goto_0

    .line 240
    :cond_4
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextDecoration(Lcom/lynx/react/bridge/ReadableArray;)V

    goto/16 :goto_0

    .line 241
    :cond_5
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontStyle(I)V

    goto/16 :goto_0

    .line 242
    :cond_6
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :cond_7
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextIndent(Lcom/lynx/react/bridge/ReadableArray;)V

    goto/16 :goto_0

    .line 244
    :cond_8
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setDirection(I)V

    goto/16 :goto_0

    .line 245
    :cond_9
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWordBreakStrategy(I)V

    goto/16 :goto_0

    .line 246
    :cond_a
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineSpacing(F)V

    goto/16 :goto_0

    .line 247
    :cond_b
    new-instance v1, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;

    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-direct {v2, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    invoke-direct {v1, v2, v3}, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setColor(Lcom/lynx/react/bridge/Dynamic;)V

    goto/16 :goto_0

    :cond_c
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static updateStyles(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateUIPaintStyles()Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 5
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getKey()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_c

    const/4 v3, 0x7

    if-eq v2, v3, :cond_b

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_a

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_9

    const/16 v3, 0x78

    if-eq v2, v3, :cond_8

    const/16 v3, 0x79

    if-eq v2, v3, :cond_7

    const/16 v3, 0x81

    if-eq v2, v3, :cond_6

    const/16 v3, 0x82

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x8f

    if-eq v2, v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    goto :goto_0

    .line 6
    :pswitch_0
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    if-eqz v2, :cond_2

    .line 7
    move-object v2, p0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setCrossAxisGap(F)V

    goto :goto_0

    .line 8
    :pswitch_1
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    if-eqz v2, :cond_2

    .line 9
    move-object v2, p0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setMainAxisGap(F)V

    goto :goto_0

    .line 10
    :pswitch_2
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 12
    move-object v1, p0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setFilter(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 13
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFilter:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 14
    :pswitch_3
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineWidth(F)V

    .line 16
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineWidth:F

    goto/16 :goto_0

    .line 17
    :pswitch_4
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineStyle(I)V

    .line 19
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineStyle:I

    goto/16 :goto_0

    .line 20
    :pswitch_5
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v2

    .line 21
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineColor(I)V

    .line 22
    iput v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineColor:I

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 24
    invoke-virtual {p0, v7, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 25
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomStyle:I

    goto/16 :goto_0

    .line 26
    :pswitch_7
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 27
    invoke-virtual {p0, v6, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 28
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopStyle:I

    goto/16 :goto_0

    .line 29
    :pswitch_8
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 30
    invoke-virtual {p0, v5, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 31
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightStyle:I

    goto/16 :goto_0

    .line 32
    :pswitch_9
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 33
    invoke-virtual {p0, v4, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 34
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftStyle:I

    goto/16 :goto_0

    .line 35
    :pswitch_a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 37
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundSize:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 38
    :pswitch_b
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 40
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundRepeat:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 41
    :pswitch_c
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 43
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundOrigin:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 44
    :pswitch_d
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 46
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundPosition:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 47
    :pswitch_e
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 48
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 49
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundImage:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 50
    :pswitch_f
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    .line 52
    move-object v3, p0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDelay(D)V

    .line 53
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDelay:D

    goto/16 :goto_0

    .line 54
    :pswitch_10
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 55
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 56
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 57
    move-object v1, p0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 58
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 59
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 60
    :pswitch_11
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    .line 62
    move-object v3, p0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDuration(D)V

    .line 63
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDuration:D

    goto/16 :goto_0

    .line 64
    :pswitch_12
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 66
    move-object v2, p0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteProperty(I)V

    .line 67
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteProperty:I

    goto/16 :goto_0

    .line 68
    :pswitch_13
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 69
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    .line 70
    move-object v3, p0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDelay(D)V

    .line 71
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDelay:D

    goto/16 :goto_0

    .line 72
    :pswitch_14
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 73
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 74
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 75
    move-object v1, p0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 76
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 77
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 78
    :pswitch_15
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 79
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    .line 80
    move-object v3, p0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDuration(D)V

    .line 81
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDuration:D

    goto/16 :goto_0

    .line 82
    :pswitch_16
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 83
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 84
    move-object v2, p0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateProperty(I)V

    .line 85
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateProperty:I

    goto/16 :goto_0

    .line 86
    :pswitch_17
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 87
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    .line 88
    move-object v3, p0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDelay(D)V

    .line 89
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDelay:D

    goto/16 :goto_0

    .line 90
    :pswitch_18
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 91
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 92
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 93
    move-object v1, p0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 94
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 95
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 96
    :pswitch_19
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 97
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    .line 98
    move-object v3, p0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDuration(D)V

    .line 99
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDuration:D

    goto/16 :goto_0

    .line 100
    :sswitch_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    .line 102
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mImageRendering:I

    goto/16 :goto_0

    .line 103
    :sswitch_1
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 105
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskSize:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 106
    :sswitch_2
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 107
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 108
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskOrigin:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 109
    :sswitch_3
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 110
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 111
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskClip:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 112
    :sswitch_4
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 114
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskPosition:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 115
    :sswitch_5
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 116
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 117
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskRepeat:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 118
    :sswitch_6
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 119
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 120
    move-object v1, p0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 121
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mClipPath:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 122
    :sswitch_7
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 123
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 124
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 125
    :sswitch_8
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 126
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 127
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskImage:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 128
    :sswitch_9
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v2, :cond_2

    .line 129
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 130
    move-object v2, p0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setZIndex(I)V

    goto/16 :goto_0

    .line 131
    :sswitch_a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 132
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 133
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundClip:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 134
    :sswitch_b
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 135
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 136
    move-object v2, p0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    .line 137
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mVisibility:I

    goto/16 :goto_0

    .line 138
    :sswitch_c
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 139
    invoke-virtual {p0, v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 140
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderStyle:I

    goto/16 :goto_0

    .line 141
    :sswitch_d
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 142
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 143
    move-object v1, p0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 144
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransform:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 145
    :sswitch_e
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    int-to-float v1, v1

    .line 146
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setFontSize(F)V

    .line 147
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFontSize:F

    goto/16 :goto_0

    .line 148
    :sswitch_f
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 149
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflow:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 151
    :sswitch_10
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 152
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    int-to-float v1, v1

    .line 153
    move-object v2, p0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAlpha(F)V

    .line 154
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOpacity:F

    goto/16 :goto_0

    .line 155
    :sswitch_11
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    double-to-int v1, v1

    .line 156
    invoke-virtual {p0, v7, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 157
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomWidth:I

    goto/16 :goto_0

    .line 158
    :sswitch_12
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    double-to-int v1, v1

    .line 159
    invoke-virtual {p0, v6, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 160
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopWidth:I

    goto/16 :goto_0

    .line 161
    :sswitch_13
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    double-to-int v1, v1

    .line 162
    invoke-virtual {p0, v5, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 163
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightWidth:I

    goto/16 :goto_0

    .line 164
    :sswitch_14
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    double-to-int v1, v1

    .line 165
    invoke-virtual {p0, v4, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 166
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftWidth:I

    goto/16 :goto_0

    .line 167
    :sswitch_15
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v1

    double-to-int v1, v1

    .line 168
    invoke-virtual {p0, v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 169
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderWidth:I

    goto/16 :goto_0

    .line 170
    :sswitch_16
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 171
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 172
    invoke-virtual {p0, v6, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 173
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 174
    :sswitch_17
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 175
    invoke-virtual {p0, v5, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 176
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 177
    :sswitch_18
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 178
    invoke-virtual {p0, v7, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 179
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 180
    :sswitch_19
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 181
    invoke-virtual {p0, v4, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 182
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 183
    :sswitch_1a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 184
    invoke-virtual {p0, v3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 185
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRadius:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 186
    :sswitch_1b
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomColor:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 189
    :sswitch_1c
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopColor:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 192
    :sswitch_1d
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightColor:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 195
    :sswitch_1e
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftColor:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 198
    :cond_3
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 199
    move-object v2, p0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    new-instance v3, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 200
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    goto/16 :goto_0

    .line 201
    :cond_4
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_2

    .line 202
    move-object v2, p0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    new-instance v3, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 203
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    goto/16 :goto_0

    .line 204
    :cond_5
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 205
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 206
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mDirection:I

    goto/16 :goto_0

    .line 207
    :cond_6
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setCaretColor(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_7
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowY(Ljava/lang/Integer;)V

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowY:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 211
    :cond_8
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowX(Ljava/lang/Integer;)V

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowX:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 214
    :cond_9
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 215
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 216
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransformOrigin:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 217
    :cond_a
    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 218
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 219
    iput-object v2, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBoxShadow:Lcom/lynx/react/bridge/ReadableArray;

    goto/16 :goto_0

    .line 220
    :cond_b
    :sswitch_1f
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 221
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 222
    iput v1, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundColor:I

    goto/16 :goto_0

    .line 223
    :cond_c
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setCSSPosition(I)V

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x9 -> :sswitch_1d
        0xa -> :sswitch_1c
        0xb -> :sswitch_1b
        0xc -> :sswitch_1a
        0xd -> :sswitch_19
        0xe -> :sswitch_18
        0xf -> :sswitch_17
        0x10 -> :sswitch_16
        0x11 -> :sswitch_15
        0x12 -> :sswitch_14
        0x13 -> :sswitch_13
        0x14 -> :sswitch_12
        0x15 -> :sswitch_11
        0x17 -> :sswitch_10
        0x19 -> :sswitch_f
        0x2f -> :sswitch_e
        0x3f -> :sswitch_d
        0x4a -> :sswitch_c
        0x68 -> :sswitch_b
        0x7b -> :sswitch_a
        0x93 -> :sswitch_9
        0xaa -> :sswitch_8
        0xbe -> :sswitch_7
        0xc1 -> :sswitch_6
        0xc8 -> :sswitch_5
        0xc9 -> :sswitch_4
        0xca -> :sswitch_3
        0xcb -> :sswitch_2
        0xcc -> :sswitch_1
        0xd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_19
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x73
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7d
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static updateUIPaintStyle(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundClip:Lcom/lynx/react/bridge/ReadableArray;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundColor:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundImage:Lcom/lynx/react/bridge/ReadableArray;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundPosition:Lcom/lynx/react/bridge/ReadableArray;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundRepeat:Lcom/lynx/react/bridge/ReadableArray;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundSize:Lcom/lynx/react/bridge/ReadableArray;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskImage:Lcom/lynx/react/bridge/ReadableArray;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskRepeat:Lcom/lynx/react/bridge/ReadableArray;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskSize:Lcom/lynx/react/bridge/ReadableArray;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskPosition:Lcom/lynx/react/bridge/ReadableArray;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskClip:Lcom/lynx/react/bridge/ReadableArray;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflow:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowX:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowX(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowY:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowY(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderStyle:I

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 120
    .line 121
    .line 122
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftStyle:I

    .line 123
    .line 124
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 125
    .line 126
    .line 127
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightStyle:I

    .line 128
    .line 129
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 130
    .line 131
    .line 132
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopStyle:I

    .line 133
    .line 134
    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 135
    .line 136
    .line 137
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomStyle:I

    .line 138
    .line 139
    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 140
    .line 141
    .line 142
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderWidth:I

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 145
    .line 146
    .line 147
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftWidth:I

    .line 148
    .line 149
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 150
    .line 151
    .line 152
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightWidth:I

    .line 153
    .line 154
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 155
    .line 156
    .line 157
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopWidth:I

    .line 158
    .line 159
    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 160
    .line 161
    .line 162
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomWidth:I

    .line 163
    .line 164
    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftColor:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightColor:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopColor:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomColor:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineColor:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineColor(I)V

    .line 190
    .line 191
    .line 192
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineWidth:F

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineWidth(F)V

    .line 195
    .line 196
    .line 197
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineStyle:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineStyle(I)V

    .line 200
    .line 201
    .line 202
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFontSize:F

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setFontSize(F)V

    .line 205
    .line 206
    .line 207
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mDirection:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransformOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBoxShadow:Lcom/lynx/react/bridge/ReadableArray;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 225
    .line 226
    .line 227
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mImageRendering:I

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    .line 230
    .line 231
    .line 232
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 237
    .line 238
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mClipPath:Lcom/lynx/react/bridge/ReadableArray;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFilter:Lcom/lynx/react/bridge/ReadableArray;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setFilter(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 246
    .line 247
    .line 248
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDelay:D

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDelay(D)V

    .line 251
    .line 252
    .line 253
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDuration:D

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDuration(D)V

    .line 256
    .line 257
    .line 258
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateProperty:I

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateProperty(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 266
    .line 267
    .line 268
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDelay:D

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDelay(D)V

    .line 271
    .line 272
    .line 273
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDuration:D

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDuration(D)V

    .line 276
    .line 277
    .line 278
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteProperty:I

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteProperty(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 286
    .line 287
    .line 288
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDelay:D

    .line 289
    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDelay(D)V

    .line 291
    .line 292
    .line 293
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDuration:D

    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDuration(D)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 301
    .line 302
    .line 303
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOpacity:F

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mVisibility:I

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransform:Lcom/lynx/react/bridge/ReadableArray;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 316
    .line 317
    .line 318
    :cond_1
    :goto_0
    return-void
.end method
