.class public Lcom/tn/lib/view/expand/SubjectExpandView;
.super Landroidx/appcompat/widget/AppCompatTextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/expand/SubjectExpandView$b;
    }
.end annotation


# static fields
.field public static final STATE_EXPAND:I = 0x1

.field public static final STATE_SHRINK:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:Lqh/a;

.field private t:Lqh/a;

.field private u:Landroid/text/Layout;

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/text/style/ClickableSpan;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/expand/SubjectExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "  "

    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->g:Z

    iput-boolean v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->h:Z

    iput-boolean v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->i:Z

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->j:Z

    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->k:I

    const v1, -0x66000001

    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->l:I

    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->m:I

    const v1, 0x33ffffff

    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->n:I

    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->o:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->p:I

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->q:I

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->x:Z

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->y:Z

    invoke-direct {p0, p1, p2}, Lcom/tn/lib/view/expand/SubjectExpandView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "  "

    iput-object p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->e:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->g:Z

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->h:Z

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->i:Z

    iput-boolean p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->j:Z

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->k:I

    const v0, -0x66000001

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->l:I

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->m:I

    const v0, 0x33ffffff

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->n:I

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->p:I

    iput p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->q:I

    iput-boolean p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->x:Z

    iput-boolean p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->y:Z

    invoke-direct {p0, p1, p2}, Lcom/tn/lib/view/expand/SubjectExpandView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/tn/lib/view/expand/SubjectExpandView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tn/lib/view/expand/SubjectExpandView;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/tn/lib/view/expand/SubjectExpandView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tn/lib/view/expand/SubjectExpandView;->j(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/tn/lib/view/expand/SubjectExpandView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->v:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tn/lib/view/expand/SubjectExpandView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->j:Z

    return-void
.end method

.method private f(I)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0xa02c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_L(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private g(Ljava/lang/String;Landroid/text/TextPaint;III)I
    .locals 7

    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->t:Lqh/a;

    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->h:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, p2, v1, v2}, Lqh/a;->e(Landroid/graphics/Paint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr p5, v0

    int-to-float v5, p5

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p1

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result p1

    add-int/2addr p1, p3

    return p1
.end method

.method private getLayoutWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method private h()V
    .locals 10

    iget v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lqh/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tn/lib/widget/R$mipmap;->info_player_ic_expand:I

    iget v5, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->l:I

    iget v6, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->n:I

    iget v7, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:F

    const/4 v8, 0x5

    move-object v2, v0

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lqh/a;-><init>(Landroid/content/Context;IIIFIZ)V

    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->t:Lqh/a;

    new-instance v0, Lqh/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tn/lib/widget/R$mipmap;->info_player_ic_collapse:I

    iget v5, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->m:I

    iget v6, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->o:I

    iget v7, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:F

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lqh/a;-><init>(Landroid/content/Context;IIIFIZ)V

    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->s:Lqh/a;

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "..."

    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->a:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$string;->player_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->b:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$string;->player_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->c:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->d:Ljava/lang/String;

    const-string v1, "  "

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->d:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->e:Ljava/lang/String;

    :cond_6
    new-instance v0, Lqh/e;

    invoke-direct {v0, p0}, Lqh/e;-><init>(Lcom/tn/lib/view/expand/SubjectExpandView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tn/lib/view/expand/SubjectExpandView$a;

    invoke-direct {v1, p0}, Lcom/tn/lib/view/expand/SubjectExpandView$a;-><init>(Lcom/tn/lib/view/expand/SubjectExpandView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0xa02f

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tn/lib/view/expand/SubjectExpandView;->m()V

    return-void
.end method

.method private synthetic k(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tn/lib/view/expand/SubjectExpandView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method private m()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->y:Z

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->q:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->q:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->q:I

    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->v:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tn/lib/view/expand/SubjectExpandView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getExpandState()I
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->q:I

    return v0
.end method

.method public isOutLines()Z
    .locals 3

    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->u:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->k:I

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->q:I

    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->v:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tn/lib/view/expand/SubjectExpandView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->g:Z

    return-void
.end method

.method public setExpandListener(Lcom/tn/lib/view/expand/SubjectExpandView$b;)V
    .locals 0

    return-void
.end method

.method public setHasStarring(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->x:Z

    return-void
.end method

.method public setShrink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->q:I

    invoke-direct {p0}, Lcom/tn/lib/view/expand/SubjectExpandView;->m()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->y:Z

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0xa031

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
