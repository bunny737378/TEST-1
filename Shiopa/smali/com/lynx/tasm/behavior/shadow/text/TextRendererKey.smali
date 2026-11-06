.class public Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;
    }
.end annotation


# instance fields
.field final enableTailColorConvert:Z

.field public final height:F

.field final heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field final mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

.field final mEnableTextBoringLayout:Z

.field final mEnabledTextRefactor:Z

.field public final width:F

.field final widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field final wordBreakStrategy:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 10
    .line 11
    iput p5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 12
    .line 13
    iput p6, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 14
    .line 15
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 18
    .line 19
    iput p7, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 32
    .line 33
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 34
    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 40
    .line 41
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 42
    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    .line 48
    .line 49
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    .line 68
    .line 69
    if-ne v0, p1, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_1
    return v1
.end method

.method public getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSpan()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    xor-int/2addr v0, v2

    .line 29
    return v0
.end method

.method public setSpan(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
