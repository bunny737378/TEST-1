.class public final Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;
.super Landroidx/fragment/app/g;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;",
        "Landroidx/fragment/app/g;",
        "<init>",
        "()V",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 7
    .line 8
    const/16 v20, 0x0

    .line 9
    .line 10
    const v21, 0x1fffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v21}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lo13;Lm13;Lm13;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 39
    .line 40
    const/high16 v1, -0x1000000

    .line 41
    .line 42
    iput v1, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->e:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->f:I

    .line 46
    .line 47
    iput v1, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->g:I

    .line 48
    .line 49
    iput v1, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->k:I

    .line 50
    .line 51
    iput v2, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->l:I

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/view/View;Ljm8;)Ljm8;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 759
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 760
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 761
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 762
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 763
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 764
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 765
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 766
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a()V

    :cond_0
    return-object p2
.end method

.method public static final a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 836
    iget p2, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->l:I

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 837
    iget p1, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->l:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 838
    :cond_0
    iget p2, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->e:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 839
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/widget/EditText;)V
    .locals 0

    .line 806
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final a(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;)V
    .locals 2

    .line 740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    sget v0, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_optout_email_input_error_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 742
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_optout_error_icon:I

    .line 743
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 744
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 745
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 746
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 747
    const-string v0, "Please enter a valid email address."

    .line 748
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 749
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 750
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 751
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a()V

    return-void
.end method

