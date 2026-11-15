.class public Lcom/mgs/carparking/util/BookSearchStyleSpan;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/mgs/carparking/R$color;->color_commen:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 21
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 8
    return-void
.end method
