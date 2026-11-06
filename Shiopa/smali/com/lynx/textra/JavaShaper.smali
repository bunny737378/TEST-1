.class public Lcom/lynx/textra/JavaShaper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bs:Lcom/lynx/textra/BBufferOutputStream;

.field private mFontManager:Lcom/lynx/textra/JavaFontManager;

.field private mFontMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/textra/JavaTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/lynx/textra/JavaFontManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lynx/textra/JavaShaper;->mFontMap:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/lynx/textra/JavaShaper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/textra/JavaShaper;->bs:Lcom/lynx/textra/BBufferOutputStream;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lynx/textra/JavaShaper;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/lynx/textra/JavaShaper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public OnShapeText(Ljava/lang/String;Lcom/lynx/textra/JavaTypeface;FZZ)[F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    new-array p4, p4, [F

    .line 6
    .line 7
    iget-object p5, p0, Lcom/lynx/textra/JavaShaper;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/lynx/textra/JavaShaper;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object p5, p0, Lcom/lynx/textra/JavaShaper;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p5, p1, p4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p5, v0, :cond_0

    .line 34
    .line 35
    aget v0, p4, p5

    .line 36
    .line 37
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, p4, p5

    .line 42
    .line 43
    add-int/lit8 p5, p5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/lynx/textra/JavaTypeface;->GetFontMetrics(F)[F

    .line 47
    .line 48
    .line 49
    return-object p4
.end method

.method public OnShapeTextNew(Ljava/lang/String;Lcom/lynx/textra/JavaTypeface;FZZ)Lcom/lynx/textra/JavaShapeResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
