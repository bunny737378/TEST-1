.class public final Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.source "source.java"

# interfaces
.implements Ldj/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J!\u0010\u001b\u001a\u00020\n2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;",
        "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;",
        "Ldj/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "index",
        "totalCount",
        "",
        "onSelected",
        "(II)V",
        "onDeselected",
        "changeLocal",
        "()V",
        "resId",
        "setTextById",
        "(I)V",
        "setHintById",
        "",
        "srt",
        "setHintWithString",
        "(Ljava/lang/CharSequence;)V",
        "setTextWithString",
        "Lkotlin/Function0;",
        "action",
        "setTextAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "c",
        "I",
        "mPadding",
        "Ldj/c;",
        "d",
        "Ldj/c;",
        "textDelegate",
        "PostDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:I

.field private final d:Ldj/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;->c:I

    .line 17
    sget v0, Lcom/tn/lib/widget/R$color;->text_02:I

    .line 19
    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 26
    sget v0, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 28
    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 35
    const/high16 p1, 0x41800000    # 16.0f

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    const/16 p1, 0x11

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;->c:I

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    new-instance p1, Ldj/c;

    .line 53
    invoke-direct {p1, p0}, Ldj/c;-><init>(Landroid/widget/TextView;)V

    .line 56
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;->d:Ldj/c;

    .line 58
    return-void
.end method


# virtual methods
.method public changeLocal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;->d:Ldj/c;

    .line 3
    invoke-virtual {v0}, Ldj/c;->changeLocal()V

    .line 6
    return-void
.end method

.method public onDeselected(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->onDeselected(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "getContext(...)"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lvf/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    iget p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;->c:I

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    return-void
.end method

.method public onSelected(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->onSelected(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getContext(...)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lvf/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    iget p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;->c:I

    .line 34
    add-int/lit8 v0, p1, -0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    sub-int/2addr p1, p2

    .line 38
    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    return-void
.end method

.method public setHintById(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;->d:Ldj/c;

    .line 3
    invoke-virtual {v0, p1}, Ldj/c;->b(I)V

    .line 6
    return-void
.end method

.method public setHintWithString(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;->d:Ldj/c;

    .line 3
    invoke-virtual {v0, p1}, Ldj/c;->c(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setLocalChangeListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ldj/a$a;->a(Ldj/a;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public setTextAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;->d:Ldj/c;

    .line 3
    invoke-virtual {v0, p1}, Ldj/c;->e(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public setTextById(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;->d:Ldj/c;

    .line 3
    invoke-virtual {v0, p1}, Ldj/c;->f(I)V

    .line 6
    return-void
.end method

.method public setTextWithString(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVTabTitleView;->d:Ldj/c;

    .line 3
    invoke-virtual {v0, p1}, Ldj/c;->g(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
