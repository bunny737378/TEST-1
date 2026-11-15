.class public Lcom/kwai/network/a/am;
.super Lcom/kwai/network/a/dm;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/xk$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dm<",
        "Lcom/kwai/network/a/am$a;",
        ">;",
        "Lcom/kwai/network/a/xk$c;"
    }
.end annotation


# instance fields
.field public final h:Lcom/kwai/network/a/xn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/am$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/dm;-><init>(Lcom/kwai/network/a/wl$b;)V

    new-instance p1, Lcom/kwai/network/a/xn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/xn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p1, v1}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/am$a;

    iget v0, v0, Lcom/kwai/network/a/am$a;->i:I

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/am;->a(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->f:I

    iget-object v2, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->e:I

    iget-object v1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    return-void
.end method

.method public a(Lcom/kwai/network/a/am$a;)V
    .locals 9
    .param p1    # Lcom/kwai/network/a/am$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p1, Lcom/kwai/network/a/am$a;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget v0, p1, Lcom/kwai/network/a/am$a;->i:I

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/am;->a(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/gl;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/am$a;->g:F

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/am$a;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/am$a;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p1, Lcom/kwai/network/a/am$a;->n:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/kwai/network/a/am$a;->l:Z

    iget-boolean v3, p1, Lcom/kwai/network/a/am$a;->m:Z

    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 6
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v4, v4, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    const/4 v1, 0x3

    .line 8
    :goto_1
    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    .line 9
    iget-object v1, p1, Lcom/kwai/network/a/am$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v5, p1, Lcom/kwai/network/a/am$a;->s:Ljava/util/List;

    iget-object v4, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object v8, v6, Lcom/kwai/network/a/nl;->c:Lcom/kwai/network/a/tl;

    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kwai/network/a/un;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/kwai/network/a/un;-><init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/cl;Ljava/util/List;Lcom/kwai/network/a/nl;Ljava/lang/String;Lcom/kwai/network/a/tl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/am$a;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget v0, p1, Lcom/kwai/network/a/am$a;->p:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_6
    iget-object v0, p1, Lcom/kwai/network/a/am$a;->r:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    iget-object p1, p1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->b:Lcom/kwai/network/a/gl;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kwai/network/a/am$a;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/am;->a(Lcom/kwai/network/a/am$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/am$a;

    iget-object p1, p1, Lcom/kwai/network/a/am$a;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwai/network/a/j2;",
            ")Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p2}, Lcom/kwai/network/a/wl;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p2, p1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, p2, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object p2, p2, Lcom/kwai/network/a/nl;->c:Lcom/kwai/network/a/tl;

    iget-object v1, p1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/am$a;

    invoke-static {v0, v1, p2, p1, p3}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/am$a;Lcom/kwai/network/a/j2;)Lcom/kwai/network/a/am$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/am;->a(Lcom/kwai/network/a/am$a;)V

    iget-object p2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iput-object p1, p2, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/n2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v0, v0, Lcom/kwai/network/a/nl;->a:I

    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/n2$a;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/kwai/network/a/n2$a;->a:I

    if-ne v2, v0, :cond_0

    iget-object p1, v1, Lcom/kwai/network/a/n2$a;->b:Lcom/kwai/network/a/j2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v2, v1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/kwai/network/a/nl;->c:Lcom/kwai/network/a/tl;

    iget-object v3, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object v4, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v4, Lcom/kwai/network/a/am$a;

    invoke-static {v2, v3, v1, v4, p1}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/am$a;Lcom/kwai/network/a/j2;)Lcom/kwai/network/a/am$a;

    move-result-object p1

    iput-object p1, v0, Lcom/kwai/network/a/wl$b;->b:Lcom/kwai/network/a/gl;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/am$a;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/am;->a(Lcom/kwai/network/a/am$a;)V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 5
    .line 6
    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 9
    .line 10
    check-cast v0, Lcom/kwai/network/a/am$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/am;->a(Lcom/kwai/network/a/am$a;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwai/network/a/aa;->b(Landroid/view/View;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    .line 31
    :goto_0
    iget-object v4, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 32
    .line 33
    check-cast v4, Lcom/kwai/network/a/am$a;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/kwai/network/a/am$a;->q:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    move v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    move v2, v3

    .line 50
    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 60
    .line 61
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 62
    .line 63
    const-class v3, Lcom/kwai/network/a/in;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/kwai/network/a/in;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 74
    .line 75
    check-cast v3, Lcom/kwai/network/a/fn;

    .line 76
    .line 77
    const-class v5, Lcom/kwai/network/a/ln;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lcom/kwai/network/a/ln;

    .line 84
    .line 85
    new-instance v5, Lcom/kwai/network/a/xk;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6, v0}, Lcom/kwai/network/a/xk;-><init>(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;)V

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    new-instance v4, Lcom/kwai/network/a/uk;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v0, v6, p0}, Lcom/kwai/network/a/uk;-><init>(Lcom/kwai/network/a/in;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/xk$c;)V

    .line 104
    .line 105
    iput-object v4, v5, Lcom/kwai/network/a/xk;->e:Lcom/kwai/network/a/xk$c;

    .line 106
    .line 107
    :cond_4
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v1, Lcom/kwai/network/a/tk;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 112
    .line 113
    iget-object v6, v4, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v6, v4, v0, v3}, Lcom/kwai/network/a/tk;-><init>(Lcom/kwai/network/a/kl;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 119
    .line 120
    iput-object v1, v5, Lcom/kwai/network/a/xk;->d:Lcom/kwai/network/a/xk$b;

    .line 121
    .line 122
    :cond_5
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Lcom/kwai/network/a/jl;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/kwai/network/a/jl;->a:Lcom/kwai/network/a/ul;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    new-instance v4, Lcom/kwai/network/a/wk;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v0, v3}, Lcom/kwai/network/a/wk;-><init>(Lcom/kwai/network/a/ul;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Lcom/kwai/network/a/xk;->a(Lcom/kwai/network/a/xk$d;)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    .line 162
    .line 163
    new-instance v1, Lcom/kwai/network/a/yk;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0}, Lcom/kwai/network/a/yk;-><init>(Lcom/kwai/network/a/xn;)V

    .line 167
    .line 168
    new-instance v2, Lcom/kwai/network/a/vk;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1}, Lcom/kwai/network/a/vk;-><init>(Lcom/kwai/network/a/yk;)V

    .line 172
    .line 173
    iget-object v1, v5, Lcom/kwai/network/a/xk;->b:Lcom/kwai/network/a/in;

    .line 174
    .line 175
    iput-object v1, v2, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0, v2}, Lcom/kwai/network/a/xk;->a(Landroid/view/View;Lcom/kwai/network/a/vk;)V

    .line 179
    :cond_8
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    return-object v0
.end method
