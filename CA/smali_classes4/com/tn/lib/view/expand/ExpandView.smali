.class public Lcom/tn/lib/view/expand/ExpandView;
.super Lcom/tn/lib/widget/TnTextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/expand/ExpandView$c;,
        Lcom/tn/lib/view/expand/ExpandView$b;
    }
.end annotation


# static fields
.field public static final STATE_EXPAND:I = 0x1

.field public static final STATE_SHRINK:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:Z

.field private u:Landroid/text/style/ClickableSpan;

.field private v:Lqh/a;

.field private w:Lqh/a;

.field private x:Landroid/text/Layout;

.field private y:Ljava/lang/CharSequence;

.field private z:Lcom/tn/lib/view/expand/ExpandView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/expand/ExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/tn/lib/widget/TnTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "  "

    iput-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/ExpandView;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tn/lib/view/expand/ExpandView;->h:Z

    iput-boolean v1, p0, Lcom/tn/lib/view/expand/ExpandView;->i:Z

    iput-boolean v1, p0, Lcom/tn/lib/view/expand/ExpandView;->j:Z

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/ExpandView;->k:Z

    iput v1, p0, Lcom/tn/lib/view/expand/ExpandView;->l:I

    const v2, -0x66000001

    iput v2, p0, Lcom/tn/lib/view/expand/ExpandView;->m:I

    iput v2, p0, Lcom/tn/lib/view/expand/ExpandView;->n:I

    const v2, 0x33ffffff

    iput v2, p0, Lcom/tn/lib/view/expand/ExpandView;->o:I

    iput v2, p0, Lcom/tn/lib/view/expand/ExpandView;->p:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/tn/lib/view/expand/ExpandView;->q:I

    iput v0, p0, Lcom/tn/lib/view/expand/ExpandView;->r:I

    iput-boolean v1, p0, Lcom/tn/lib/view/expand/ExpandView;->t:Z

    invoke-direct {p0, p1, p2}, Lcom/tn/lib/view/expand/ExpandView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/tn/lib/widget/TnTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "  "

    iput-object p3, p0, Lcom/tn/lib/view/expand/ExpandView;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/tn/lib/view/expand/ExpandView;->f:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/tn/lib/view/expand/ExpandView;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/ExpandView;->h:Z

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/ExpandView;->i:Z

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/ExpandView;->j:Z

    iput-boolean p3, p0, Lcom/tn/lib/view/expand/ExpandView;->k:Z

    iput v0, p0, Lcom/tn/lib/view/expand/ExpandView;->l:I

    const v1, -0x66000001

    iput v1, p0, Lcom/tn/lib/view/expand/ExpandView;->m:I

    iput v1, p0, Lcom/tn/lib/view/expand/ExpandView;->n:I

    const v1, 0x33ffffff

    iput v1, p0, Lcom/tn/lib/view/expand/ExpandView;->o:I

    iput v1, p0, Lcom/tn/lib/view/expand/ExpandView;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tn/lib/view/expand/ExpandView;->q:I

    iput p3, p0, Lcom/tn/lib/view/expand/ExpandView;->r:I

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/ExpandView;->t:Z

    invoke-direct {p0, p1, p2}, Lcom/tn/lib/view/expand/ExpandView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/tn/lib/view/expand/ExpandView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tn/lib/view/expand/ExpandView;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/tn/lib/view/expand/ExpandView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tn/lib/view/expand/ExpandView;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/tn/lib/view/expand/ExpandView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tn/lib/view/expand/ExpandView;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tn/lib/view/expand/ExpandView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/tn/lib/view/expand/ExpandView;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tn/lib/view/expand/ExpandView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tn/lib/view/expand/ExpandView;->k:Z

    return-void
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

