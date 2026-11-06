.class public Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final mFontFamily:Ljava/lang/String;

.field private final mFontFeatureSettings:Ljava/lang/String;

.field private final mFontVariationSettings:Ljava/lang/String;

.field private final mHasValidTypeface:Z

.field private final mStyle:I

.field private final mWeight:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontVariationSettings:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontFeatureSettings:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mHasValidTypeface:Z

    .line 15
    .line 16
    return-void
.end method

.method private apply(Landroid/text/TextPaint;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    .line 4
    .line 5
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontVariationSettings:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontFeatureSettings:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mHasValidTypeface:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->updateTextPaintTypeFace(Landroid/text/TextPaint;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 20
    .line 21
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    .line 22
    .line 23
    iget v3, p1, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    .line 28
    .line 29
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    return v1
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->apply(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->apply(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