.method public static final a(Landroid/widget/EditText;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 808
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 809
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 810
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ". "

    .line 811
    invoke-static {v0, v1, p1}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 812
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageButton;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 865
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 866
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p2, p3

    .line 867
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 868
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->i:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 869
    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p3

    const/16 v0, 0x1e

    .line 870
    invoke-static {p3, v0}, Lt11;->e(II)I

    move-result p3

    .line 871
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    .line 872
    filled-new-array {v1}, [I

    move-result-object v1

    .line 873
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    .line 874
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 875
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 876
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 877
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const p3, 0x101009c

    .line 878
    filled-new-array {p3}, [I

    move-result-object p3

    iget v1, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->k:I

    .line 879
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 880
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 881
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 882
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 883
    invoke-virtual {v0, p3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    .line 884
    new-array v1, p3, [I

    .line 885
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 886
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 887
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 888
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 889
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 890
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 891
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p1, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->l:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 892
    :cond_0
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 893
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p1, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->g:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(Landroid/widget/EditText;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/widget/ScrollView;Landroid/widget/ImageButton;Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 814
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 815
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 816
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 817
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v2, 0x2

    .line 818
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 819
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 820
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/high16 v0, 0x1000000

    .line 821
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 822
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_title_desc_scroll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 823
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_email_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 824
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 825
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_title_desc_scroll:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 826
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_cancel_btn:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 827
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->c:Landroid/widget/Button;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_email_input:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void

    .line 828
    :cond_1
    sget p0, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_close_btn:I

    invoke-virtual {p3, p0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 829
    sget p0, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_email_input:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 830
    sget p0, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_cancel_btn:I

    invoke-virtual {p3, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void
.end method

.method public static final a(Lm13;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 753
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 754
    invoke-virtual {p0}, Landroidx/fragment/app/g;->dismissAllowingStateLoss()V

    .line 755
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 756
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->t:Lm13;

    if-eqz p0, :cond_0

    .line 757
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Ljava/lang/String;)Z
    .locals 0

    .line 799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Lm13;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$b;

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$b;-><init>(Lm13;)V

    .line 803
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/16 p1, 0x42

    if-eq p3, p1, :cond_0

    const/16 p1, 0x17

    if-ne p3, p1, :cond_1

    .line 804
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$b;->invoke()Ljava/lang/Object;

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p2, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "#1A1A1A"

    .line 21
    .line 22
    :cond_0
    const/high16 p3, -0x1000000

    .line 23
    .line 24
    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const v0, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, p3}, Lt11;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    const/high16 v1, 0x40800000    # 4.0f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 51
    .line 52
    .line 53
    const v2, 0x10100a7

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const p3, 0x101009c

    .line 79
    .line 80
    .line 81
    filled-new-array {p3}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget p1, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->k:I

    .line 86
    .line 87
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    new-array p1, v4, [I

    .line 105
    .line 106
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget p2, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->f:I

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->i:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public static final b(Lm13;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Lm13;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$c;

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$c;-><init>(Lm13;)V

    .line 141
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/16 p1, 0x42

    if-eq p3, p1, :cond_0

    const/16 p1, 0x17

    if-ne p3, p1, :cond_1

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$c;->invoke()Ljava/lang/Object;

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lm13;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Lm13;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$d;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$d;-><init>(Lm13;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x42

    .line 23
    .line 24
    if-eq p3, p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    if-ne p3, p1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$d;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .line 840
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 841
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x1e

    .line 842
    invoke-static {p1, v2}, Lt11;->e(II)I

    move-result v2

    .line 843
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10100a7

    .line 844
    filled-new-array {v4}, [I

    move-result-object v4

    .line 845
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    .line 846
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 847
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 848
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 849
    invoke-virtual {v5, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 850
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x101009c

    .line 851
    filled-new-array {v2}, [I

    move-result-object v2

    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->k:I

    .line 852
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 853
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 854
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 855
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 856
    invoke-virtual {v4, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 857
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 858
    new-array p0, v6, [I

    .line 859
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 860
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 861
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 862
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 863
    invoke-virtual {v2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 864
    invoke-virtual {v3, p0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method public final a()V
    .locals 13

    .line 767
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 768
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_root:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_a

    .line 769
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_title_desc_scroll:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_a

    const/4 v4, 0x0

    .line 770
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_a

    .line 771
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 772
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v6

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 773
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_a

    const/high16 v7, 0x40000000    # 2.0f

    .line 774
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 775
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    .line 776
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v9, v4

    :goto_3
    const/16 v10, 0x8

    if-ge v9, v7, :cond_5

    .line 777
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 778
    invoke-static {v11, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v10, :cond_4

    .line 779
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v12, v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v12, :cond_3

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_4

    :cond_3
    move-object v10, v2

    :goto_4
    if-eqz v10, :cond_4

    .line 780
    invoke-virtual {v11, v6, v4}, Landroid/view/View;->measure(II)V

    .line 781
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v12

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    move v8, v11

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 782
    :cond_5
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    .line 783
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 784
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v5, p0

    const-wide v11, 0x3fe0f5c28f5c28f6L    # 0.53

    mul-double/2addr v5, v11

    double-to-int v5, v5

    .line 785
    sget-object v6, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 786
    invoke-static {v1}, Ljb8;->a(Landroid/view/View;)Ljm8;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 787
    iget-object v7, v6, Ljm8;->a:Lfm8;

    invoke-virtual {v7, v10}, Lfm8;->i(I)Ltt3;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 788
    iget v7, v7, Ltt3;->d:I

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    if-eqz v6, :cond_7

    const/16 v9, 0x207

    .line 789
    iget-object v6, v6, Ljm8;->a:Lfm8;

    invoke-virtual {v6, v9}, Lfm8;->i(I)Ltt3;

    move-result-object v6

    .line 790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    iget v9, v6, Ltt3;->b:I

    sub-int/2addr p0, v9

    iget v6, v6, Ltt3;->d:I

    sub-int/2addr p0, v6

    sub-int/2addr p0, v7

    if-gez p0, :cond_7

    move p0, v4

    :cond_7
    if-lez v7, :cond_8

    if-le v5, p0, :cond_8

    move v5, p0

    :cond_8
    sub-int/2addr v5, v8

    .line 792
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 793
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 794
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, -0x2

    if-gt v2, p0, :cond_9

    move p0, v5

    .line 795
    :cond_9
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 796
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 797
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 798
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_root:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_title:I

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_description:I

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_email_input:I

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/EditText;

    .line 36
    .line 37
    sget v6, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_error_message:I

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v7, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_cancel_btn:I

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroid/widget/Button;

    .line 52
    .line 53
    sget v8, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_submit_btn:I

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroid/widget/Button;

    .line 60
    .line 61
    sget v9, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_close_btn:I

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/widget/ImageButton;

    .line 68
    .line 69
    sget v10, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_close_label:I

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/widget/TextView;

    .line 76
    .line 77
    sget v11, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_title_desc_scroll:I

    .line 78
    .line 79
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroid/widget/ScrollView;

    .line 84
    .line 85
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->b:Landroid/widget/Button;

    .line 86
    .line 87
    iput-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->c:Landroid/widget/Button;

    .line 88
    .line 89
    iput-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->d:Landroid/widget/ImageButton;

    .line 90
    .line 91
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 92
    .line 93
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    invoke-static {v3, v12}, Lrb8;->p(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 103
    .line 104
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 110
    .line 111
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 117
    .line 118
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 124
    .line 125
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 131
    .line 132
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 142
    .line 143
    iget-object v15, v14, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->g:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v15, :cond_0

    .line 146
    .line 147
    iget-object v15, v14, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->f:Ljava/lang/String;

    .line 148
    .line 149
    :cond_0
    invoke-virtual {v9, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 156
    .line 157
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->h:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v15, -0x1

    .line 160
    invoke-static {v15, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 165
    .line 166
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 179
    .line 180
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->i:Ljava/lang/String;

    .line 181
    .line 182
    const/high16 v14, -0x1000000

    .line 183
    .line 184
    invoke-static {v14, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 189
    .line 190
    iget-object v15, v13, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->o:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 191
    .line 192
    if-eqz v15, :cond_1

    .line 193
    .line 194
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v15, :cond_2

    .line 197
    .line 198
    :cond_1
    iget-object v15, v13, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->i:Ljava/lang/String;

    .line 199
    .line 200
    :cond_2
    iget-object v14, v13, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 201
    .line 202
    if-eqz v14, :cond_3

    .line 203
    .line 204
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v14, :cond_3

    .line 207
    .line 208
    :goto_0
    const/high16 v13, -0x1000000

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iget-object v14, v13, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->i:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :goto_1
    invoke-static {v13, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_4

    .line 236
    .line 237
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->j:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 253
    .line 254
    iget-object v13, v10, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->k:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v13, :cond_5

    .line 257
    .line 258
    const-string v13, "#1A1A1A"

    .line 259
    .line 260
    :cond_5
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->l:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v14, -0x1

    .line 263
    invoke-static {v14, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    iput v12, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->e:I

    .line 268
    .line 269
    iput v10, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->f:I

    .line 270
    .line 271
    iput v12, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->g:I

    .line 272
    .line 273
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 274
    .line 275
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->m:Ljava/lang/String;

    .line 276
    .line 277
    const/high16 v14, -0x1000000

    .line 278
    .line 279
    invoke-static {v14, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    iput v15, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->k:I

    .line 284
    .line 285
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;

    .line 286
    .line 287
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$b;->n:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v15, -0x1

    .line 290
    invoke-static {v15, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    iput v14, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->l:I

    .line 295
    .line 296
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v12}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(I)Landroid/graphics/drawable/StateListDrawable;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    iput-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->h:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    .line 318
    .line 319
    const/high16 v14, -0x1000000

    .line 320
    .line 321
    invoke-static {v14, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/16 v13, 0xc8

    .line 326
    .line 327
    invoke-static {v10, v13}, Lt11;->e(II)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    const v15, 0x3e4ccccd    # 0.2f

    .line 332
    .line 333
    .line 334
    invoke-static {v15, v10, v14}, Lt11;->b(FII)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    iget v15, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->k:I

    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 349
    .line 350
    const/high16 v16, 0x40800000    # 4.0f

    .line 351
    .line 352
    mul-float v12, v12, v16

    .line 353
    .line 354
    move-object/from16 v16, v2

    .line 355
    .line 356
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 357
    .line 358
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 359
    .line 360
    .line 361
    const v17, -0x101009e

    .line 362
    .line 363
    .line 364
    move-object/from16 v18, v7

    .line 365
    .line 366
    filled-new-array/range {v17 .. v17}, [I

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move-object/from16 v17, v6

    .line 371
    .line 372
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 373
    .line 374
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    const v6, 0x10100a7

    .line 391
    .line 392
    .line 393
    filled-new-array {v6}, [I

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 398
    .line 399
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    new-array v6, v1, [I

    .line 415
    .line 416
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 417
    .line 418
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    const v6, 0x101009c

    .line 434
    .line 435
    .line 436
    filled-new-array {v6}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 441
    .line 442
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->i:Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const-string v7, "accessibility"

    .line 478
    .line 479
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    instance-of v10, v6, Landroid/view/accessibility/AccessibilityManager;

    .line 484
    .line 485
    if-eqz v10, :cond_6

    .line 486
    .line 487
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_6
    move-object v6, v2

    .line 491
    :goto_2
    if-eqz v6, :cond_9

    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const/4 v10, 0x1

    .line 498
    if-ne v6, v10, :cond_9

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_7

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    goto :goto_3

    .line 508
    :cond_7
    move v6, v1

    .line 509
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_8

    .line 520
    .line 521
    const/4 v13, 0x1

    .line 522
    goto :goto_4

    .line 523
    :cond_8
    move v13, v1

    .line 524
    :goto_4
    invoke-virtual {v4, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 528
    .line 529
    .line 530
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_title:I

    .line 531
    .line 532
    invoke-virtual {v9, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 533
    .line 534
    .line 535
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_close_btn:I

    .line 536
    .line 537
    invoke-virtual {v3, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 538
    .line 539
    .line 540
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_description:I

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 543
    .line 544
    .line 545
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_title:I

    .line 546
    .line 547
    invoke-virtual {v4, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 548
    .line 549
    .line 550
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_email_input:I

    .line 551
    .line 552
    invoke-virtual {v4, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 553
    .line 554
    .line 555
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_description:I

    .line 556
    .line 557
    invoke-virtual {v5, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 558
    .line 559
    .line 560
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_optout_cancel_btn:I

    .line 561
    .line 562
    invoke-virtual {v5, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v5, v9, v11}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ScrollView;)V

    .line 570
    .line 571
    .line 572
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_a

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    const/4 v10, 0x1

    .line 585
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 586
    .line 587
    .line 588
    :cond_a
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$a;

    .line 589
    .line 590
    move-object/from16 v6, v17

    .line 591
    .line 592
    invoke-direct {v1, v5, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$a;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$f;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$f;-><init>(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$e;

    .line 604
    .line 605
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;

    .line 609
    .line 610
    invoke-direct {v4, v5, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$g;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;)V

    .line 611
    .line 612
    .line 613
    new-instance v10, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    .line 614
    .line 615
    const/16 v11, 0x9

    .line 616
    .line 617
    invoke-direct {v10, v1, v11}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Ljava/lang/Object;B)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;

    .line 624
    .line 625
    const/4 v11, 0x4

    .line 626
    invoke-direct {v10, v0, v1, v11}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    .line 633
    .line 634
    const/16 v9, 0xa

    .line 635
    .line 636
    invoke-direct {v1, v3, v9}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Ljava/lang/Object;B)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v9, v18

    .line 640
    .line 641
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;

    .line 645
    .line 646
    const/4 v10, 0x5

    .line 647
    invoke-direct {v1, v0, v3, v10}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    .line 654
    .line 655
    const/16 v3, 0xb

    .line 656
    .line 657
    invoke-direct {v1, v4, v3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Ljava/lang/Object;B)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;

    .line 664
    .line 665
    const/4 v3, 0x3

    .line 666
    invoke-direct {v1, v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/g;

    .line 673
    .line 674
    const/4 v3, 0x1

    .line 675
    invoke-direct {v1, v0, v5, v6, v3}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/h;

    .line 682
    .line 683
    invoke-direct {v1, v5, v11}, Lcom/moloco/sdk/acm/eventprocessing/h;-><init>(Ljava/lang/Object;B)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    instance-of v3, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 701
    .line 702
    if-eqz v3, :cond_b

    .line 703
    .line 704
    move-object v12, v1

    .line 705
    check-cast v12, Landroid/view/accessibility/AccessibilityManager;

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_b
    move-object v12, v2

    .line 709
    :goto_6
    if-eqz v12, :cond_c

    .line 710
    .line 711
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    const/4 v3, 0x1

    .line 716
    if-ne v1, v3, :cond_c

    .line 717
    .line 718
    new-instance v1, Lcom/moloco/sdk/internal/unity_bridge/internal/b;

    .line 719
    .line 720
    const/4 v2, 0x6

    .line 721
    invoke-direct {v1, v5, v0, v2}, Lcom/moloco/sdk/internal/unity_bridge/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 722
    .line 723
    .line 724
    const-wide/16 v2, 0xc8

    .line 725
    .line 726
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 727
    .line 728
    .line 729
    :cond_c
    new-instance v1, Lcom/adjust/sdk/sig/w3;

    .line 730
    .line 731
    invoke-direct {v1, v0, v10}, Lcom/adjust/sdk/sig/w3;-><init>(Ljava/lang/Object;B)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v2, v16

    .line 735
    .line 736
    invoke-static {v2, v1}, Lib8;->c(Landroid/view/View;Lob5;)V

    .line 737
    .line 738
    .line 739
    return-void
.end method

.method public final a(Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ScrollView;)V
    .locals 1

    .line 813
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/i;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/i;-><init>(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/widget/ScrollView;Landroid/widget/ImageButton;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 2

    .line 831
    sget v0, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_optout_email_input_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 832
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    .line 833
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 834
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 835
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->c:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 145
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->d:Landroid/widget/ImageButton;

    if-nez v2, :cond_1

    :cond_0
    return-void

    .line 146
    :cond_1
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/j;-><init>(Landroid/view/View;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;B)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/j;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/j;-><init>(Landroid/view/View;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;B)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/j;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/j;-><init>(Landroid/view/View;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;B)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    int-to-double v1, v1

    .line 34
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v1, v3

    .line 40
    double-to-int v1, v1

    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    const/4 v1, -0x2

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/R$style;->OTGlobalOptOutTVDialogStyle:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/g;->setStyle(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lr51;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr51;->getOnBackPressedDispatcher()Lzb5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$h;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e$h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Lzb5;->a(Lqb4;Lub5;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lgk0;->E(Landroid/view/Window;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_global_optout_dialog:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    int-to-double v2, v2

    .line 31
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v2, v4

    .line 37
    double-to-int v2, v2

    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
