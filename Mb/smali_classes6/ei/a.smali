.class public final Lei/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "source.java"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const-string v0, "typeface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 9
    iput-object p1, p0, Lei/a;->a:Landroid/graphics/Typeface;

    .line 11
    return-void
.end method

.method private final a(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lei/a;->a:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 18
    move-result v1

    .line 19
    not-int v1, v1

    .line 20
    and-int/2addr v0, v1

    .line 21
    and-int/lit8 v1, v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 29
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/high16 v0, -0x41800000    # -0.25f

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 38
    :cond_2
    iget-object v0, p0, Lei/a;->a:Landroid/graphics/Typeface;

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "tp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lei/a;->a(Landroid/graphics/Paint;)V

    .line 9
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "tp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lei/a;->a(Landroid/graphics/Paint;)V

    .line 9
    return-void
.end method