.method private h(I)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0xa023

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_L(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private i(Ljava/lang/String;Landroid/text/TextPaint;III)I
    .locals 7

    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->w:Lqh/a;

    iget-object v1, p0, Lcom/tn/lib/view/expand/ExpandView;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tn/lib/view/expand/ExpandView;->i:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tn/lib/view/expand/ExpandView;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tn/lib/view/expand/ExpandView;->e:Ljava/lang/String;

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

.method private j()V
    .locals 11

    iget v0, p0, Lcom/tn/lib/view/expand/ExpandView;->s:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/expand/ExpandView;->s:F

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

    iget-boolean v2, p0, Lcom/tn/lib/view/expand/ExpandView;->t:Z

    const/16 v10, -0x6f

    if-eqz v2, :cond_2

    sget v2, Lcom/tn/lib/widget/R$mipmap;->info_player_ic_expand:I

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    iget v5, p0, Lcom/tn/lib/view/expand/ExpandView;->m:I

    iget v6, p0, Lcom/tn/lib/view/expand/ExpandView;->o:I

    iget v7, p0, Lcom/tn/lib/view/expand/ExpandView;->s:F

    const/4 v8, 0x5

    move-object v2, v0

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lqh/a;-><init>(Landroid/content/Context;IIIFIZ)V

    iput-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->w:Lqh/a;

    new-instance v0, Lqh/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, p0, Lcom/tn/lib/view/expand/ExpandView;->t:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/tn/lib/widget/R$mipmap;->info_player_ic_collapse:I

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v10

    :goto_2
    iget v5, p0, Lcom/tn/lib/view/expand/ExpandView;->n:I

    iget v6, p0, Lcom/tn/lib/view/expand/ExpandView;->p:I

    iget v7, p0, Lcom/tn/lib/view/expand/ExpandView;->s:F

    const/4 v8, 0x5

    move-object v2, v0

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lqh/a;-><init>(Landroid/content/Context;IIIFIZ)V

    iput-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->v:Lqh/a;

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "..."

    iput-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->b:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$string;->player_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->c:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$string;->player_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->d:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->e:Ljava/lang/String;

    const-string v1, "  "

    if-nez v0, :cond_7

    iput-object v1, p0, Lcom/tn/lib/view/expand/ExpandView;->e:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/tn/lib/view/expand/ExpandView;->f:Ljava/lang/String;

    :cond_8
    new-instance v0, Lqh/c;

    invoke-direct {v0, p0}, Lqh/c;-><init>(Lcom/tn/lib/view/expand/ExpandView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tn/lib/view/expand/ExpandView$a;

    invoke-direct {v1, p0}, Lcom/tn/lib/view/expand/ExpandView$a;-><init>(Lcom/tn/lib/view/expand/ExpandView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0xa026

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tn/lib/view/expand/ExpandView;->p()V

    return-void
.end method

.method private synthetic m(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tn/lib/view/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    iget-boolean v0, p0, Lcom/tn/lib/view/expand/ExpandView;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->y:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/tn/lib/view/expand/ExpandView;->x:Landroid/text/Layout;

    :cond_0
    iput-object p1, p0, Lcom/tn/lib/view/expand/ExpandView;->y:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tn/lib/view/expand/ExpandView;->getLayoutWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/tn/lib/view/expand/ExpandView;->y:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/tn/lib/view/expand/ExpandView;->h(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    iget-boolean v0, p0, Lcom/tn/lib/view/expand/ExpandView;->k:Z

    if-eqz v0, :cond_3

    new-instance v0, Lqh/d;

    invoke-direct {v0, p0, p1}, Lqh/d;-><init>(Lcom/tn/lib/view/expand/ExpandView;Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-object v1

    :cond_4
    return-object p1
.end method

.method private o(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tn/lib/view/expand/ExpandView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tn/lib/view/expand/ExpandView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/tn/lib/view/expand/ExpandView;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tn/lib/view/expand/ExpandView;->r:I

    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->z:Lcom/tn/lib/view/expand/ExpandView$c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/tn/lib/view/expand/ExpandView$c;->a(Lcom/tn/lib/view/expand/ExpandView;)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/tn/lib/view/expand/ExpandView;->r:I

    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->z:Lcom/tn/lib/view/expand/ExpandView$c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/tn/lib/view/expand/ExpandView$c;->b(Lcom/tn/lib/view/expand/ExpandView;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tn/lib/view/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addLegacyHashTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tn/lib/view/expand/ExpandView;->B:Ljava/lang/String;

    iput-object p2, p0, Lcom/tn/lib/view/expand/ExpandView;->A:Ljava/lang/String;

    return-void
.end method

.method public changeLocal()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$string;->player_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$string;->player_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->d:Ljava/lang/String;

    invoke-super {p0}, Lcom/tn/lib/widget/TnTextView;->changeLocal()V

    return-void
.end method

.method public getExpandState()I
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/expand/ExpandView;->r:I

    return v0
.end method

.method public isOutLines()Z
    .locals 3

    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->x:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v2, p0, Lcom/tn/lib/view/expand/ExpandView;->l:I

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

    iput v0, p0, Lcom/tn/lib/view/expand/ExpandView;->r:I

    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->z:Lcom/tn/lib/view/expand/ExpandView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tn/lib/view/expand/ExpandView$c;->a(Lcom/tn/lib/view/expand/ExpandView;)V

    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView;->y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tn/lib/view/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tn/lib/view/expand/ExpandView;->h:Z

    return-void
.end method

.method public setExpandListener(Lcom/tn/lib/view/expand/ExpandView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tn/lib/view/expand/ExpandView;->z:Lcom/tn/lib/view/expand/ExpandView$c;

    return-void
.end method

.method public setOnClickHashTagListener(Lcom/tn/lib/view/expand/ExpandView$b;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Lqh/b;

    invoke-direct {v0, p0, p1}, Lqh/b;-><init>(Lcom/tn/lib/view/expand/ExpandView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
