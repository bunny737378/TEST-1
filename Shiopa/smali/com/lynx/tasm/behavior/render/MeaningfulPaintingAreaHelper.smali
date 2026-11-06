.class final Lcom/lynx/tasm/behavior/render/MeaningfulPaintingAreaHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RECORD_INDEX_HEIGHT:I = 0x5

.field private static final RECORD_INDEX_SIGN:I = 0x0

.field private static final RECORD_INDEX_TYPE:I = 0x1

.field private static final RECORD_INDEX_WIDTH:I = 0x4

.field private static final RECORD_INDEX_X:I = 0x2

.field private static final RECORD_INDEX_Y:I = 0x3

.field private static final RECORD_SIZE:I = 0x6


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildMeaningfulPaintingArea([IILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;
    .locals 9

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget v4, p0, v2

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    aget v5, p0, v2

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x4

    .line 16
    .line 17
    aget v6, p0, v2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    aget v7, p0, p1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    if-gtz v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v0, p2, p3}, Lcom/lynx/tasm/behavior/render/MeaningfulPaintingAreaHelper;->getMeaningfulContentStatus(IILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 34
    .line 35
    if-ne p1, p3, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 39
    .line 40
    invoke-static {v1, v0, p2}, Lcom/lynx/tasm/behavior/render/MeaningfulPaintingAreaHelper;->isMeaningfulContentValid(IILcom/lynx/tasm/behavior/render/PlatformRendererContext;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getMeaningfulPaintingAreaVisibleStatus(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setVisibleStatus(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getMeaningfulPaintingAreaAlpha(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getMeaningfulPaintingAreaScaleX(I)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getMeaningfulPaintingAreaScaleY(I)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setMeaningfulContentStatus(Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 p1, -0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setFirstMeaningfulContentPresentedTimestampMicros(J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static buildMeaningfulPaintingAreas([ILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/lynx/tasm/behavior/render/PlatformRendererContext;",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    div-int/lit8 v1, v1, 0x6

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    if-gt v2, v3, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/render/MeaningfulPaintingAreaHelper;->buildMeaningfulPaintingArea([IILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private static getMeaningfulContentStatus(IILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getImage(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getHasContent()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v0, 0x4

    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lcom/lynx/tasm/behavior/render/MeaningfulPaintingAreaHelper;->isTextPresented(ILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 42
    .line 43
    return-object p0
.end method

.method private static isMeaningfulContentValid(IILcom/lynx/tasm/behavior/render/PlatformRendererContext;)Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getImage(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getHasContent()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method private static isTextPresented(ILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->isTextServiceModeOn()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTextBundle(I)Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTextMeasurer()Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->takeTextLayout(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    return v0
.end method
