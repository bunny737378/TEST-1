.class public Lcom/scwang/smart/refresh/footer/ClassicsFooter;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshFooter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/scwang/smart/refresh/footer/ClassicsFooter;",
        ">;",
        "Lcom/scwang/smart/refresh/layout/api/RefreshFooter;"
    }
.end annotation


# static fields
.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;


# instance fields
.field public A:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->A:Z

    sget v1, Lcom/scwang/smart/refresh/footer/classics/R$layout;->srl_classics_footer:I

    .line 3
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_arrow:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    sget v2, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_progress:I

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_title:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 7
    sget-object v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableMarginRight:I

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 12
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableArrowSize:I

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableArrowSize:I

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableProgressSize:I

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableProgressSize:I

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableSize:I

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableSize:I

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableSize:I

    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableSize:I

    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 20
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlFinishDuration:I

    iget v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:I

    .line 21
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->i:[Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    sget v4, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlClassicsSpinnerStyle:I

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->a:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 22
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const v4, -0x99999a

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    .line 23
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    .line 25
    new-instance v3, Lcom/scwang/smart/refresh/classics/ArrowDrawable;

    invoke-direct {v3}, Lcom/scwang/smart/refresh/classics/ArrowDrawable;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Lcom/scwang/smart/drawable/PaintDrawable;

    .line 26
    invoke-virtual {v3, v4}, Lcom/scwang/smart/drawable/PaintDrawable;->a(I)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Lcom/scwang/smart/drawable/PaintDrawable;

    .line 27
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1
    :goto_0
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    .line 29
    sget v4, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    .line 31
    new-instance v3, Lcom/scwang/smart/drawable/ProgressDrawable;

    invoke-direct {v3}, Lcom/scwang/smart/drawable/ProgressDrawable;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Lcom/scwang/smart/drawable/PaintDrawable;

    .line 32
    invoke-virtual {v3, v4}, Lcom/scwang/smart/drawable/PaintDrawable;->a(I)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Lcom/scwang/smart/drawable/PaintDrawable;

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_3
    :goto_1
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextSizeTitle:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 35
    sget v4, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextSizeTitle:I

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    :cond_4
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->t(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 38
    :cond_5
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 40
    :cond_6
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextPulling:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextPulling:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->t:Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->B:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->t:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_pulling:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->t:Ljava/lang/String;

    .line 43
    :goto_2
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextRelease:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextRelease:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->u:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->C:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->u:Ljava/lang/String;

    goto :goto_3

    :cond_a
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_release:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->u:Ljava/lang/String;

    .line 46
    :goto_3
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextLoading:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextLoading:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->v:Ljava/lang/String;

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->D:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->v:Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_loading:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->v:Ljava/lang/String;

    .line 49
    :goto_4
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextRefreshing:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextRefreshing:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->w:Ljava/lang/String;

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->E:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->w:Ljava/lang/String;

    goto :goto_5

    :cond_e
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_refreshing:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->w:Ljava/lang/String;

    .line 52
    :goto_5
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextFinish:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextFinish:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->x:Ljava/lang/String;

    goto :goto_6

    :cond_f
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->F:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->x:Ljava/lang/String;

    goto :goto_6

    :cond_10
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_finish:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->x:Ljava/lang/String;

    .line 55
    :goto_6
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextFailed:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextFailed:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->y:Ljava/lang/String;

    goto :goto_7

    :cond_11
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->G:Ljava/lang/String;

    if-eqz v0, :cond_12

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->y:Ljava/lang/String;

    goto :goto_7

    :cond_12
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_failed:I

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->y:Ljava/lang/String;

    .line 58
    :goto_7
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextNothing:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 59
    sget p1, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextNothing:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->z:Ljava/lang/String;

    goto :goto_8

    :cond_13
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->H:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->z:Ljava/lang/String;

    goto :goto_8

    :cond_14
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_nothing:I

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->z:Ljava/lang/String;

    .line 61
    :goto_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->v:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->t:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_16

    .line 65
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 66
    :cond_16
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method


# virtual methods
.method public d(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->A:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->z:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->t:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->A:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/scwang/smart/refresh/footer/ClassicsFooter$1;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p3

    .line 13
    .line 14
    aget p2, p2, p3

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->w:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->u:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->v:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 p2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :pswitch_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->t:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const/high16 p2, 0x43340000    # 180.0f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->o(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->A:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->x:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->y:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:I

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->f:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColors([I)V

    .line 10
    :cond_0
    return-void
.end method
